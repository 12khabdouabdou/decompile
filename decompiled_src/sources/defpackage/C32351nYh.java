package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: nYh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32351nYh {
    public final InterfaceC16558bke A;
    public final C38012rn0 B;
    public final C12718Xfi C;
    public final String D;
    public final C12718Xfi E;
    public final InterfaceC32875nwf a;
    public final Context b;
    public final InterfaceC34553pC3 c;
    public final InterfaceC8509Pm9 d;
    public final J7d e;
    public final B35 f;
    public final C12547Wxf g;
    public final AHh h;
    public final InterfaceC7706Oa1 i;
    public final B73 j;
    public final C40594tih k;
    public final C41135u78 l;
    public final EPd m;
    public final C23933hFh n;
    public final InterfaceC16558bke o;
    public final C16211bUd p;
    public final C12613Xai q;
    public final InterfaceC40973u00 r;
    public final C12303Wm0 s;
    public final C0973Bre t;
    public final C12718Xfi u;
    public final C12718Xfi v;
    public final B35 w;
    public final B35 x;
    public final C12718Xfi y;
    public final B35 z;

    public C32351nYh(InterfaceC32875nwf interfaceC32875nwf, Context context, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC8509Pm9 interfaceC8509Pm9, J7d j7d, B35 b35, C12547Wxf c12547Wxf, AHh aHh, InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73, C40594tih c40594tih, C41135u78 c41135u78, EPd ePd, C23933hFh c23933hFh, B35 b352, InterfaceC16558bke interfaceC16558bke, C16211bUd c16211bUd, C12613Xai c12613Xai, InterfaceC40973u00 interfaceC40973u00, B35 b353, B35 b354, B35 b355, B35 b356, B35 b357, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC32875nwf;
        this.b = context;
        this.c = interfaceC34553pC3;
        this.d = interfaceC8509Pm9;
        this.e = j7d;
        this.f = b35;
        this.g = c12547Wxf;
        this.h = aHh;
        this.i = interfaceC7706Oa1;
        this.j = b73;
        this.k = c40594tih;
        this.l = c41135u78;
        this.m = ePd;
        this.n = c23933hFh;
        this.o = interfaceC16558bke;
        this.p = c16211bUd;
        this.q = c12613Xai;
        this.r = interfaceC40973u00;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "StorySendUtil");
        this.s = l;
        this.t = new C0973Bre(l);
        this.u = new C12718Xfi(new C30950mVh(b353, 2, this));
        this.v = new C12718Xfi(new C24590hkh(0, b354, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 14));
        this.w = b355;
        this.x = b356;
        this.y = new C12718Xfi(new C34672pHh(22, this));
        this.z = b357;
        this.A = interfaceC16558bke2;
        this.B = C38012rn0.a;
        this.C = new C12718Xfi(RQh.h0);
        this.D = ((LSg) b352.get()).a;
        this.E = new C12718Xfi(RQh.i0);
    }

    public final CompositeDisposable a() {
        return (CompositeDisposable) this.E.getValue();
    }

    public final void b(List list, boolean z, boolean z2) {
        ((C44077wK) this.o.get()).p(new C17546cUd(null, null, null, null, null, null, null, 0, list.size(), false, true, false, false, null, null, false, null, false, false, 523007));
        Single b = this.m.b(false);
        LZj.x0(new ObservableFlatMapSingle(this.n.e().N0(1L), new C18409d80(this, list, z, z2, 20)).f0(new C31012mYh(this, 0, new SingleFlatMap(new SingleDoOnSuccess(AbstractC30628mG8.j(b, b, this.t.d()), new C29675lYh(this, 3)), new C12779Xih(24, this)))), new C29675lYh(this, 2), a());
    }
}
