package defpackage;

import defpackage.RF1;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import java.util.List;

/* renamed from: aVe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14898aVe implements InterfaceC39647t0a {
    public final InterfaceC39647t0a a;
    public final boolean b;
    public final boolean c;
    public final EnumC37853rfh d;
    public final List e;

    public C14898aVe(InterfaceC39647t0a interfaceC39647t0a, boolean z, boolean z2, boolean z3, EnumC37853rfh enumC37853rfh) {
        ZUe zUe;
        this.a = interfaceC39647t0a;
        this.b = z;
        this.c = z3;
        this.d = enumC37853rfh;
        if (z2) {
            zUe = new ZUe(EnumC21464fPd.SMOOTHING, "50873590902", "1893015518159325");
        } else {
            zUe = null;
        }
        this.e = AbstractC42464v70.w0(new ZUe[]{zUe, new ZUe(EnumC21464fPd.INSTASNAP, "35551650875", "2263207339338504"), new ZUe(EnumC21464fPd.MISS_ETIKATE, "35536870913", "2954525275301031"), new ZUe(EnumC21464fPd.GREYSCALE, "35475161117", "4345682362344377")});
    }

    public static final boolean a(C14898aVe c14898aVe, C40098tL9 c40098tL9) {
        RF1.b bVar;
        C39298ske m;
        C48654zke c48654zke;
        RF1 a = AbstractC24113hO9.a(c40098tL9);
        if (a != null && (bVar = a.t) != null && (m = bVar.m()) != null && (c48654zke = m.a) != null && c48654zke.a() == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        Flowable b = this.a.b(C36971r0a.a);
        C22068fre c22068fre = new C22068fre(this, 19, abstractC35555pwk);
        b.getClass();
        return new FlowableMap(b, c22068fre);
    }
}
