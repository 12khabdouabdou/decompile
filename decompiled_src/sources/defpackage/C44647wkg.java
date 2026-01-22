package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: wkg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44647wkg extends AbstractC24724hqj {
    public Boolean j;
    public String k;
    public String l;
    public String m;
    public EnumC35641q0h n;
    public String o;
    public String p;
    public ArrayList q;

    public C44647wkg() {
        super("SHORTCUT_SESSION_END", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.K0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3793;
    }
}
