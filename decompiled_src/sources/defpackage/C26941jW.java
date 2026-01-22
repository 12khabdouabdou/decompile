package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: jW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26941jW extends AbstractC24724hqj {
    public C24891hya A;
    public C32422nc2 B;
    public YHd C;
    public ArrayList D;
    public ArrayList E;
    public String j;
    public D10 k;
    public Long l;
    public Double m;
    public String n;
    public String o;
    public VHd p;
    public C39795t74 q;
    public C27757k74 r;
    public C25084i74 s;
    public EM8 t;
    public C29001l30 u;
    public GR0 v;
    public C5378Jsc w;
    public C22132fuc x;
    public C28815kuc y;
    public C27478juc z;

    public C26941jW() {
        super("APP_BATTERY_METRICS", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.w, set);
        AbstractC20835ew8.A0(ak3, 7, bArr, this.B, set);
        AbstractC20835ew8.A0(ak3, 8, bArr, this.v, set);
        AbstractC20835ew8.A0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 11, bArr, this.q, set);
        AbstractC20835ew8.A0(ak3, 12, bArr, this.A, set);
        AbstractC20835ew8.A0(ak3, 13, bArr, this.z, set);
        AbstractC20835ew8.A0(ak3, 14, bArr, this.y, set);
        AbstractC20835ew8.A0(ak3, 15, bArr, this.x, set);
        AbstractC20835ew8.A0(ak3, 17, bArr, this.p, set);
        AbstractC20835ew8.A0(ak3, 18, bArr, this.C, set);
        AbstractC20835ew8.A0(ak3, 19, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 22, bArr, this.o, set);
        AbstractC20835ew8.K0(ak3, 23, bArr, this.E, set);
        AbstractC20835ew8.A0(ak3, 24, bArr, this.s, set);
        AbstractC20835ew8.K0(ak3, 25, bArr, this.D, set);
        AbstractC20835ew8.A0(ak3, 26, bArr, this.t, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 118;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, n7d] */
    public final void f(ArrayList arrayList) {
        this.D = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C31777n7d c31777n7d = (C31777n7d) it.next();
            ArrayList arrayList2 = this.D;
            ?? obj = new Object();
            obj.b = c31777n7d.b;
            obj.c = c31777n7d.c;
            obj.d = c31777n7d.d;
            obj.e = c31777n7d.e;
            obj.f = c31777n7d.f;
            obj.g = c31777n7d.g;
            arrayList2.add(obj);
        }
    }
}
