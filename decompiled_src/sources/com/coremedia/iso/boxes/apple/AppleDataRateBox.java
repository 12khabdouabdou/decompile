package com.coremedia.iso.boxes.apple;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class AppleDataRateBox extends AbstractFullBox {
    public static final String TYPE = "rmdr";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private long dataRate;

    static {
        ajc$preClinit();
    }

    public AppleDataRateBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(AppleDataRateBox.class, "AppleDataRateBox.java");
        ajc$tjp_0 = j77.e(j77.d("getDataRate", "com.coremedia.iso.boxes.apple.AppleDataRateBox", "", "", "long"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.dataRate = AbstractC28790kt9.k(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.dataRate);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 8L;
    }

    public long getDataRate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.dataRate;
    }
}
