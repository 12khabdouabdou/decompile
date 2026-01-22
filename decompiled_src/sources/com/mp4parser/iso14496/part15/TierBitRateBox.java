package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class TierBitRateBox extends AbstractBox {
    public static final String TYPE = "tibr";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    long avgBitRate;
    long baseBitRate;
    long maxBitRate;
    long tierAvgBitRate;
    long tierBaseBitRate;
    long tierMaxBitRate;

    static {
        ajc$preClinit();
    }

    public TierBitRateBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(TierBitRateBox.class, "TierBitRateBox.java");
        ajc$tjp_0 = j77.e(j77.d("getBaseBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "long"));
        ajc$tjp_1 = j77.e(j77.d("setBaseBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "baseBitRate", "void"));
        ajc$tjp_10 = j77.e(j77.d("getTierAvgBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "long"));
        ajc$tjp_11 = j77.e(j77.d("setTierAvgBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "tierAvgBitRate", "void"));
        ajc$tjp_2 = j77.e(j77.d("getMaxBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "long"));
        ajc$tjp_3 = j77.e(j77.d("setMaxBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "maxBitRate", "void"));
        ajc$tjp_4 = j77.e(j77.d("getAvgBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "long"));
        ajc$tjp_5 = j77.e(j77.d("setAvgBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "avgBitRate", "void"));
        ajc$tjp_6 = j77.e(j77.d("getTierBaseBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "long"));
        ajc$tjp_7 = j77.e(j77.d("setTierBaseBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "tierBaseBitRate", "void"));
        ajc$tjp_8 = j77.e(j77.d("getTierMaxBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "long"));
        ajc$tjp_9 = j77.e(j77.d("setTierMaxBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "tierMaxBitRate", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.baseBitRate = AbstractC28790kt9.k(byteBuffer);
        this.maxBitRate = AbstractC28790kt9.k(byteBuffer);
        this.avgBitRate = AbstractC28790kt9.k(byteBuffer);
        this.tierBaseBitRate = AbstractC28790kt9.k(byteBuffer);
        this.tierMaxBitRate = AbstractC28790kt9.k(byteBuffer);
        this.tierAvgBitRate = AbstractC28790kt9.k(byteBuffer);
    }

    public long getAvgBitRate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.avgBitRate;
    }

    public long getBaseBitRate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.baseBitRate;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.putInt((int) this.baseBitRate);
        byteBuffer.putInt((int) this.maxBitRate);
        byteBuffer.putInt((int) this.avgBitRate);
        byteBuffer.putInt((int) this.tierBaseBitRate);
        byteBuffer.putInt((int) this.tierMaxBitRate);
        byteBuffer.putInt((int) this.tierAvgBitRate);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 24L;
    }

    public long getMaxBitRate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.maxBitRate;
    }

    public long getTierAvgBitRate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_10, this, this));
        return this.tierAvgBitRate;
    }

    public long getTierBaseBitRate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.tierBaseBitRate;
    }

    public long getTierMaxBitRate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_8, this, this));
        return this.tierMaxBitRate;
    }

    public void setAvgBitRate(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Long(j)));
        this.avgBitRate = j;
    }

    public void setBaseBitRate(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Long(j)));
        this.baseBitRate = j;
    }

    public void setMaxBitRate(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Long(j)));
        this.maxBitRate = j;
    }

    public void setTierAvgBitRate(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_11, this, this, new Long(j)));
        this.tierAvgBitRate = j;
    }

    public void setTierBaseBitRate(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Long(j)));
        this.tierBaseBitRate = j;
    }

    public void setTierMaxBitRate(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_9, this, this, new Long(j)));
        this.tierMaxBitRate = j;
    }
}
