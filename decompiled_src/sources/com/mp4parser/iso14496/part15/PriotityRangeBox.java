package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class PriotityRangeBox extends AbstractBox {
    public static final String TYPE = "svpr";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    int max_priorityId;
    int min_priorityId;
    int reserved1;
    int reserved2;

    static {
        ajc$preClinit();
    }

    public PriotityRangeBox() {
        super(TYPE);
        this.reserved1 = 0;
        this.reserved2 = 0;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(PriotityRangeBox.class, "PriotityRangeBox.java");
        ajc$tjp_0 = j77.e(j77.d("getReserved1", "com.mp4parser.iso14496.part15.PriotityRangeBox", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("setReserved1", "com.mp4parser.iso14496.part15.PriotityRangeBox", "int", "reserved1", "void"));
        ajc$tjp_2 = j77.e(j77.d("getMin_priorityId", "com.mp4parser.iso14496.part15.PriotityRangeBox", "", "", "int"));
        ajc$tjp_3 = j77.e(j77.d("setMin_priorityId", "com.mp4parser.iso14496.part15.PriotityRangeBox", "int", "min_priorityId", "void"));
        ajc$tjp_4 = j77.e(j77.d("getReserved2", "com.mp4parser.iso14496.part15.PriotityRangeBox", "", "", "int"));
        ajc$tjp_5 = j77.e(j77.d("setReserved2", "com.mp4parser.iso14496.part15.PriotityRangeBox", "int", "reserved2", "void"));
        ajc$tjp_6 = j77.e(j77.d("getMax_priorityId", "com.mp4parser.iso14496.part15.PriotityRangeBox", "", "", "int"));
        ajc$tjp_7 = j77.e(j77.d("setMax_priorityId", "com.mp4parser.iso14496.part15.PriotityRangeBox", "int", "max_priorityId", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        int m = AbstractC28790kt9.m(byteBuffer);
        this.reserved1 = (m & 192) >> 6;
        this.min_priorityId = m & 63;
        int a = AbstractC28790kt9.a(byteBuffer.get());
        this.reserved2 = (a & 192) >> 6;
        this.max_priorityId = a & 63;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        Ksk.s(byteBuffer, (this.reserved1 << 6) + this.min_priorityId);
        byteBuffer.put((byte) (((this.reserved2 << 6) + this.max_priorityId) & 255));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 2L;
    }

    public int getMax_priorityId() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.max_priorityId;
    }

    public int getMin_priorityId() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.min_priorityId;
    }

    public int getReserved1() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.reserved1;
    }

    public int getReserved2() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.reserved2;
    }

    public void setMax_priorityId(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Integer(i)));
        this.max_priorityId = i;
    }

    public void setMin_priorityId(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Integer(i)));
        this.min_priorityId = i;
    }

    public void setReserved1(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.reserved1 = i;
    }

    public void setReserved2(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Integer(i)));
        this.reserved2 = i;
    }
}
