package defpackage;

import java.util.Set;

/* renamed from: pa2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35054pa2 extends AbstractC10493Td7 {
    public EnumC40403ta2 k;
    public C17661ca2 l;

    public C35054pa2() {
        super("CAMERA_SETTINGS_SNAPSHOT_EVENT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.K0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4762;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ca2, java.lang.Object] */
    public final void h(C17661ca2 c17661ca2) {
        ?? obj = new Object();
        obj.b = c17661ca2.b;
        obj.c = c17661ca2.c;
        obj.d = c17661ca2.d;
        obj.e = c17661ca2.e;
        obj.f = c17661ca2.f;
        obj.g = c17661ca2.g;
        obj.h = c17661ca2.h;
        obj.i = c17661ca2.i;
        obj.j = c17661ca2.j;
        obj.k = c17661ca2.k;
        obj.l = c17661ca2.l;
        obj.m = c17661ca2.m;
        obj.n = c17661ca2.n;
        obj.o = c17661ca2.o;
        obj.p = c17661ca2.p;
        obj.q = c17661ca2.q;
        obj.r = c17661ca2.r;
        obj.s = c17661ca2.s;
        obj.t = c17661ca2.t;
        obj.u = c17661ca2.u;
        obj.f(c17661ca2.v);
        obj.h(c17661ca2.w);
        obj.i(c17661ca2.x);
        obj.g(c17661ca2.y);
        this.l = obj;
    }
}
