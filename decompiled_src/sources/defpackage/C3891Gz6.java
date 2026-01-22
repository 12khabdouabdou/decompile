package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Gz6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3891Gz6 implements InterfaceC2756Ez6 {
    public final InterfaceC33754obi a;
    public final MX1 b;
    public final InterfaceC16558bke c;
    public final C45686xX1 d;
    public final C13721Zc e;
    public final InterfaceC16558bke f;
    public final C12303Wm0 g;
    public final C38012rn0 h;
    public final C0973Bre i;
    public volatile ObservableRefCount j;
    public final ObservableMap k;

    public C3891Gz6(InterfaceC33754obi interfaceC33754obi, MX1 mx1, InterfaceC16558bke interfaceC16558bke, C45686xX1 c45686xX1, C13721Zc c13721Zc, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC33754obi;
        this.b = mx1;
        this.c = interfaceC16558bke;
        this.d = c45686xX1;
        this.e = c13721Zc;
        this.f = interfaceC16558bke2;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "DualCameraControllerV3");
        this.g = f;
        this.h = C38012rn0.a;
        this.i = new C0973Bre(f);
        ObservableHide observableHide = e().n;
        C44990x06 c44990x06 = C44990x06.t;
        observableHide.getClass();
        this.k = new ObservableMap(new ObservableFilter(observableHide, c44990x06), ER5.l0);
    }

    public static final void d(C3891Gz6 c3891Gz6, boolean z) {
        C12303Wm0 c12303Wm0;
        int i;
        C20345ea2 c20345ea2 = (C20345ea2) c3891Gz6.f.get();
        Boolean valueOf = Boolean.valueOf(z);
        C12303Wm0 c12303Wm02 = c20345ea2.c;
        C11510Va2 c11510Va2 = c20345ea2.a;
        if (z) {
            if (c11510Va2.f.a(c11510Va2.b(true), c12303Wm02).a().e != 2) {
                c12303Wm0 = c12303Wm02;
                i = 2;
                C12303Wm0 c12303Wm03 = c12303Wm0;
                C5841Kof c5841Kof = new C5841Kof(null, null, null, null, i, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, valueOf);
                c11510Va2.d(EnumC39110sc2.a, c5841Kof, c12303Wm03);
                c11510Va2.d(EnumC39110sc2.b, c5841Kof, c12303Wm03);
            }
        }
        c12303Wm0 = c12303Wm02;
        i = 0;
        C12303Wm0 c12303Wm032 = c12303Wm0;
        C5841Kof c5841Kof2 = new C5841Kof(null, null, null, null, i, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, valueOf);
        c11510Va2.d(EnumC39110sc2.a, c5841Kof2, c12303Wm032);
        c11510Va2.d(EnumC39110sc2.b, c5841Kof2, c12303Wm032);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r0 == r1) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.InterfaceC2756Ez6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Observable a(EnumC39110sc2 enumC39110sc2) {
        ObservableRefCount observableRefCount;
        InterfaceC26373j52 interfaceC26373j52 = e().m;
        EB0 eb0 = EB0.a;
        if (interfaceC26373j52 == null) {
            EB0 eb02 = (EB0) e().g.d1();
            if (eb02 == null) {
                eb02 = eb0;
            }
        }
        EB0 eb03 = (EB0) e().h.d1();
        if (eb03 == null) {
            eb03 = eb0;
        }
        if (eb03 == eb0) {
            if (enumC39110sc2 != null && enumC39110sc2 != e().l) {
                InterfaceC8857Qd2 interfaceC8857Qd2 = this.e.a;
                if (interfaceC8857Qd2 == null) {
                    interfaceC8857Qd2 = null;
                }
                if (interfaceC8857Qd2 != null) {
                    Xak.t(interfaceC8857Qd2, this.g, enumC39110sc2, 4);
                }
            }
            observableRefCount = this.j;
            if (observableRefCount != null) {
                ObservableMap observableMap = e().o;
                C39092sb6 c39092sb6 = C39092sb6.z0;
                observableMap.getClass();
                ObservableRefCount d1 = new ObservableDoFinally(new ObservableFilter(observableMap, c39092sb6), new C3348Fz6(0, this)).L0(new O36(23, this)).B0().d1();
                this.j = d1;
                return d1;
            }
            return observableRefCount;
        }
        PZj.w(this.i, new C5664Kg6(this, 13, enumC39110sc2));
        observableRefCount = this.j;
        if (observableRefCount != null) {
        }
    }

    @Override // defpackage.InterfaceC2756Ez6
    public final Observable b() {
        return this.k;
    }

    @Override // defpackage.InterfaceC2756Ez6
    public final void c() {
        PZj.w(this.i, new C43212vg6(24, this));
    }

    public final FB0 e() {
        return (FB0) this.a.get();
    }
}
