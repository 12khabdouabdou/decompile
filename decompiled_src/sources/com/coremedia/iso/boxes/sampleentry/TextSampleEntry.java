package com.coremedia.iso.boxes.sampleentry;

import defpackage.AbstractC28790kt9;
import defpackage.C3758Gsi;
import defpackage.C4300Hsi;
import defpackage.I85;
import defpackage.InterfaceC44940wy1;
import defpackage.Ksk;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public class TextSampleEntry extends AbstractSampleEntry {
    public static final String TYPE1 = "tx3g";
    public static final String TYPE_ENCRYPTED = "enct";
    private int[] backgroundColorRgba;
    private C3758Gsi boxRecord;
    private long displayFlags;
    private int horizontalJustification;
    private C4300Hsi styleRecord;
    private int verticalJustification;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, Gsi] */
    public TextSampleEntry() {
        super(TYPE1);
        this.backgroundColorRgba = new int[4];
        this.boxRecord = new Object();
        this.styleRecord = new C4300Hsi();
    }

    public int[] getBackgroundColorRgba() {
        return this.backgroundColorRgba;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer allocate = ByteBuffer.allocate(38);
        allocate.position(6);
        Ksk.q(allocate, this.dataReferenceIndex);
        allocate.putInt((int) this.displayFlags);
        allocate.put((byte) (this.horizontalJustification & 255));
        allocate.put((byte) (this.verticalJustification & 255));
        allocate.put((byte) (this.backgroundColorRgba[0] & 255));
        allocate.put((byte) (this.backgroundColorRgba[1] & 255));
        allocate.put((byte) (this.backgroundColorRgba[2] & 255));
        allocate.put((byte) (this.backgroundColorRgba[3] & 255));
        C3758Gsi c3758Gsi = this.boxRecord;
        Ksk.q(allocate, c3758Gsi.a);
        Ksk.q(allocate, c3758Gsi.b);
        Ksk.q(allocate, c3758Gsi.c);
        Ksk.q(allocate, c3758Gsi.d);
        C4300Hsi c4300Hsi = this.styleRecord;
        Ksk.q(allocate, c4300Hsi.a);
        Ksk.q(allocate, c4300Hsi.b);
        Ksk.q(allocate, c4300Hsi.c);
        allocate.put((byte) (c4300Hsi.d & 255));
        allocate.put((byte) (c4300Hsi.e & 255));
        allocate.put((byte) (c4300Hsi.f[0] & 255));
        allocate.put((byte) (c4300Hsi.f[1] & 255));
        allocate.put((byte) (c4300Hsi.f[2] & 255));
        allocate.put((byte) (c4300Hsi.f[3] & 255));
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        writeContainer(writableByteChannel);
    }

    public C3758Gsi getBoxRecord() {
        return this.boxRecord;
    }

    public int getHorizontalJustification() {
        return this.horizontalJustification;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        int i;
        long containerSize = getContainerSize() + 38;
        if (!this.largeBox && containerSize < 4294967296L) {
            i = 8;
        } else {
            i = 16;
        }
        return containerSize + i;
    }

    public C4300Hsi getStyleRecord() {
        return this.styleRecord;
    }

    public int getVerticalJustification() {
        return this.verticalJustification;
    }

    public boolean isContinuousKaraoke() {
        if ((this.displayFlags & 2048) == 2048) {
            return true;
        }
        return false;
    }

    public boolean isFillTextRegion() {
        if ((this.displayFlags & 262144) == 262144) {
            return true;
        }
        return false;
    }

    public boolean isScrollDirection() {
        if ((this.displayFlags & 384) == 384) {
            return true;
        }
        return false;
    }

    public boolean isScrollIn() {
        if ((this.displayFlags & 32) == 32) {
            return true;
        }
        return false;
    }

    public boolean isScrollOut() {
        if ((this.displayFlags & 64) == 64) {
            return true;
        }
        return false;
    }

    public boolean isWriteTextVertically() {
        if ((this.displayFlags & 131072) == 131072) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, Gsi] */
    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(38);
        i85.read(allocate);
        allocate.position(6);
        this.dataReferenceIndex = AbstractC28790kt9.i(allocate);
        this.displayFlags = AbstractC28790kt9.k(allocate);
        this.horizontalJustification = AbstractC28790kt9.a(allocate.get());
        this.verticalJustification = AbstractC28790kt9.a(allocate.get());
        int[] iArr = new int[4];
        this.backgroundColorRgba = iArr;
        iArr[0] = AbstractC28790kt9.a(allocate.get());
        this.backgroundColorRgba[1] = AbstractC28790kt9.a(allocate.get());
        this.backgroundColorRgba[2] = AbstractC28790kt9.a(allocate.get());
        this.backgroundColorRgba[3] = AbstractC28790kt9.a(allocate.get());
        ?? obj = new Object();
        this.boxRecord = obj;
        obj.a = AbstractC28790kt9.i(allocate);
        obj.b = AbstractC28790kt9.i(allocate);
        obj.c = AbstractC28790kt9.i(allocate);
        obj.d = AbstractC28790kt9.i(allocate);
        C4300Hsi c4300Hsi = new C4300Hsi();
        this.styleRecord = c4300Hsi;
        c4300Hsi.a = AbstractC28790kt9.i(allocate);
        c4300Hsi.b = AbstractC28790kt9.i(allocate);
        c4300Hsi.c = AbstractC28790kt9.i(allocate);
        c4300Hsi.d = AbstractC28790kt9.a(allocate.get());
        c4300Hsi.e = AbstractC28790kt9.a(allocate.get());
        int[] iArr2 = new int[4];
        c4300Hsi.f = iArr2;
        iArr2[0] = AbstractC28790kt9.a(allocate.get());
        c4300Hsi.f[1] = AbstractC28790kt9.a(allocate.get());
        c4300Hsi.f[2] = AbstractC28790kt9.a(allocate.get());
        c4300Hsi.f[3] = AbstractC28790kt9.a(allocate.get());
        initContainer(i85, j - 38, interfaceC44940wy1);
    }

    public void setBackgroundColorRgba(int[] iArr) {
        this.backgroundColorRgba = iArr;
    }

    public void setBoxRecord(C3758Gsi c3758Gsi) {
        this.boxRecord = c3758Gsi;
    }

    public void setContinuousKaraoke(boolean z) {
        if (z) {
            this.displayFlags |= 2048;
        } else {
            this.displayFlags &= -2049;
        }
    }

    public void setFillTextRegion(boolean z) {
        if (z) {
            this.displayFlags |= 262144;
        } else {
            this.displayFlags &= -262145;
        }
    }

    public void setHorizontalJustification(int i) {
        this.horizontalJustification = i;
    }

    public void setScrollDirection(boolean z) {
        if (z) {
            this.displayFlags |= 384;
        } else {
            this.displayFlags &= -385;
        }
    }

    public void setScrollIn(boolean z) {
        if (z) {
            this.displayFlags |= 32;
        } else {
            this.displayFlags &= -33;
        }
    }

    public void setScrollOut(boolean z) {
        if (z) {
            this.displayFlags |= 64;
        } else {
            this.displayFlags &= -65;
        }
    }

    public void setStyleRecord(C4300Hsi c4300Hsi) {
        this.styleRecord = c4300Hsi;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setVerticalJustification(int i) {
        this.verticalJustification = i;
    }

    public void setWriteTextVertically(boolean z) {
        if (z) {
            this.displayFlags |= 131072;
        } else {
            this.displayFlags &= -131073;
        }
    }

    @Override // com.googlecode.mp4parser.a
    public String toString() {
        return "TextSampleEntry";
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, Gsi] */
    public TextSampleEntry(String str) {
        super(str);
        this.backgroundColorRgba = new int[4];
        this.boxRecord = new Object();
        this.styleRecord = new C4300Hsi();
    }
}
