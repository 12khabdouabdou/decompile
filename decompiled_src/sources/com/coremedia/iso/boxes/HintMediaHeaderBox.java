package com.coremedia.iso.boxes;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC30628mG8;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class HintMediaHeaderBox extends AbstractMediaHeaderBox {
    public static final String TYPE = "hmhd";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private long avgBitrate;
    private int avgPduSize;
    private long maxBitrate;
    private int maxPduSize;

    static {
        ajc$preClinit();
    }

    public HintMediaHeaderBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(HintMediaHeaderBox.class, "HintMediaHeaderBox.java");
        ajc$tjp_0 = j77.e(j77.d("getMaxPduSize", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("getAvgPduSize", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "int"));
        ajc$tjp_2 = j77.e(j77.d("getMaxBitrate", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "long"));
        ajc$tjp_3 = j77.e(j77.d("getAvgBitrate", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "long"));
        ajc$tjp_4 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.maxPduSize = AbstractC28790kt9.i(byteBuffer);
        this.avgPduSize = AbstractC28790kt9.i(byteBuffer);
        this.maxBitrate = AbstractC28790kt9.k(byteBuffer);
        this.avgBitrate = AbstractC28790kt9.k(byteBuffer);
        AbstractC28790kt9.k(byteBuffer);
    }

    public long getAvgBitrate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        return this.avgBitrate;
    }

    public int getAvgPduSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.avgPduSize;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Ksk.q(byteBuffer, this.maxPduSize);
        Ksk.q(byteBuffer, this.avgPduSize);
        byteBuffer.putInt((int) this.maxBitrate);
        byteBuffer.putInt((int) this.avgBitrate);
        byteBuffer.putInt((int) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 20L;
    }

    public long getMaxBitrate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.maxBitrate;
    }

    public int getMaxPduSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.maxPduSize;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_4, this, this), "HintMediaHeaderBox{maxPduSize=");
        k.append(this.maxPduSize);
        k.append(", avgPduSize=");
        k.append(this.avgPduSize);
        k.append(", maxBitrate=");
        k.append(this.maxBitrate);
        k.append(", avgBitrate=");
        return AbstractC30628mG8.o(k, this.avgBitrate, '}');
    }
}
