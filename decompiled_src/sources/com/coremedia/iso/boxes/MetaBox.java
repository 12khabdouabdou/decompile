package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;
import defpackage.AbstractC28790kt9;
import defpackage.I85;
import defpackage.InterfaceC44940wy1;
import defpackage.Ksk;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public class MetaBox extends AbstractContainerBox {
    public static final String TYPE = "meta";
    private int flags;
    private int version;

    public MetaBox() {
        super(TYPE);
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer allocate = ByteBuffer.allocate(4);
        writeVersionAndFlags(allocate);
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        writeContainer(writableByteChannel);
    }

    public int getFlags() {
        return this.flags;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        int i;
        long containerSize = getContainerSize() + 4;
        if (!this.largeBox && containerSize < 4294967296L) {
            i = 8;
        } else {
            i = 16;
        }
        return containerSize + i;
    }

    public int getVersion() {
        return this.version;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        i85.read(allocate);
        parseVersionAndFlags((ByteBuffer) allocate.rewind());
        initContainer(i85, j - 4, interfaceC44940wy1);
    }

    public final long parseVersionAndFlags(ByteBuffer byteBuffer) {
        this.version = AbstractC28790kt9.m(byteBuffer);
        this.flags = AbstractC28790kt9.j(byteBuffer);
        return 4L;
    }

    public void setFlags(int i) {
        this.flags = i;
    }

    public void setVersion(int i) {
        this.version = i;
    }

    public final void writeVersionAndFlags(ByteBuffer byteBuffer) {
        Ksk.s(byteBuffer, this.version);
        Ksk.r(byteBuffer, this.flags);
    }
}
