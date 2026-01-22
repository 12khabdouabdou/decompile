package com.googlecode.mp4parser.boxes.apple;

import com.coremedia.iso.boxes.sampleentry.SampleEntry;
import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC30628mG8;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class TimeCodeBox extends AbstractBox implements SampleEntry {
    public static final String TYPE = "tmcd";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_14 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_15 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_16 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    int dataReferenceIndex;
    long flags;
    int frameDuration;
    int numberOfFrames;
    int reserved1;
    int reserved2;
    byte[] rest;
    int timeScale;

    static {
        ajc$preClinit();
    }

    public TimeCodeBox() {
        super(TYPE);
        this.rest = new byte[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(TimeCodeBox.class, "TimeCodeBox.java");
        ajc$tjp_0 = j77.e(j77.d("getDataReferenceIndex", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("setDataReferenceIndex", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "dataReferenceIndex", "void"));
        ajc$tjp_10 = j77.e(j77.d("setReserved1", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "reserved1", "void"));
        ajc$tjp_11 = j77.e(j77.d("getReserved2", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "int"));
        ajc$tjp_12 = j77.e(j77.d("setReserved2", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "reserved2", "void"));
        ajc$tjp_13 = j77.e(j77.d("getFlags", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "long"));
        ajc$tjp_14 = j77.e(j77.d("setFlags", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "long", "flags", "void"));
        ajc$tjp_15 = j77.e(j77.d("getRest", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "[B"));
        ajc$tjp_16 = j77.e(j77.d("setRest", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "[B", "rest", "void"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "java.lang.String"));
        ajc$tjp_3 = j77.e(j77.d("getTimeScale", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "int"));
        ajc$tjp_4 = j77.e(j77.d("setTimeScale", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "timeScale", "void"));
        ajc$tjp_5 = j77.e(j77.d("getFrameDuration", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "int"));
        ajc$tjp_6 = j77.e(j77.d("setFrameDuration", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "frameDuration", "void"));
        ajc$tjp_7 = j77.e(j77.d("getNumberOfFrames", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "int"));
        ajc$tjp_8 = j77.e(j77.d("setNumberOfFrames", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "numberOfFrames", "void"));
        ajc$tjp_9 = j77.e(j77.d("getReserved1", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "int"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        byteBuffer.position(6);
        this.dataReferenceIndex = AbstractC28790kt9.i(byteBuffer);
        this.reserved1 = byteBuffer.getInt();
        this.flags = AbstractC28790kt9.k(byteBuffer);
        this.timeScale = byteBuffer.getInt();
        this.frameDuration = byteBuffer.getInt();
        this.numberOfFrames = AbstractC28790kt9.a(byteBuffer.get());
        this.reserved2 = AbstractC28790kt9.j(byteBuffer);
        byte[] bArr = new byte[byteBuffer.remaining()];
        this.rest = bArr;
        byteBuffer.get(bArr);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(new byte[6]);
        Ksk.q(byteBuffer, this.dataReferenceIndex);
        byteBuffer.putInt(this.reserved1);
        byteBuffer.putInt((int) this.flags);
        byteBuffer.putInt(this.timeScale);
        byteBuffer.putInt(this.frameDuration);
        byteBuffer.put((byte) (this.numberOfFrames & 255));
        Ksk.r(byteBuffer, this.reserved2);
        byteBuffer.put(this.rest);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.rest.length + 28;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry
    public int getDataReferenceIndex() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.dataReferenceIndex;
    }

    public long getFlags() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_13, this, this));
        return this.flags;
    }

    public int getFrameDuration() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_5, this, this));
        return this.frameDuration;
    }

    public int getNumberOfFrames() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_7, this, this));
        return this.numberOfFrames;
    }

    public int getReserved1() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_9, this, this));
        return this.reserved1;
    }

    public int getReserved2() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_11, this, this));
        return this.reserved2;
    }

    public byte[] getRest() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_15, this, this));
        return this.rest;
    }

    public int getTimeScale() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        return this.timeScale;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry
    public void setDataReferenceIndex(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.dataReferenceIndex = i;
    }

    public void setFlags(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_14, this, this, new Long(j)));
        this.flags = j;
    }

    public void setFrameDuration(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_6, this, this, new Integer(i)));
        this.frameDuration = i;
    }

    public void setNumberOfFrames(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_8, this, this, new Integer(i)));
        this.numberOfFrames = i;
    }

    public void setReserved1(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_10, this, this, new Integer(i)));
        this.reserved1 = i;
    }

    public void setReserved2(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_12, this, this, new Integer(i)));
        this.reserved2 = i;
    }

    public void setRest(byte[] bArr) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_16, this, this, bArr));
        this.rest = bArr;
    }

    public void setTimeScale(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_4, this, this, new Integer(i)));
        this.timeScale = i;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "TimeCodeBox{timeScale=");
        k.append(this.timeScale);
        k.append(", frameDuration=");
        k.append(this.frameDuration);
        k.append(", numberOfFrames=");
        k.append(this.numberOfFrames);
        k.append(", reserved1=");
        k.append(this.reserved1);
        k.append(", reserved2=");
        k.append(this.reserved2);
        k.append(", flags=");
        return AbstractC30628mG8.o(k, this.flags, '}');
    }
}
