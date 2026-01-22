package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Cp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1460Cp extends AbstractC24724hqj {
    public EnumC16222bV3 j;
    public EnumC11236Un k;
    public String l;
    public String m;
    public Boolean n;
    public String o;
    public String p;
    public Long q;
    public String r;
    public Boolean s;
    public Long t;
    public EnumC13972Zo u;
    public ArrayList v;

    public C1460Cp() {
        super("AD_SERVE_REQUEST_INFO", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.t, set);
        AbstractC20835ew8.K0(ak3, 16, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.u, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 41;
    }

    public final void f(List list) {
        if (list == null) {
            this.v = null;
            return;
        }
        this.v = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.v.add(new C45966xk((C45966xk) it.next()));
        }
    }
}
