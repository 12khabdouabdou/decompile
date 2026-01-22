package com.snap.spectacles.lib.main.newport;

import defpackage.HC2;
import java.nio.ByteBuffer;
import org.jcodec.containers.mp4.boxes.FullBox;
import org.jcodec.containers.mp4.boxes.Header;

/* loaded from: classes8.dex */
public final class Svhd extends FullBox {
    private final String metadataSource;

    public Svhd() {
        super(new Header("svhd"));
        this.metadataSource = "Snap";
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        if (byteBuffer != null) {
            byteBuffer.put(this.metadataSource.getBytes(HC2.a));
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return this.metadataSource.length() + 12;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        throw new Error("An operation is not implemented: This won't be implemented");
    }
}
