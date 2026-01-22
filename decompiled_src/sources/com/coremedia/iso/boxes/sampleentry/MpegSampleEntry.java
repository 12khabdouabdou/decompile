package com.coremedia.iso.boxes.sampleentry;

import defpackage.AbstractC28790kt9;
import defpackage.I85;
import defpackage.InterfaceC44940wy1;
import defpackage.Ksk;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class MpegSampleEntry extends AbstractSampleEntry {
    public MpegSampleEntry() {
        super("mp4s");
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.position(6);
        Ksk.q(allocate, this.dataReferenceIndex);
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        writeContainer(writableByteChannel);
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        int i;
        long containerSize = getContainerSize() + 8;
        if (!this.largeBox && containerSize < 4294967296L) {
            i = 8;
        } else {
            i = 16;
        }
        return containerSize + i;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        i85.read(allocate);
        allocate.position(6);
        this.dataReferenceIndex = AbstractC28790kt9.i(allocate);
        initContainer(i85, j - 8, interfaceC44940wy1);
    }

    @Override // com.googlecode.mp4parser.a
    public String toString() {
        return "MpegSampleEntry" + Arrays.asList(getBoxes());
    }

    public MpegSampleEntry(String str) {
        super(str);
    }
}
