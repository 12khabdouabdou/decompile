package com.googlecode.mp4parser.boxes.apple;

import com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry;
import com.snapchat.client.mediaengine.SnapMuxer;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC39304skk;
import defpackage.I85;
import defpackage.InterfaceC43603vy1;
import defpackage.InterfaceC44940wy1;
import defpackage.Ksk;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.List;

/* loaded from: classes2.dex */
public class QuicktimeTextSampleEntry extends AbstractSampleEntry {
    public static final String TYPE = "text";
    int backgroundB;
    int backgroundG;
    int backgroundR;
    int dataReferenceIndex;
    long defaultTextBox;
    int displayFlags;
    short fontFace;
    String fontName;
    short fontNumber;
    int foregroundB;
    int foregroundG;
    int foregroundR;
    long reserved1;
    byte reserved2;
    short reserved3;
    int textJustification;

    public QuicktimeTextSampleEntry() {
        super("text");
        this.foregroundR = SnapMuxer.COMMAND_TARGET_ALL;
        this.foregroundG = SnapMuxer.COMMAND_TARGET_ALL;
        this.foregroundB = SnapMuxer.COMMAND_TARGET_ALL;
        this.fontName = "";
    }

    @Override // com.googlecode.mp4parser.a
    public void addBox(InterfaceC43603vy1 interfaceC43603vy1) {
        throw new RuntimeException("QuicktimeTextSampleEntries may not have child boxes");
    }

    public int getBackgroundB() {
        return this.backgroundB;
    }

    public int getBackgroundG() {
        return this.backgroundG;
    }

    public int getBackgroundR() {
        return this.backgroundR;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        int i;
        writableByteChannel.write(getHeader());
        String str = this.fontName;
        if (str != null) {
            i = str.length();
        } else {
            i = 0;
        }
        ByteBuffer allocate = ByteBuffer.allocate(i + 52);
        allocate.position(6);
        Ksk.q(allocate, this.dataReferenceIndex);
        allocate.putInt(this.displayFlags);
        allocate.putInt(this.textJustification);
        Ksk.q(allocate, this.backgroundR);
        Ksk.q(allocate, this.backgroundG);
        Ksk.q(allocate, this.backgroundB);
        allocate.putLong(this.defaultTextBox);
        allocate.putLong(this.reserved1);
        allocate.putShort(this.fontNumber);
        allocate.putShort(this.fontFace);
        allocate.put(this.reserved2);
        allocate.putShort(this.reserved3);
        Ksk.q(allocate, this.foregroundR);
        Ksk.q(allocate, this.foregroundG);
        Ksk.q(allocate, this.foregroundB);
        String str2 = this.fontName;
        if (str2 != null) {
            allocate.put((byte) (str2.length() & 255));
            allocate.put(this.fontName.getBytes());
        }
        writableByteChannel.write((ByteBuffer) allocate.rewind());
    }

    public long getDefaultTextBox() {
        return this.defaultTextBox;
    }

    public int getDisplayFlags() {
        return this.displayFlags;
    }

    public short getFontFace() {
        return this.fontFace;
    }

    public String getFontName() {
        return this.fontName;
    }

    public short getFontNumber() {
        return this.fontNumber;
    }

    public int getForegroundB() {
        return this.foregroundB;
    }

    public int getForegroundG() {
        return this.foregroundG;
    }

    public int getForegroundR() {
        return this.foregroundR;
    }

    public long getReserved1() {
        return this.reserved1;
    }

    public byte getReserved2() {
        return this.reserved2;
    }

    public short getReserved3() {
        return this.reserved3;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        int i;
        int i2;
        long containerSize = getContainerSize() + 52;
        String str = this.fontName;
        if (str != null) {
            i = str.length();
        } else {
            i = 0;
        }
        long j = containerSize + i;
        if (!this.largeBox && 8 + j < 4294967296L) {
            i2 = 8;
        } else {
            i2 = 16;
        }
        return j + i2;
    }

    public int getTextJustification() {
        return this.textJustification;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(AbstractC39304skk.s(j));
        i85.read(allocate);
        allocate.position(6);
        this.dataReferenceIndex = AbstractC28790kt9.i(allocate);
        this.displayFlags = allocate.getInt();
        this.textJustification = allocate.getInt();
        this.backgroundR = AbstractC28790kt9.i(allocate);
        this.backgroundG = AbstractC28790kt9.i(allocate);
        this.backgroundB = AbstractC28790kt9.i(allocate);
        this.defaultTextBox = AbstractC28790kt9.l(allocate);
        this.reserved1 = AbstractC28790kt9.l(allocate);
        this.fontNumber = allocate.getShort();
        this.fontFace = allocate.getShort();
        this.reserved2 = allocate.get();
        this.reserved3 = allocate.getShort();
        this.foregroundR = AbstractC28790kt9.i(allocate);
        this.foregroundG = AbstractC28790kt9.i(allocate);
        this.foregroundB = AbstractC28790kt9.i(allocate);
        if (allocate.remaining() > 0) {
            byte[] bArr = new byte[AbstractC28790kt9.a(allocate.get())];
            allocate.get(bArr);
            this.fontName = new String(bArr);
            return;
        }
        this.fontName = null;
    }

    public void setBackgroundB(int i) {
        this.backgroundB = i;
    }

    public void setBackgroundG(int i) {
        this.backgroundG = i;
    }

    public void setBackgroundR(int i) {
        this.backgroundR = i;
    }

    @Override // com.googlecode.mp4parser.a
    public void setBoxes(List<InterfaceC43603vy1> list) {
        throw new RuntimeException("QuicktimeTextSampleEntries may not have child boxes");
    }

    public void setDefaultTextBox(long j) {
        this.defaultTextBox = j;
    }

    public void setDisplayFlags(int i) {
        this.displayFlags = i;
    }

    public void setFontFace(short s) {
        this.fontFace = s;
    }

    public void setFontName(String str) {
        this.fontName = str;
    }

    public void setFontNumber(short s) {
        this.fontNumber = s;
    }

    public void setForegroundB(int i) {
        this.foregroundB = i;
    }

    public void setForegroundG(int i) {
        this.foregroundG = i;
    }

    public void setForegroundR(int i) {
        this.foregroundR = i;
    }

    public void setReserved1(long j) {
        this.reserved1 = j;
    }

    public void setReserved2(byte b) {
        this.reserved2 = b;
    }

    public void setReserved3(short s) {
        this.reserved3 = s;
    }

    public void setTextJustification(int i) {
        this.textJustification = i;
    }
}
