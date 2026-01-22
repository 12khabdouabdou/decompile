package com.coremedia.iso.boxes.mdat;

import defpackage.AbstractC30628mG8;
import defpackage.I85;
import defpackage.InterfaceC43603vy1;
import defpackage.InterfaceC44940wy1;
import defpackage.RP3;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public final class MediaDataBox implements InterfaceC43603vy1 {
    private static Logger LOG = Logger.getLogger(MediaDataBox.class.getName());
    public static final String TYPE = "mdat";
    private I85 dataSource;
    boolean largeBox = false;
    private long offset;
    RP3 parent;
    private long size;

    private static void transfer(I85 i85, long j, long j2, WritableByteChannel writableByteChannel) throws IOException {
        long j3 = 0;
        while (j3 < j2) {
            j3 += i85.F(j + j3, Math.min(67076096L, j2 - j3), writableByteChannel);
        }
    }

    @Override // defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        transfer(this.dataSource, this.offset, this.size, writableByteChannel);
    }

    public long getOffset() {
        return this.offset;
    }

    @Override // defpackage.InterfaceC43603vy1
    public RP3 getParent() {
        return this.parent;
    }

    @Override // defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        return this.size;
    }

    @Override // defpackage.InterfaceC43603vy1
    public String getType() {
        return TYPE;
    }

    @Override // defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException {
        this.offset = i85.position() - byteBuffer.remaining();
        this.dataSource = i85;
        this.size = byteBuffer.remaining() + j;
        i85.a1(i85.position() + j);
    }

    @Override // defpackage.InterfaceC43603vy1
    public void setParent(RP3 rp3) {
        this.parent = rp3;
    }

    public String toString() {
        return AbstractC30628mG8.o(new StringBuilder("MediaDataBox{size="), this.size, '}');
    }
}
