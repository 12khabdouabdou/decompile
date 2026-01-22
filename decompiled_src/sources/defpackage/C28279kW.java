package defpackage;

import java.util.Set;

/* renamed from: kW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28279kW extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public C74 q;
    public C3350Fz8 r;
    public C25084i74 s;
    public C27757k74 t;

    public C28279kW() {
        super("APP_BATTERY_PAGE_VIEW_METRICS", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.o, set);
        AbstractC20835ew8.A0(ak3, 15, bArr, this.s, set);
        AbstractC20835ew8.A0(ak3, 16, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 119;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [C74, java.lang.Object] */
    public final void f(C74 c74) {
        if (c74 == null) {
            this.q = null;
            return;
        }
        ?? obj = new Object();
        obj.b = c74.b;
        obj.c = c74.c;
        obj.d = c74.d;
        this.q = obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Fz8, java.lang.Object] */
    public final void g(C3350Fz8 c3350Fz8) {
        if (c3350Fz8 == null) {
            this.r = null;
            return;
        }
        ?? obj = new Object();
        obj.b = c3350Fz8.b;
        obj.c = c3350Fz8.c;
        this.r = obj;
    }
}
