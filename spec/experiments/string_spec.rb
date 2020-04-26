require "spec_helper"

describe String do
    describe "#<<" do
        example "文字の追加" do
            s = "ABC"
            s << "D"
            expect(s.size).to eq(4)
        end

        example "nil は追加できない", :exception do
            s = "ABC"
            expect { s << nil }.to raise_error(TypeError)
        end
    end
end