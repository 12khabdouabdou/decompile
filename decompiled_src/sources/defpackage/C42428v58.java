package defpackage;

import java.util.Set;

/* renamed from: v58, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42428v58 extends AbstractC24724hqj {
    public EnumC43765w58 j;
    public A58 k;
    public C58 l;
    public String m;
    public String n;
    public EnumC5940Ktb o;
    public B02 p;
    public Boolean q;
    public String r;
    public String s;
    public String t;

    public C42428v58() {
        super("GALLERY_SAVE_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4692;
    }
}
