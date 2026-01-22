package com.coremedia.iso.boxes.sampleentry;

import defpackage.I85;
import defpackage.InterfaceC43603vy1;
import defpackage.InterfaceC44940wy1;
import defpackage.RP3;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public interface SampleEntry extends InterfaceC43603vy1 {
    @Override // defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    /* synthetic */ void getBox(WritableByteChannel writableByteChannel) throws IOException;

    int getDataReferenceIndex();

    /* synthetic */ long getOffset();

    @Override // defpackage.InterfaceC43603vy1
    /* synthetic */ RP3 getParent();

    @Override // defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    /* synthetic */ long getSize();

    @Override // defpackage.InterfaceC43603vy1
    /* synthetic */ String getType();

    @Override // defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    /* synthetic */ void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException;

    void setDataReferenceIndex(int i);

    @Override // defpackage.InterfaceC43603vy1
    /* synthetic */ void setParent(RP3 rp3);
}
