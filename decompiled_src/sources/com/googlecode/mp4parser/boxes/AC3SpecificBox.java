package com.googlecode.mp4parser.boxes;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC30172lva;
import defpackage.HY0;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class AC3SpecificBox extends AbstractBox {
    public static final String TYPE = "dac3";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_14 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    int acmod;
    int bitRateCode;
    int bsid;
    int bsmod;
    int fscod;
    int lfeon;
    int reserved;

    static {
        ajc$preClinit();
    }

    public AC3SpecificBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(AC3SpecificBox.class, "AC3SpecificBox.java");
        ajc$tjp_0 = j77.e(j77.d("getFscod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("setFscod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "fscod", "void"));
        ajc$tjp_10 = j77.e(j77.d("getBitRateCode", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "int"));
        ajc$tjp_11 = j77.e(j77.d("setBitRateCode", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "bitRateCode", "void"));
        ajc$tjp_12 = j77.e(j77.d("getReserved", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "int"));
        ajc$tjp_13 = j77.e(j77.d("setReserved", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "reserved", "void"));
        ajc$tjp_14 = j77.e(j77.d("toString", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "java.lang.String"));
        ajc$tjp_2 = j77.e(j77.d("getBsid", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "int"));
        ajc$tjp_3 = j77.e(j77.d("setBsid", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "bsid", "void"));
        ajc$tjp_4 = j77.e(j77.d("getBsmod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "int"));
        ajc$tjp_5 = j77.e(j77.d("setBsmod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "bsmod", "void"));
        ajc$tjp_6 = j77.e(j77.d("getAcmod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "int"));
        ajc$tjp_7 = j77.e(j77.d("setAcmod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "acmod", "void"));
        ajc$tjp_8 = j77.e(j77.d("getLfeon", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "int"));
        ajc$tjp_9 = j77.e(j77.d("setLfeon", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "lfeon", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        HY0 hy0 = new HY0(byteBuffer, 0);
        this.fscod = hy0.a(2);
        this.bsid = hy0.a(5);
        this.bsmod = hy0.a(3);
        this.acmod = hy0.a(3);
        this.lfeon = hy0.a(1);
        this.bitRateCode = hy0.a(5);
        this.reserved = hy0.a(5);
    }

    public int getAcmod() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.acmod;
    }

    public int getBitRateCode() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_10, this, this));
        return this.bitRateCode;
    }

    public int getBsid() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.bsid;
    }

    public int getBsmod() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.bsmod;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        HY0 hy0 = new HY0(byteBuffer, 1);
        hy0.b(this.fscod, 2);
        hy0.b(this.bsid, 5);
        hy0.b(this.bsmod, 3);
        hy0.b(this.acmod, 3);
        hy0.b(this.lfeon, 1);
        hy0.b(this.bitRateCode, 5);
        hy0.b(this.reserved, 5);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 3L;
    }

    public int getFscod() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.fscod;
    }

    public int getLfeon() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_8, this, this));
        return this.lfeon;
    }

    public int getReserved() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_12, this, this));
        return this.reserved;
    }

    public void setAcmod(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Integer(i)));
        this.acmod = i;
    }

    public void setBitRateCode(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_11, this, this, new Integer(i)));
        this.bitRateCode = i;
    }

    public void setBsid(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Integer(i)));
        this.bsid = i;
    }

    public void setBsmod(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Integer(i)));
        this.bsmod = i;
    }

    public void setFscod(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.fscod = i;
    }

    public void setLfeon(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_9, this, this, new Integer(i)));
        this.lfeon = i;
    }

    public void setReserved(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_13, this, this, new Integer(i)));
        this.reserved = i;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_14, this, this), "AC3SpecificBox{fscod=");
        k.append(this.fscod);
        k.append(", bsid=");
        k.append(this.bsid);
        k.append(", bsmod=");
        k.append(this.bsmod);
        k.append(", acmod=");
        k.append(this.acmod);
        k.append(", lfeon=");
        k.append(this.lfeon);
        k.append(", bitRateCode=");
        k.append(this.bitRateCode);
        k.append(", reserved=");
        return AbstractC30172lva.B(k, this.reserved, '}');
    }
}
