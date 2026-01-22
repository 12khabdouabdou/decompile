package com.coremedia.iso.boxes.apple;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class AppleLosslessSpecificBox extends AbstractFullBox {
    public static final String TYPE = "alac";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_14 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_15 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_16 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_17 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_18 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_19 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_20 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_21 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    private long bitRate;
    private int channels;
    private int historyMult;
    private int initialHistory;
    private int kModifier;
    private long maxCodedFrameSize;
    private long maxSamplePerFrame;
    private long sampleRate;
    private int sampleSize;
    private int unknown1;
    private int unknown2;

    static {
        ajc$preClinit();
    }

    public AppleLosslessSpecificBox() {
        super("alac");
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(AppleLosslessSpecificBox.class, "AppleLosslessSpecificBox.java");
        ajc$tjp_0 = j77.e(j77.d("getMaxSamplePerFrame", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "long"));
        ajc$tjp_1 = j77.e(j77.d("setMaxSamplePerFrame", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "maxSamplePerFrame", "void"));
        ajc$tjp_10 = j77.e(j77.d("getKModifier", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "int"));
        ajc$tjp_11 = j77.e(j77.d("setKModifier", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "kModifier", "void"));
        ajc$tjp_12 = j77.e(j77.d("getChannels", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "int"));
        ajc$tjp_13 = j77.e(j77.d("setChannels", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "channels", "void"));
        ajc$tjp_14 = j77.e(j77.d("getUnknown2", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "int"));
        ajc$tjp_15 = j77.e(j77.d("setUnknown2", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "unknown2", "void"));
        ajc$tjp_16 = j77.e(j77.d("getMaxCodedFrameSize", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "long"));
        ajc$tjp_17 = j77.e(j77.d("setMaxCodedFrameSize", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "maxCodedFrameSize", "void"));
        ajc$tjp_18 = j77.e(j77.d("getBitRate", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "long"));
        ajc$tjp_19 = j77.e(j77.d("setBitRate", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "bitRate", "void"));
        ajc$tjp_2 = j77.e(j77.d("getUnknown1", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "int"));
        ajc$tjp_20 = j77.e(j77.d("getSampleRate", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "long"));
        ajc$tjp_21 = j77.e(j77.d("setSampleRate", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "sampleRate", "void"));
        ajc$tjp_3 = j77.e(j77.d("setUnknown1", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "unknown1", "void"));
        ajc$tjp_4 = j77.e(j77.d("getSampleSize", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "int"));
        ajc$tjp_5 = j77.e(j77.d("setSampleSize", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "sampleSize", "void"));
        ajc$tjp_6 = j77.e(j77.d("getHistoryMult", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "int"));
        ajc$tjp_7 = j77.e(j77.d("setHistoryMult", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "historyMult", "void"));
        ajc$tjp_8 = j77.e(j77.d("getInitialHistory", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "int"));
        ajc$tjp_9 = j77.e(j77.d("setInitialHistory", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "initialHistory", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.maxSamplePerFrame = AbstractC28790kt9.k(byteBuffer);
        this.unknown1 = AbstractC28790kt9.a(byteBuffer.get());
        this.sampleSize = AbstractC28790kt9.a(byteBuffer.get());
        this.historyMult = AbstractC28790kt9.a(byteBuffer.get());
        this.initialHistory = AbstractC28790kt9.a(byteBuffer.get());
        this.kModifier = AbstractC28790kt9.a(byteBuffer.get());
        this.channels = AbstractC28790kt9.a(byteBuffer.get());
        this.unknown2 = AbstractC28790kt9.i(byteBuffer);
        this.maxCodedFrameSize = AbstractC28790kt9.k(byteBuffer);
        this.bitRate = AbstractC28790kt9.k(byteBuffer);
        this.sampleRate = AbstractC28790kt9.k(byteBuffer);
    }

    public long getBitRate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_18, this, this));
        return this.bitRate;
    }

    public int getChannels() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_12, this, this));
        return this.channels;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.maxSamplePerFrame);
        byteBuffer.put((byte) (this.unknown1 & 255));
        byteBuffer.put((byte) (this.sampleSize & 255));
        byteBuffer.put((byte) (this.historyMult & 255));
        byteBuffer.put((byte) (this.initialHistory & 255));
        byteBuffer.put((byte) (this.kModifier & 255));
        byteBuffer.put((byte) (this.channels & 255));
        Ksk.q(byteBuffer, this.unknown2);
        byteBuffer.putInt((int) this.maxCodedFrameSize);
        byteBuffer.putInt((int) this.bitRate);
        byteBuffer.putInt((int) this.sampleRate);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 28L;
    }

    public int getHistoryMult() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.historyMult;
    }

    public int getInitialHistory() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_8, this, this));
        return this.initialHistory;
    }

    public int getKModifier() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_10, this, this));
        return this.kModifier;
    }

    public long getMaxCodedFrameSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_16, this, this));
        return this.maxCodedFrameSize;
    }

    public long getMaxSamplePerFrame() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.maxSamplePerFrame;
    }

    public long getSampleRate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_20, this, this));
        return this.sampleRate;
    }

    public int getSampleSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.sampleSize;
    }

    public int getUnknown1() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.unknown1;
    }

    public int getUnknown2() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_14, this, this));
        return this.unknown2;
    }

    public void setBitRate(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_19, this, this, new Integer(i)));
        this.bitRate = i;
    }

    public void setChannels(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_13, this, this, new Integer(i)));
        this.channels = i;
    }

    public void setHistoryMult(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Integer(i)));
        this.historyMult = i;
    }

    public void setInitialHistory(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_9, this, this, new Integer(i)));
        this.initialHistory = i;
    }

    public void setKModifier(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_11, this, this, new Integer(i)));
        this.kModifier = i;
    }

    public void setMaxCodedFrameSize(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_17, this, this, new Integer(i)));
        this.maxCodedFrameSize = i;
    }

    public void setMaxSamplePerFrame(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.maxSamplePerFrame = i;
    }

    public void setSampleRate(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_21, this, this, new Integer(i)));
        this.sampleRate = i;
    }

    public void setSampleSize(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Integer(i)));
        this.sampleSize = i;
    }

    public void setUnknown1(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Integer(i)));
        this.unknown1 = i;
    }

    public void setUnknown2(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_15, this, this, new Integer(i)));
        this.unknown2 = i;
    }
}
