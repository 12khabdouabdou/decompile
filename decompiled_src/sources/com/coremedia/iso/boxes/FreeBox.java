package com.coremedia.iso.boxes;

import defpackage.AbstractC39304skk;
import defpackage.I85;
import defpackage.InterfaceC43603vy1;
import defpackage.InterfaceC44940wy1;
import defpackage.RP3;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class FreeBox implements InterfaceC43603vy1 {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "free";
    ByteBuffer data;
    private long offset;
    private RP3 parent;
    List<InterfaceC43603vy1> replacers;

    public FreeBox() {
        this.replacers = new LinkedList();
        this.data = ByteBuffer.wrap(new byte[0]);
    }

    public void addAndReplace(InterfaceC43603vy1 interfaceC43603vy1) {
        this.data.position(AbstractC39304skk.s(interfaceC43603vy1.getSize()));
        this.data = this.data.slice();
        this.replacers.add(interfaceC43603vy1);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        FreeBox freeBox = (FreeBox) obj;
        if (getData() == null ? freeBox.getData() == null : getData().equals(freeBox.getData())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        Iterator<InterfaceC43603vy1> it = this.replacers.iterator();
        while (it.hasNext()) {
            it.next().getBox(writableByteChannel);
        }
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putInt(this.data.limit() + 8);
        allocate.put(TYPE.getBytes());
        allocate.rewind();
        writableByteChannel.write(allocate);
        allocate.rewind();
        this.data.rewind();
        writableByteChannel.write(this.data);
        this.data.rewind();
    }

    public ByteBuffer getData() {
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            return (ByteBuffer) byteBuffer.duplicate().rewind();
        }
        return null;
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
        Iterator<InterfaceC43603vy1> it = this.replacers.iterator();
        long j = 8;
        while (it.hasNext()) {
            j += it.next().getSize();
        }
        return j + this.data.limit();
    }

    @Override // defpackage.InterfaceC43603vy1
    public String getType() {
        return TYPE;
    }

    public int hashCode() {
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            return byteBuffer.hashCode();
        }
        return 0;
    }

    @Override // defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException {
        this.offset = i85.position() - byteBuffer.remaining();
        if (j > 1048576) {
            this.data = i85.u2(i85.position(), j);
            i85.a1(i85.position() + j);
        } else {
            ByteBuffer allocate = ByteBuffer.allocate(AbstractC39304skk.s(j));
            this.data = allocate;
            i85.read(allocate);
        }
    }

    public void setData(ByteBuffer byteBuffer) {
        this.data = byteBuffer;
    }

    @Override // defpackage.InterfaceC43603vy1
    public void setParent(RP3 rp3) {
        this.parent = rp3;
    }

    public FreeBox(int i) {
        this.replacers = new LinkedList();
        this.data = ByteBuffer.allocate(i);
    }
}
