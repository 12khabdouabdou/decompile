package com.coremedia.iso.boxes.sampleentry;

import com.googlecode.mp4parser.AbstractContainerBox;
import defpackage.I85;
import defpackage.InterfaceC44940wy1;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public abstract class AbstractSampleEntry extends AbstractContainerBox implements SampleEntry {
    protected int dataReferenceIndex;

    public AbstractSampleEntry(String str) {
        super(str);
        this.dataReferenceIndex = 1;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public abstract void getBox(WritableByteChannel writableByteChannel) throws IOException;

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry
    public int getDataReferenceIndex() {
        return this.dataReferenceIndex;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public abstract void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException;

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry
    public void setDataReferenceIndex(int i) {
        this.dataReferenceIndex = i;
    }
}
