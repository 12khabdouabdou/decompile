package com.googlecode.mp4parser;

import com.coremedia.iso.boxes.UserBox;
import defpackage.AbstractC23947hGa;
import defpackage.AbstractC30655mHe;
import defpackage.AbstractC39304skk;
import defpackage.AbstractC43153vdd;
import defpackage.C26115it9;
import defpackage.I85;
import defpackage.InterfaceC43603vy1;
import defpackage.InterfaceC44940wy1;
import defpackage.RP3;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public abstract class AbstractBox implements InterfaceC43603vy1 {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static AbstractC23947hGa LOG = AbstractC23947hGa.a(AbstractBox.class);
    private ByteBuffer content;
    long contentStartPosition;
    I85 dataSource;
    long offset;
    private RP3 parent;
    protected String type;
    private byte[] userType;
    long memMapSize = -1;
    private ByteBuffer deadBytes = null;
    boolean isRead = true;
    boolean isParsed = true;

    public AbstractBox(String str) {
        this.type = str;
    }

    private void getHeader(ByteBuffer byteBuffer) {
        if (isSmallBox()) {
            byteBuffer.putInt((int) getSize());
            byteBuffer.put(C26115it9.b(getType()));
        } else {
            byteBuffer.putInt((int) 1);
            byteBuffer.put(C26115it9.b(getType()));
            byteBuffer.putLong(getSize());
        }
        if (UserBox.TYPE.equals(getType())) {
            byteBuffer.put(getUserType());
        }
    }

    private boolean isSmallBox() {
        int i;
        int i2;
        if (UserBox.TYPE.equals(getType())) {
            i = 24;
        } else {
            i = 8;
        }
        if (this.isRead) {
            if (this.isParsed) {
                long contentSize = getContentSize();
                ByteBuffer byteBuffer = this.deadBytes;
                if (byteBuffer != null) {
                    i2 = byteBuffer.limit();
                } else {
                    i2 = 0;
                }
                if (contentSize + i2 + i < 4294967296L) {
                    return true;
                }
                return false;
            }
            if (this.content.limit() + i < 4294967296L) {
                return true;
            }
            return false;
        }
        if (this.memMapSize + i < 4294967296L) {
            return true;
        }
        return false;
    }

    private synchronized void readContent() {
        try {
            if (!this.isRead) {
                try {
                    LOG.b("mem mapping " + getType());
                    this.content = this.dataSource.u2(this.contentStartPosition, this.memMapSize);
                    this.isRead = true;
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private boolean verify(ByteBuffer byteBuffer) {
        int i;
        long contentSize = getContentSize();
        ByteBuffer byteBuffer2 = this.deadBytes;
        if (byteBuffer2 != null) {
            i = byteBuffer2.limit();
        } else {
            i = 0;
        }
        ByteBuffer allocate = ByteBuffer.allocate(AbstractC39304skk.s(contentSize + i));
        getContent(allocate);
        ByteBuffer byteBuffer3 = this.deadBytes;
        if (byteBuffer3 != null) {
            byteBuffer3.rewind();
            while (this.deadBytes.remaining() > 0) {
                allocate.put(this.deadBytes);
            }
        }
        byteBuffer.rewind();
        allocate.rewind();
        if (byteBuffer.remaining() != allocate.remaining()) {
            System.err.print(String.valueOf(getType()) + ": remaining differs " + byteBuffer.remaining() + " vs. " + allocate.remaining());
            LOG.c(String.valueOf(getType()) + ": remaining differs " + byteBuffer.remaining() + " vs. " + allocate.remaining());
            return false;
        }
        int position = byteBuffer.position();
        int limit = byteBuffer.limit() - 1;
        int limit2 = allocate.limit() - 1;
        while (limit >= position) {
            byte b = byteBuffer.get(limit);
            byte b2 = allocate.get(limit2);
            if (b != b2) {
                LOG.c(String.format("%s: buffers differ at %d: %2X/%2X", getType(), Integer.valueOf(limit), Byte.valueOf(b), Byte.valueOf(b2)));
                byte[] bArr = new byte[byteBuffer.remaining()];
                byte[] bArr2 = new byte[allocate.remaining()];
                byteBuffer.get(bArr);
                allocate.get(bArr2);
                System.err.println("original      : ".concat(AbstractC30655mHe.c(4, bArr)));
                System.err.println("reconstructed : ".concat(AbstractC30655mHe.c(4, bArr2)));
                return false;
            }
            limit--;
            limit2--;
        }
        return true;
    }

    public abstract void _parseDetails(ByteBuffer byteBuffer);

    @Override // defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        int i = 8;
        int i2 = 0;
        int i3 = 16;
        if (this.isRead) {
            if (this.isParsed) {
                ByteBuffer allocate = ByteBuffer.allocate(AbstractC39304skk.s(getSize()));
                getHeader(allocate);
                getContent(allocate);
                ByteBuffer byteBuffer = this.deadBytes;
                if (byteBuffer != null) {
                    byteBuffer.rewind();
                    while (this.deadBytes.remaining() > 0) {
                        allocate.put(this.deadBytes);
                    }
                }
                writableByteChannel.write((ByteBuffer) allocate.rewind());
                return;
            }
            if (!isSmallBox()) {
                i = 16;
            }
            if (!UserBox.TYPE.equals(getType())) {
                i3 = 0;
            }
            ByteBuffer allocate2 = ByteBuffer.allocate(i + i3);
            getHeader(allocate2);
            writableByteChannel.write((ByteBuffer) allocate2.rewind());
            writableByteChannel.write((ByteBuffer) this.content.position(0));
            return;
        }
        if (!isSmallBox()) {
            i = 16;
        }
        if (UserBox.TYPE.equals(getType())) {
            i2 = 16;
        }
        ByteBuffer allocate3 = ByteBuffer.allocate(i + i2);
        getHeader(allocate3);
        writableByteChannel.write((ByteBuffer) allocate3.rewind());
        this.dataSource.F(this.contentStartPosition, this.memMapSize, writableByteChannel);
    }

    public abstract void getContent(ByteBuffer byteBuffer);

    public abstract long getContentSize();

    public long getOffset() {
        return this.offset;
    }

    @Override // defpackage.InterfaceC43603vy1
    public RP3 getParent() {
        return this.parent;
    }

    public String getPath() {
        return AbstractC43153vdd.a(this, "");
    }

    @Override // defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long j;
        int i;
        int i2;
        int i3;
        int i4 = 0;
        if (this.isRead) {
            if (this.isParsed) {
                j = getContentSize();
            } else {
                ByteBuffer byteBuffer = this.content;
                if (byteBuffer != null) {
                    i3 = byteBuffer.limit();
                } else {
                    i3 = 0;
                }
                j = i3;
            }
        } else {
            j = this.memMapSize;
        }
        if (j >= 4294967288L) {
            i = 8;
        } else {
            i = 0;
        }
        int i5 = i + 8;
        if (UserBox.TYPE.equals(getType())) {
            i2 = 16;
        } else {
            i2 = 0;
        }
        long j2 = j + i5 + i2;
        ByteBuffer byteBuffer2 = this.deadBytes;
        if (byteBuffer2 != null) {
            i4 = byteBuffer2.limit();
        }
        return j2 + i4;
    }

    @Override // defpackage.InterfaceC43603vy1
    public String getType() {
        return this.type;
    }

    public byte[] getUserType() {
        return this.userType;
    }

    public boolean isParsed() {
        return this.isParsed;
    }

    @Override // defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException {
        long position = i85.position();
        this.contentStartPosition = position;
        this.offset = position - byteBuffer.remaining();
        this.memMapSize = j;
        this.dataSource = i85;
        i85.a1(i85.position() + j);
        this.isRead = false;
        this.isParsed = false;
    }

    public final synchronized void parseDetails() {
        try {
            readContent();
            LOG.b("parsing details of " + getType());
            ByteBuffer byteBuffer = this.content;
            if (byteBuffer != null) {
                this.isParsed = true;
                byteBuffer.rewind();
                _parseDetails(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    this.deadBytes = byteBuffer.slice();
                }
                this.content = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setDeadBytes(ByteBuffer byteBuffer) {
        this.deadBytes = byteBuffer;
    }

    @Override // defpackage.InterfaceC43603vy1
    public void setParent(RP3 rp3) {
        this.parent = rp3;
    }

    public AbstractBox(String str, byte[] bArr) {
        this.type = str;
        this.userType = bArr;
    }
}
