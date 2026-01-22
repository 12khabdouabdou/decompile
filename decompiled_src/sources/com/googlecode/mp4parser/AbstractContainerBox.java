package com.googlecode.mp4parser;

import defpackage.I85;
import defpackage.InterfaceC43603vy1;
import defpackage.InterfaceC44940wy1;
import defpackage.RP3;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public class AbstractContainerBox extends a implements InterfaceC43603vy1 {
    protected boolean largeBox;
    private long offset;
    RP3 parent;
    protected String type;

    public AbstractContainerBox(String str) {
        this.type = str;
    }

    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        writeContainer(writableByteChannel);
    }

    public ByteBuffer getHeader() {
        ByteBuffer wrap;
        if (!this.largeBox && getSize() < 4294967296L) {
            wrap = ByteBuffer.wrap(new byte[]{0, 0, 0, 0, this.type.getBytes()[0], this.type.getBytes()[1], this.type.getBytes()[2], this.type.getBytes()[3]});
            wrap.putInt((int) getSize());
        } else {
            byte[] bArr = new byte[16];
            bArr[3] = 1;
            bArr[4] = this.type.getBytes()[0];
            bArr[5] = this.type.getBytes()[1];
            bArr[6] = this.type.getBytes()[2];
            bArr[7] = this.type.getBytes()[3];
            wrap = ByteBuffer.wrap(bArr);
            wrap.position(8);
            wrap.putLong(getSize());
        }
        wrap.rewind();
        return wrap;
    }

    public long getOffset() {
        return this.offset;
    }

    @Override // defpackage.InterfaceC43603vy1
    public RP3 getParent() {
        return this.parent;
    }

    public long getSize() {
        int i;
        long containerSize = getContainerSize();
        if (!this.largeBox && 8 + containerSize < 4294967296L) {
            i = 8;
        } else {
            i = 16;
        }
        return containerSize + i;
    }

    @Override // defpackage.InterfaceC43603vy1
    public String getType() {
        return this.type;
    }

    @Override // com.googlecode.mp4parser.a
    public void initContainer(I85 i85, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException {
        int i;
        this.dataSource = i85;
        long position = i85.position();
        this.parsePosition = position;
        if (!this.largeBox && 8 + j < 4294967296L) {
            i = 8;
        } else {
            i = 16;
        }
        this.startPosition = position - i;
        i85.a1(i85.position() + j);
        this.endPosition = i85.position();
        this.boxParser = interfaceC44940wy1;
    }

    public void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException {
        boolean z;
        this.offset = i85.position() - byteBuffer.remaining();
        if (byteBuffer.remaining() == 16) {
            z = true;
        } else {
            z = false;
        }
        this.largeBox = z;
        initContainer(i85, j, interfaceC44940wy1);
    }

    @Override // defpackage.InterfaceC43603vy1
    public void setParent(RP3 rp3) {
        this.parent = rp3;
    }
}
