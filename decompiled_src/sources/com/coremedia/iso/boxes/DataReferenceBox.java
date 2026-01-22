package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;
import defpackage.AbstractC28790kt9;
import defpackage.C9074Qn9;
import defpackage.I85;
import defpackage.InterfaceC44940wy1;
import defpackage.Ksk;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public class DataReferenceBox extends AbstractContainerBox implements FullBox {
    public static final String TYPE = "dref";
    private int flags;
    private int version;

    public DataReferenceBox() {
        super(TYPE);
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer allocate = ByteBuffer.allocate(8);
        Ksk.s(allocate, this.version);
        Ksk.r(allocate, this.flags);
        allocate.putInt(getBoxes().size());
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        writeContainer(writableByteChannel);
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getFlags() {
        return this.flags;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        int i;
        long containerSize = getContainerSize();
        long j = 8 + containerSize;
        if (!this.largeBox && containerSize + 16 < 4294967296L) {
            i = 8;
        } else {
            i = 16;
        }
        return j + i;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getVersion() {
        return this.version;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        i85.read(allocate);
        allocate.rewind();
        C9074Qn9 c9074Qn9 = AbstractC28790kt9.a;
        this.version = AbstractC28790kt9.a(allocate.get());
        this.flags = AbstractC28790kt9.j(allocate);
        initContainer(i85, j - 8, interfaceC44940wy1);
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setFlags(int i) {
        this.flags = i;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setVersion(int i) {
        this.version = i;
    }
}
