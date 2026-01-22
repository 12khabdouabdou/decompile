package com.googlecode.mp4parser;

import com.coremedia.iso.boxes.FullBox;
import defpackage.AbstractC28790kt9;
import defpackage.I85;
import defpackage.InterfaceC43603vy1;
import defpackage.InterfaceC44940wy1;
import defpackage.Ksk;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.List;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public abstract class FullContainerBox extends AbstractContainerBox implements FullBox {
    private static Logger LOG = Logger.getLogger(FullContainerBox.class.getName());
    private int flags;
    private int version;

    public FullContainerBox(String str) {
        super(str);
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        super.getBox(writableByteChannel);
    }

    @Override // com.googlecode.mp4parser.a
    public <T extends InterfaceC43603vy1> List<T> getBoxes(Class<T> cls) {
        return getBoxes(cls, false);
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getFlags() {
        return this.flags;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox
    public ByteBuffer getHeader() {
        ByteBuffer wrap;
        if (!this.largeBox && getSize() < 4294967296L) {
            byte[] bArr = new byte[12];
            bArr[4] = this.type.getBytes()[0];
            bArr[5] = this.type.getBytes()[1];
            bArr[6] = this.type.getBytes()[2];
            bArr[7] = this.type.getBytes()[3];
            wrap = ByteBuffer.wrap(bArr);
            wrap.putInt((int) getSize());
            wrap.position(8);
            writeVersionAndFlags(wrap);
        } else {
            byte[] bArr2 = new byte[20];
            bArr2[3] = 1;
            bArr2[4] = this.type.getBytes()[0];
            bArr2[5] = this.type.getBytes()[1];
            bArr2[6] = this.type.getBytes()[2];
            bArr2[7] = this.type.getBytes()[3];
            wrap = ByteBuffer.wrap(bArr2);
            wrap.position(8);
            wrap.putLong(getSize());
            writeVersionAndFlags(wrap);
        }
        wrap.rewind();
        return wrap;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getVersion() {
        return this.version;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        i85.read(allocate);
        parseVersionAndFlags((ByteBuffer) allocate.rewind());
        super.parse(i85, byteBuffer, j, interfaceC44940wy1);
    }

    public final long parseVersionAndFlags(ByteBuffer byteBuffer) {
        this.version = AbstractC28790kt9.m(byteBuffer);
        this.flags = AbstractC28790kt9.j(byteBuffer);
        return 4L;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setFlags(int i) {
        this.flags = i;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setVersion(int i) {
        this.version = i;
    }

    @Override // com.googlecode.mp4parser.a
    public String toString() {
        return getClass().getSimpleName().concat("[childBoxes]");
    }

    public final void writeVersionAndFlags(ByteBuffer byteBuffer) {
        Ksk.s(byteBuffer, this.version);
        Ksk.r(byteBuffer, this.flags);
    }
}
