package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;
import org.jcodec.common.io.NIOUtils;

/* loaded from: classes9.dex */
public class MdtaBox extends Box {
    private static final String FOURCC = "mdta";
    private String key;

    public MdtaBox(Header header) {
        super(header);
    }

    public static String fourcc() {
        return FOURCC;
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        byteBuffer.put(this.key.getBytes());
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return this.key.getBytes().length;
    }

    public String getKey() {
        return this.key;
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        this.key = new String(NIOUtils.toArray(NIOUtils.readBuf(byteBuffer)));
    }

    public MdtaBox(String str) {
        this(Header.createHeader(FOURCC, 0L));
        this.key = str;
    }
}
