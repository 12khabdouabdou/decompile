package com.googlecode.mp4parser.boxes.basemediaformat;

import com.googlecode.mp4parser.AbstractBox;
import com.mp4parser.iso14496.part15.AvcConfigurationBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC30655mHe;
import defpackage.C35929qE0;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class AvcNalUnitStorageBox extends AbstractBox {
    public static final String TYPE = "avcn";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    C35929qE0 avcDecoderConfigurationRecord;

    static {
        ajc$preClinit();
    }

    public AvcNalUnitStorageBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(AvcNalUnitStorageBox.class, "AvcNalUnitStorageBox.java");
        ajc$tjp_0 = j77.e(j77.d("getAvcDecoderConfigurationRecord", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"));
        ajc$tjp_1 = j77.e(j77.d("getLengthSizeMinusOne", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "int"));
        ajc$tjp_2 = j77.e(j77.d("getSPS", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "[Ljava.lang.String;"));
        ajc$tjp_3 = j77.e(j77.d("getPPS", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "[Ljava.lang.String;"));
        ajc$tjp_4 = j77.e(j77.d("getSequenceParameterSetsAsStrings", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "java.util.List"));
        ajc$tjp_5 = j77.e(j77.d("getSequenceParameterSetExtsAsStrings", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "java.util.List"));
        ajc$tjp_6 = j77.e(j77.d("getPictureParameterSetsAsStrings", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "java.util.List"));
        ajc$tjp_7 = j77.e(j77.d("toString", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.avcDecoderConfigurationRecord = new C35929qE0(byteBuffer);
    }

    public C35929qE0 getAvcDecoderConfigurationRecord() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.avcDecoderConfigurationRecord;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        this.avcDecoderConfigurationRecord.a(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.avcDecoderConfigurationRecord.b();
    }

    public int getLengthSizeMinusOne() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.avcDecoderConfigurationRecord.e;
    }

    public String[] getPPS() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        return this.avcDecoderConfigurationRecord.c();
    }

    public List<String> getPictureParameterSetsAsStrings() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.avcDecoderConfigurationRecord.d();
    }

    public String[] getSPS() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.avcDecoderConfigurationRecord.e();
    }

    public List<String> getSequenceParameterSetExtsAsStrings() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_5, this, this));
        C35929qE0 c35929qE0 = this.avcDecoderConfigurationRecord;
        c35929qE0.getClass();
        ArrayList arrayList = new ArrayList(c35929qE0.l.size());
        Iterator it = c35929qE0.l.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC30655mHe.c(0, (byte[]) it.next()));
        }
        return arrayList;
    }

    public List<String> getSequenceParameterSetsAsStrings() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.avcDecoderConfigurationRecord.f();
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_7, this, this), "AvcNalUnitStorageBox{SPS=");
        k.append(this.avcDecoderConfigurationRecord.f());
        k.append(",PPS=");
        k.append(this.avcDecoderConfigurationRecord.d());
        k.append(",lengthSize=");
        k.append(this.avcDecoderConfigurationRecord.e + 1);
        k.append('}');
        return k.toString();
    }

    public AvcNalUnitStorageBox(AvcConfigurationBox avcConfigurationBox) {
        super(TYPE);
        this.avcDecoderConfigurationRecord = avcConfigurationBox.getavcDecoderConfigurationRecord();
    }
}
