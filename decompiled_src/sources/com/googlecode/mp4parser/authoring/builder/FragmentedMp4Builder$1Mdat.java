package com.googlecode.mp4parser.authoring.builder;

import com.coremedia.iso.boxes.mdat.MediaDataBox;
import defpackage.AbstractC39304skk;
import defpackage.C26115it9;
import defpackage.EH7;
import defpackage.I85;
import defpackage.INi;
import defpackage.InterfaceC43603vy1;
import defpackage.InterfaceC44940wy1;
import defpackage.RP3;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
class FragmentedMp4Builder$1Mdat implements InterfaceC43603vy1 {
    RP3 parent;
    long size_ = -1;
    final /* synthetic */ EH7 this$0;
    private final /* synthetic */ long val$endSample;
    private final /* synthetic */ int val$i;
    private final /* synthetic */ long val$startSample;
    private final /* synthetic */ INi val$track;

    public FragmentedMp4Builder$1Mdat(EH7 eh7, long j, long j2, INi iNi, int i) {
        this.val$startSample = j;
        this.val$endSample = j2;
        this.val$i = i;
    }

    @Override // defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putInt(AbstractC39304skk.s(getSize()));
        allocate.put(C26115it9.b(getType()));
        allocate.rewind();
        writableByteChannel.write(allocate);
        throw null;
    }

    public long getOffset() {
        throw new RuntimeException("Doesn't have any meaning for programmatically created boxes");
    }

    @Override // defpackage.InterfaceC43603vy1
    public RP3 getParent() {
        return this.parent;
    }

    @Override // defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long j = this.size_;
        if (j != -1) {
            return j;
        }
        throw null;
    }

    @Override // defpackage.InterfaceC43603vy1
    public String getType() {
        return MediaDataBox.TYPE;
    }

    @Override // defpackage.InterfaceC43603vy1
    public void setParent(RP3 rp3) {
        this.parent = rp3;
    }

    @Override // defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException {
    }
}
