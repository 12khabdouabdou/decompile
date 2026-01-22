package com.googlecode.mp4parser.boxes;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.HY0;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class MLPSpecificBox extends AbstractBox {
    public static final String TYPE = "dmlp";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    int format_info;
    int peak_data_rate;
    int reserved;
    int reserved2;

    static {
        ajc$preClinit();
    }

    public MLPSpecificBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(MLPSpecificBox.class, "MLPSpecificBox.java");
        ajc$tjp_0 = j77.e(j77.d("getFormat_info", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("setFormat_info", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "int", "format_info", "void"));
        ajc$tjp_2 = j77.e(j77.d("getPeak_data_rate", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "", "", "int"));
        ajc$tjp_3 = j77.e(j77.d("setPeak_data_rate", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "int", "peak_data_rate", "void"));
        ajc$tjp_4 = j77.e(j77.d("getReserved", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "", "", "int"));
        ajc$tjp_5 = j77.e(j77.d("setReserved", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "int", "reserved", "void"));
        ajc$tjp_6 = j77.e(j77.d("getReserved2", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "", "", "int"));
        ajc$tjp_7 = j77.e(j77.d("setReserved2", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "int", "reserved2", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        HY0 hy0 = new HY0(byteBuffer, 0);
        this.format_info = hy0.a(32);
        this.peak_data_rate = hy0.a(15);
        this.reserved = hy0.a(1);
        this.reserved2 = hy0.a(32);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        HY0 hy0 = new HY0(byteBuffer, 1);
        hy0.b(this.format_info, 32);
        hy0.b(this.peak_data_rate, 15);
        hy0.b(this.reserved, 1);
        hy0.b(this.reserved2, 32);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 10L;
    }

    public int getFormat_info() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.format_info;
    }

    public int getPeak_data_rate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.peak_data_rate;
    }

    public int getReserved() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.reserved;
    }

    public int getReserved2() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.reserved2;
    }

    public void setFormat_info(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.format_info = i;
    }

    public void setPeak_data_rate(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Integer(i)));
        this.peak_data_rate = i;
    }

    public void setReserved(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Integer(i)));
        this.reserved = i;
    }

    public void setReserved2(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Integer(i)));
        this.reserved2 = i;
    }
}
