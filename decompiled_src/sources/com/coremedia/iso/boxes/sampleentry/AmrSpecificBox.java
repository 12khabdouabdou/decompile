package com.coremedia.iso.boxes.sampleentry;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.C26115it9;
import defpackage.C9074Qn9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class AmrSpecificBox extends AbstractBox {
    public static final String TYPE = "damr";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private int decoderVersion;
    private int framesPerSample;
    private int modeChangePeriod;
    private int modeSet;
    private String vendor;

    static {
        ajc$preClinit();
    }

    public AmrSpecificBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(AmrSpecificBox.class, "AmrSpecificBox.java");
        ajc$tjp_0 = j77.e(j77.d("getVendor", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("getDecoderVersion", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "int"));
        ajc$tjp_2 = j77.e(j77.d("getModeSet", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "int"));
        ajc$tjp_3 = j77.e(j77.d("getModeChangePeriod", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "int"));
        ajc$tjp_4 = j77.e(j77.d("getFramesPerSample", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "int"));
        ajc$tjp_5 = j77.e(j77.d("getContent", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "java.nio.ByteBuffer", "byteBuffer", "void"));
        ajc$tjp_6 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        this.vendor = C26115it9.a(bArr);
        C9074Qn9 c9074Qn9 = AbstractC28790kt9.a;
        this.decoderVersion = AbstractC28790kt9.a(byteBuffer.get());
        this.modeSet = AbstractC28790kt9.i(byteBuffer);
        this.modeChangePeriod = AbstractC28790kt9.a(byteBuffer.get());
        this.framesPerSample = AbstractC28790kt9.a(byteBuffer.get());
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, byteBuffer));
        byteBuffer.put(C26115it9.b(this.vendor));
        byteBuffer.put((byte) (this.decoderVersion & 255));
        Ksk.q(byteBuffer, this.modeSet);
        byteBuffer.put((byte) (this.modeChangePeriod & 255));
        byteBuffer.put((byte) (this.framesPerSample & 255));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 9L;
    }

    public int getDecoderVersion() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.decoderVersion;
    }

    public int getFramesPerSample() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.framesPerSample;
    }

    public int getModeChangePeriod() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        return this.modeChangePeriod;
    }

    public int getModeSet() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.modeSet;
    }

    public String getVendor() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.vendor;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_6, this, this), "AmrSpecificBox[vendor=");
        k.append(getVendor());
        k.append(";decoderVersion=");
        k.append(getDecoderVersion());
        k.append(";modeSet=");
        k.append(getModeSet());
        k.append(";modeChangePeriod=");
        k.append(getModeChangePeriod());
        k.append(";framesPerSample=");
        k.append(getFramesPerSample());
        k.append("]");
        return k.toString();
    }
}
