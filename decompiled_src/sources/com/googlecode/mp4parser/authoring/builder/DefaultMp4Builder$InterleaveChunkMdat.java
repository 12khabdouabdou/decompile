package com.googlecode.mp4parser.authoring.builder;

import com.coremedia.iso.boxes.mdat.MediaDataBox;
import defpackage.AbstractC38355s2c;
import defpackage.C26115it9;
import defpackage.DM4;
import defpackage.I85;
import defpackage.INi;
import defpackage.InterfaceC43603vy1;
import defpackage.InterfaceC44940wy1;
import defpackage.RP3;
import defpackage.TJ5;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
class DefaultMp4Builder$InterleaveChunkMdat implements InterfaceC43603vy1 {
    List<List<Object>> chunkList;
    long contentSize;
    RP3 parent;
    final /* synthetic */ TJ5 this$0;
    List<INi> tracks;

    private DefaultMp4Builder$InterleaveChunkMdat(TJ5 tj5, AbstractC38355s2c abstractC38355s2c, Map<INi, int[]> map, long j) {
        this.chunkList = new ArrayList();
        this.contentSize = j;
        throw null;
    }

    private boolean isSmallBox(long j) {
        return j + 8 < 4294967296L;
    }

    @Override // defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(16);
        long size = getSize();
        if (isSmallBox(size)) {
            allocate.putInt((int) size);
        } else {
            allocate.putInt((int) 1);
        }
        allocate.put(C26115it9.b(MediaDataBox.TYPE));
        if (isSmallBox(size)) {
            allocate.put(new byte[8]);
        } else {
            allocate.putLong(size);
        }
        allocate.rewind();
        writableByteChannel.write(allocate);
        Iterator<List<Object>> it = this.chunkList.iterator();
        while (it.hasNext()) {
            Iterator<Object> it2 = it.next().iterator();
            if (it2.hasNext()) {
                throw DM4.l(it2);
            }
        }
    }

    public long getDataOffset() {
        InterfaceC43603vy1 interfaceC43603vy1;
        long j = 16;
        Object obj = this;
        while (obj instanceof InterfaceC43603vy1) {
            InterfaceC43603vy1 interfaceC43603vy12 = (InterfaceC43603vy1) obj;
            Iterator it = interfaceC43603vy12.getParent().getBoxes().iterator();
            while (it.hasNext() && obj != (interfaceC43603vy1 = (InterfaceC43603vy1) it.next())) {
                j += interfaceC43603vy1.getSize();
            }
            obj = interfaceC43603vy12.getParent();
        }
        return j;
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
        return this.contentSize + 16;
    }

    @Override // defpackage.InterfaceC43603vy1
    public String getType() {
        return MediaDataBox.TYPE;
    }

    @Override // defpackage.InterfaceC43603vy1
    public void setParent(RP3 rp3) {
        this.parent = rp3;
    }

    public /* synthetic */ DefaultMp4Builder$InterleaveChunkMdat(TJ5 tj5, AbstractC38355s2c abstractC38355s2c, Map map, long j, DefaultMp4Builder$InterleaveChunkMdat defaultMp4Builder$InterleaveChunkMdat) {
        this(tj5, abstractC38355s2c, map, j);
    }

    @Override // defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException {
    }
}
