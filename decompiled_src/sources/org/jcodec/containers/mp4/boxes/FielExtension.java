package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;

/* loaded from: classes9.dex */
public class FielExtension extends Box {
    private int order;
    private int type;

    public FielExtension(Header header) {
        super(header);
    }

    public static String fourcc() {
        return "fiel";
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        byteBuffer.put((byte) this.type);
        byteBuffer.put((byte) this.order);
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return 10;
    }

    public String getOrderInterpretation() {
        if (isInterlaced()) {
            int i = this.order;
            if (i != 1) {
                if (i != 6) {
                    if (i != 9) {
                        if (i == 14) {
                            return "topbottom";
                        }
                        return "";
                    }
                    return "bottomtop";
                }
                return "bottom";
            }
            return "top";
        }
        return "";
    }

    public boolean isInterlaced() {
        if (this.type == 2) {
            return true;
        }
        return false;
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        this.type = byteBuffer.get() & 255;
        if (isInterlaced()) {
            this.order = byteBuffer.get() & 255;
        }
    }

    public boolean topFieldFirst() {
        int i = this.order;
        if (i == 1 || i == 6) {
            return true;
        }
        return false;
    }
}
