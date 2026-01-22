package com.googlecode.mp4parser.boxes;

import com.googlecode.mp4parser.AbstractBox;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.HY0;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class DTSSpecificBox extends AbstractBox {
    public static final String TYPE = "ddts";
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
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_22 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_23 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_24 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_25 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_26 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_27 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_28 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_29 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_30 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_31 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    long DTSSamplingFrequency;
    int LBRDurationMod;
    long avgBitRate;
    int channelLayout;
    int coreLFEPresent;
    int coreLayout;
    int coreSize;
    int frameDuration;
    long maxBitRate;
    int multiAssetFlag;
    int pcmSampleDepth;
    int representationType;
    int reserved;
    int reservedBoxPresent;
    int stereoDownmix;
    int streamConstruction;

    static {
        ajc$preClinit();
    }

    public DTSSpecificBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(DTSSpecificBox.class, "DTSSpecificBox.java");
        ajc$tjp_0 = j77.e(j77.d("getAvgBitRate", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "long"));
        ajc$tjp_1 = j77.e(j77.d("setAvgBitRate", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "long", "avgBitRate", "void"));
        ajc$tjp_10 = j77.e(j77.d("getStreamConstruction", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"));
        ajc$tjp_11 = j77.e(j77.d("setStreamConstruction", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "streamConstruction", "void"));
        ajc$tjp_12 = j77.e(j77.d("getCoreLFEPresent", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"));
        ajc$tjp_13 = j77.e(j77.d("setCoreLFEPresent", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "coreLFEPresent", "void"));
        ajc$tjp_14 = j77.e(j77.d("getCoreLayout", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"));
        ajc$tjp_15 = j77.e(j77.d("setCoreLayout", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "coreLayout", "void"));
        ajc$tjp_16 = j77.e(j77.d("getCoreSize", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"));
        ajc$tjp_17 = j77.e(j77.d("setCoreSize", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "coreSize", "void"));
        ajc$tjp_18 = j77.e(j77.d("getStereoDownmix", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"));
        ajc$tjp_19 = j77.e(j77.d("setStereoDownmix", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "stereoDownmix", "void"));
        ajc$tjp_2 = j77.e(j77.d("getDTSSamplingFrequency", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "long"));
        ajc$tjp_20 = j77.e(j77.d("getRepresentationType", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"));
        ajc$tjp_21 = j77.e(j77.d("setRepresentationType", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "representationType", "void"));
        ajc$tjp_22 = j77.e(j77.d("getChannelLayout", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"));
        ajc$tjp_23 = j77.e(j77.d("setChannelLayout", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "channelLayout", "void"));
        ajc$tjp_24 = j77.e(j77.d("getMultiAssetFlag", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"));
        ajc$tjp_25 = j77.e(j77.d("setMultiAssetFlag", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "multiAssetFlag", "void"));
        ajc$tjp_26 = j77.e(j77.d("getLBRDurationMod", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"));
        ajc$tjp_27 = j77.e(j77.d("setLBRDurationMod", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "LBRDurationMod", "void"));
        ajc$tjp_28 = j77.e(j77.d("getReserved", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"));
        ajc$tjp_29 = j77.e(j77.d("setReserved", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "reserved", "void"));
        ajc$tjp_3 = j77.e(j77.d("setDTSSamplingFrequency", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "long", "DTSSamplingFrequency", "void"));
        ajc$tjp_30 = j77.e(j77.d("getReservedBoxPresent", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"));
        ajc$tjp_31 = j77.e(j77.d("setReservedBoxPresent", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "reservedBoxPresent", "void"));
        ajc$tjp_4 = j77.e(j77.d("getMaxBitRate", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "long"));
        ajc$tjp_5 = j77.e(j77.d("setMaxBitRate", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "long", "maxBitRate", "void"));
        ajc$tjp_6 = j77.e(j77.d("getPcmSampleDepth", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"));
        ajc$tjp_7 = j77.e(j77.d("setPcmSampleDepth", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "pcmSampleDepth", "void"));
        ajc$tjp_8 = j77.e(j77.d("getFrameDuration", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "int"));
        ajc$tjp_9 = j77.e(j77.d("setFrameDuration", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "frameDuration", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.DTSSamplingFrequency = AbstractC28790kt9.k(byteBuffer);
        this.maxBitRate = AbstractC28790kt9.k(byteBuffer);
        this.avgBitRate = AbstractC28790kt9.k(byteBuffer);
        this.pcmSampleDepth = AbstractC28790kt9.a(byteBuffer.get());
        HY0 hy0 = new HY0(byteBuffer, 0);
        this.frameDuration = hy0.a(2);
        this.streamConstruction = hy0.a(5);
        this.coreLFEPresent = hy0.a(1);
        this.coreLayout = hy0.a(6);
        this.coreSize = hy0.a(14);
        this.stereoDownmix = hy0.a(1);
        this.representationType = hy0.a(3);
        this.channelLayout = hy0.a(16);
        this.multiAssetFlag = hy0.a(1);
        this.LBRDurationMod = hy0.a(1);
        this.reservedBoxPresent = hy0.a(1);
        this.reserved = hy0.a(5);
    }

    public long getAvgBitRate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.avgBitRate;
    }

    public int getChannelLayout() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_22, this, this));
        return this.channelLayout;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.putInt((int) this.DTSSamplingFrequency);
        byteBuffer.putInt((int) this.maxBitRate);
        byteBuffer.putInt((int) this.avgBitRate);
        byteBuffer.put((byte) (this.pcmSampleDepth & 255));
        HY0 hy0 = new HY0(byteBuffer, 1);
        hy0.b(this.frameDuration, 2);
        hy0.b(this.streamConstruction, 5);
        hy0.b(this.coreLFEPresent, 1);
        hy0.b(this.coreLayout, 6);
        hy0.b(this.coreSize, 14);
        hy0.b(this.stereoDownmix, 1);
        hy0.b(this.representationType, 3);
        hy0.b(this.channelLayout, 16);
        hy0.b(this.multiAssetFlag, 1);
        hy0.b(this.LBRDurationMod, 1);
        hy0.b(this.reservedBoxPresent, 1);
        hy0.b(this.reserved, 5);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 20L;
    }

    public int getCoreLFEPresent() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_12, this, this));
        return this.coreLFEPresent;
    }

    public int getCoreLayout() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_14, this, this));
        return this.coreLayout;
    }

    public int getCoreSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_16, this, this));
        return this.coreSize;
    }

    public long getDTSSamplingFrequency() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.DTSSamplingFrequency;
    }

    public int[] getDashAudioChannelConfiguration() {
        int i;
        int channelLayout = getChannelLayout();
        int i2 = 1;
        if ((channelLayout & 1) == 1) {
            i = 4;
        } else {
            i2 = 0;
            i = 0;
        }
        if ((channelLayout & 2) == 2) {
            i2 += 2;
            i |= 3;
        }
        if ((channelLayout & 4) == 4) {
            i2 += 2;
            i |= 48;
        }
        if ((channelLayout & 8) == 8) {
            i2++;
            i |= 8;
        }
        if ((channelLayout & 16) == 16) {
            i2++;
            i |= 256;
        }
        if ((channelLayout & 32) == 32) {
            i2 += 2;
            i |= 20480;
        }
        if ((channelLayout & 64) == 64) {
            i2 += 2;
            i |= 48;
        }
        if ((channelLayout & 128) == 128) {
            i2++;
            i |= 8192;
        }
        if ((channelLayout & 256) == 256) {
            i2++;
            i |= 2048;
        }
        if ((channelLayout & Chrysalis.PIXEL_LAYOUT_ARGB) == 512) {
            i2 += 2;
            i |= 192;
        }
        if ((channelLayout & 1024) == 1024) {
            i2 += 2;
            i |= 1536;
        }
        if ((channelLayout & 2048) == 2048) {
            i2 += 2;
            i |= 48;
        }
        if ((channelLayout & 4096) == 4096) {
            i2++;
            i |= 8;
        }
        if ((channelLayout & 8192) == 8192) {
            i2 += 2;
            i |= 48;
        }
        if ((channelLayout & 16384) == 16384) {
            i2++;
            i |= 65536;
        }
        if ((channelLayout & SQLiteDatabase.OPEN_NOMUTEX) == 32768) {
            i2 += 2;
            i |= 163840;
        }
        if ((channelLayout & 65536) == 65536) {
            i2++;
        }
        if ((channelLayout & 131072) == 131072) {
            i2 += 2;
        }
        return new int[]{i2, i};
    }

    public int getFrameDuration() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_8, this, this));
        return this.frameDuration;
    }

    public int getLBRDurationMod() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_26, this, this));
        return this.LBRDurationMod;
    }

    public long getMaxBitRate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.maxBitRate;
    }

    public int getMultiAssetFlag() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_24, this, this));
        return this.multiAssetFlag;
    }

    public int getPcmSampleDepth() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.pcmSampleDepth;
    }

    public int getRepresentationType() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_20, this, this));
        return this.representationType;
    }

    public int getReserved() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_28, this, this));
        return this.reserved;
    }

    public int getReservedBoxPresent() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_30, this, this));
        return this.reservedBoxPresent;
    }

    public int getStereoDownmix() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_18, this, this));
        return this.stereoDownmix;
    }

    public int getStreamConstruction() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_10, this, this));
        return this.streamConstruction;
    }

    public void setAvgBitRate(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Long(j)));
        this.avgBitRate = j;
    }

    public void setChannelLayout(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_23, this, this, new Integer(i)));
        this.channelLayout = i;
    }

    public void setCoreLFEPresent(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_13, this, this, new Integer(i)));
        this.coreLFEPresent = i;
    }

    public void setCoreLayout(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_15, this, this, new Integer(i)));
        this.coreLayout = i;
    }

    public void setCoreSize(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_17, this, this, new Integer(i)));
        this.coreSize = i;
    }

    public void setDTSSamplingFrequency(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Long(j)));
        this.DTSSamplingFrequency = j;
    }

    public void setFrameDuration(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_9, this, this, new Integer(i)));
        this.frameDuration = i;
    }

    public void setLBRDurationMod(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_27, this, this, new Integer(i)));
        this.LBRDurationMod = i;
    }

    public void setMaxBitRate(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Long(j)));
        this.maxBitRate = j;
    }

    public void setMultiAssetFlag(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_25, this, this, new Integer(i)));
        this.multiAssetFlag = i;
    }

    public void setPcmSampleDepth(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Integer(i)));
        this.pcmSampleDepth = i;
    }

    public void setRepresentationType(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_21, this, this, new Integer(i)));
        this.representationType = i;
    }

    public void setReserved(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_29, this, this, new Integer(i)));
        this.reserved = i;
    }

    public void setReservedBoxPresent(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_31, this, this, new Integer(i)));
        this.reservedBoxPresent = i;
    }

    public void setStereoDownmix(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_19, this, this, new Integer(i)));
        this.stereoDownmix = i;
    }

    public void setStreamConstruction(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_11, this, this, new Integer(i)));
        this.streamConstruction = i;
    }
}
