package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OperaIsVisibleFirstTime;
import com.snap.opera.events.ViewerEvents$SafeViewerInsetsChanged;
import com.snap.opera.events.ViewerEvents$ShowHideAllSurfaceViews;
import com.snap.opera.events.ViewerEvents$ViewerSessionIdUpdated;
import com.snap.opera.events.internal.InternalViewerEvents$OperaSizeUpdated;
import com.snap.opera.presenter.OperaDeckEvents$OperaFragmentOnNavigate;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class VVc {
    public boolean A;
    public Disposable B;
    public final ArrayList C;
    public boolean D;
    public boolean E;
    public int F;
    public C14953aY7 a;
    public boolean b;
    public boolean c;
    public WIj d;
    public B73 e;
    public C46928ySb f;
    public C12393Wq6 g;
    public InterfaceC15222ake h;
    public NA8 i;
    public C20086eNe j;
    public InterfaceC32875nwf k;
    public QVc l;
    public XTc m;
    public final C12718Xfi n = new C12718Xfi(new C25473iPc(9, this));
    public final C38012rn0 o;
    public MVc p;
    public final boolean q;
    public Handler r;
    public JF8 s;
    public C32962o0d t;
    public boolean u;
    public OVc v;
    public C36998r1f w;
    public C36998r1f x;
    public C7422Nm9 y;
    public boolean z;

    public VVc() {
        IUc.Z.getClass();
        Collections.singletonList("OperaInstance");
        this.o = C38012rn0.a;
        this.q = true;
        this.y = C7422Nm9.c;
        this.B = EmptyDisposable.a;
        this.F = 1;
        this.C = new ArrayList();
    }

    public final void A() {
        if (this.F == 2 && j()) {
            g().h.setVisibility(0);
            g().b.e(true);
            this.F = 3;
        }
    }

    public final void B() {
        if (!this.z) {
            return;
        }
        WIj wIj = this.d;
        if (wIj == null) {
            wIj = WIj.f0;
        }
        g().i(wIj);
        this.D = true;
        this.E = false;
    }

    public final void C() {
        MVc mVc;
        if (this.z && (mVc = this.p) != null) {
            mVc.l(g().h);
        }
        this.z = false;
        this.p = null;
        this.B.dispose();
    }

    public final void D() {
        if (!this.z) {
            return;
        }
        f();
    }

    public final String E() {
        String str = d().a.l0;
        String uuid = J0j.a().toString();
        d().a.l0 = uuid;
        f().a = uuid;
        this.C.add(uuid);
        d().a.d().e(new ViewerEvents$ViewerSessionIdUpdated(uuid, str));
        return uuid;
    }

    public final void F(OVc oVc, boolean z) {
        if (Build.VERSION.SDK_INT > 28) {
            g().h.invalidate();
        }
        C32962o0d g = g();
        int i = oVc.b;
        int i2 = oVc.c;
        g.z = i2;
        S96 s96 = g.c;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) s96.getLayoutParams();
        marginLayoutParams.topMargin = i;
        marginLayoutParams.bottomMargin = i2;
        s96.setLayoutParams(marginLayoutParams);
        QYc qYc = g.y;
        if (qYc != null) {
            qYc.c();
        }
        View view = g.B;
        if (i <= 0) {
            view.setVisibility(8);
        } else {
            view.setLayoutParams(new FrameLayout.LayoutParams(-1, i, 48));
            view.setVisibility(0);
        }
        g.j();
        C32962o0d g2 = g();
        int i3 = oVc.e;
        int i4 = oVc.f;
        S96 s962 = g2.c;
        s962.Z0 = i3;
        s962.a1 = i4;
        s962.requestLayout();
        s962.P();
        Integer num = (Integer) H7.g.a(g2.k.O.d);
        S96 s963 = g2.c;
        s963.d1 = num.intValue();
        s963.P();
        this.y = new C7422Nm9(oVc.b, oVc.c, 12);
        p();
        f().Z = oVc.d;
        f().Y = oVc.g;
        if (z) {
            return;
        }
        e().e(new ViewerEvents$SafeViewerInsetsChanged(f().Z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x038e  */
    /* JADX WARN: Type inference failed for: r3v5, types: [ZIe, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(MVc mVc, OVc oVc) {
        boolean z;
        int b;
        int i = 10;
        boolean z2 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        int i2 = 1;
        this.p = mVc;
        C46928ySb c46928ySb = this.f;
        if (c46928ySb != null) {
            c46928ySb.c = C14875aUc.X;
            if (this.q) {
                this.r = new Handler(Looper.getMainLooper());
            }
            this.v = oVc;
            ArrayList D0 = AbstractC41828ue3.D0(d().g, C0542Ax3.class);
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(D0, 10));
            Iterator it = D0.iterator();
            while (it.hasNext()) {
                arrayList.add(((C0542Ax3) it.next()).a);
            }
            XTc f = f();
            C24323hYc c24323hYc = d().y;
            C20086eNe c20086eNe = this.j;
            if (c20086eNe != null) {
                this.t = new C32962o0d(f, c24323hYc, c20086eNe, new C24541hic(d().i, d().j, arrayList), new BS7(d().i, d().j, arrayList), d().r);
                this.w = oVc.a;
                ?? obj = new Object();
                obj.a = true;
                g().h.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC47526yu3(this, 7, obj));
                C36998r1f c36998r1f = this.w;
                if (c36998r1f != null) {
                    C7422Nm9 c7422Nm9 = this.y;
                    int i3 = c7422Nm9.a + c7422Nm9.b;
                    OVc oVc2 = this.v;
                    if (oVc2 != null) {
                        this.x = c36998r1f.i(new C36998r1f(0, i3 + oVc2.e));
                        C32962o0d g = g();
                        C36998r1f c36998r1f2 = this.x;
                        if (c36998r1f2 != null) {
                            g.k.X = c36998r1f2;
                            d().a.e0 = g().E;
                            Vck.b(a.c(new RVc(this, i2)), d().a.Y, null);
                            QSc qSc = (QSc) AbstractC43047vYf.S0(AbstractC43047vYf.P0(new C1775De3(0, d().g), QSc.class));
                            if (f().O.a && qSc != null) {
                                QYc a0 = qSc.a0(f());
                                C32962o0d g2 = g();
                                g2.y = a0;
                                if (a0.getView() != null) {
                                    g2.h.addView(a0.getView());
                                }
                                a0.h(true);
                            }
                            if (AbstractC43047vYf.S0(AbstractC43047vYf.P0(new C1775De3(0, d().g), InterfaceC14937aXc.class)) == null) {
                                F(oVc, true);
                                C14953aY7 c14953aY7 = this.a;
                                if (c14953aY7 != null) {
                                    c14953aY7.f();
                                }
                                QVc d = d();
                                QVc d2 = d();
                                C12393Wq6 c12393Wq6 = this.g;
                                if (c12393Wq6 != null) {
                                    QVc d3 = d();
                                    B73 b73 = this.e;
                                    if (b73 != null) {
                                        InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) this.n.getValue();
                                        C35022pYc c35022pYc = d.a;
                                        C14953aY7 c14953aY72 = new C14953aY7(c35022pYc, d2.d, c12393Wq6, d3.h, b73, interfaceC26706jKe);
                                        c35022pYc.d().d((DVc) c14953aY72.t);
                                        c35022pYc.d().d((C42323v0d) c14953aY72.X);
                                        this.a = c14953aY72;
                                        C14828aS6 e = e();
                                        if (!(e instanceof C14828aS6)) {
                                            e = null;
                                        }
                                        if (e != null) {
                                            e.f(false);
                                        }
                                        long j = d().z;
                                        if (this.e != null) {
                                            long elapsedRealtime = SystemClock.elapsedRealtime() - j;
                                            g().h.setVisibility(4);
                                            this.F = 1;
                                            if (d().f.O()) {
                                                r((PVc) d().f.L());
                                                u(Long.valueOf(elapsedRealtime), "ready_on_launch");
                                                if (!d().a.a.t) {
                                                    ((InterfaceC26706jKe) this.n.getValue()).a(((C15743b86) NWi.Z(KWc.F0, "VIEW_SOURCE", f().r)).a("LOAD_PHASE", "baseline_success"), elapsedRealtime);
                                                }
                                                this.A = false;
                                            } else {
                                                u(Long.valueOf(elapsedRealtime), "not_ready_on_launch");
                                                this.A = true;
                                                SingleSubject singleSubject = d().f;
                                                if (this.k != null) {
                                                    IUc iUc = IUc.Z;
                                                    iUc.getClass();
                                                    this.B = new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnDispose(LZj.p(new SingleObserveOn(singleSubject, new C0973Bre(new C12303Wm0(iUc, "OperaInstance")).i()), new C39091sb5(this, j, i2)), new C5678Kh(this, j, 11)), new SVc(this, objArr == true ? 1 : 0)), new SVc(this, i2))).q().j(new C32053nKc(i, this)).subscribe();
                                                } else {
                                                    AbstractC2032Dq9.T("schedulersProvider");
                                                    throw null;
                                                }
                                            }
                                            C32962o0d g3 = g();
                                            boolean z3 = d().x;
                                            C38915sSi c38915sSi = g3.b;
                                            if (c38915sSi.I && !z3) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            c38915sSi.I = z;
                                            C32962o0d g4 = g();
                                            boolean z4 = d().s;
                                            UWc uWc = g4.j;
                                            if (uWc != null) {
                                                uWc.h = z4;
                                                if (this.s != null) {
                                                    C32962o0d g5 = g();
                                                    JF8 jf8 = this.s;
                                                    g5.h(!jf8.b, !jf8.c);
                                                } else {
                                                    g().h(false, false);
                                                }
                                                C43660w0d c43660w0d = g().h;
                                                f();
                                                c43660w0d.c.add(new TVc(this, AbstractC41828ue3.D0(d().g, C6156Ldi.class)));
                                                C32962o0d g6 = g();
                                                UVc uVc = new UVc(objArr2 == true ? 1 : 0, this);
                                                C38915sSi c38915sSi2 = g6.b;
                                                synchronized (c38915sSi2.i) {
                                                    c38915sSi2.i.add(uVc);
                                                }
                                                e().c(ViewerEvents$OpenView.class, new DVc(i2, mVc));
                                                e().c(OperaDeckEvents$OperaFragmentOnNavigate.class, new DVc(2, this));
                                                QVc d4 = d();
                                                C32962o0d g7 = g();
                                                C32962o0d g8 = g();
                                                QVc d5 = d();
                                                QVc d6 = d();
                                                C15574b0d c15574b0d = d4.c;
                                                c15574b0d.i = g7.h;
                                                C38915sSi c38915sSi3 = g8.b;
                                                c38915sSi3.I = c38915sSi3.I;
                                                c15574b0d.n = c38915sSi3;
                                                c15574b0d.j = null;
                                                c15574b0d.a();
                                                c15574b0d.b = null;
                                                c15574b0d.k = d5.m;
                                                c15574b0d.l = d6.n;
                                                c38915sSi3.a((C14237a0d) c15574b0d.q);
                                                InterfaceC34304p0h c = c15574b0d.c();
                                                if (c15574b0d.e) {
                                                    Point point = OYc.a;
                                                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                                                    if (c != null) {
                                                        z2 = c.b(OYc.b, OYc.a);
                                                    }
                                                    if (z2) {
                                                        Rect rect = OYc.b;
                                                        b = (rect.width() / 2) + rect.left;
                                                        c15574b0d.d = b;
                                                        if (c38915sSi3.I) {
                                                            c15574b0d.e(c);
                                                            FrameLayout frameLayout = (FrameLayout) c15574b0d.j;
                                                            if (frameLayout != null) {
                                                                frameLayout.setVisibility(4);
                                                            }
                                                            c15574b0d.f(c);
                                                            c15574b0d.g(c, (InterfaceC30891mT) c15574b0d.k);
                                                        }
                                                        mVc.d(g().h);
                                                        this.z = true;
                                                        return;
                                                    }
                                                }
                                                b = ((C37876rgi) c15574b0d.g).b() / 2;
                                                c15574b0d.d = b;
                                                if (c38915sSi3.I) {
                                                }
                                                mVc.d(g().h);
                                                this.z = true;
                                                return;
                                            }
                                            AbstractC2032Dq9.T("navigationController");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("clock");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("clock");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("disposableReleaser");
                                throw null;
                            }
                            throw new ClassCastException();
                        }
                        AbstractC2032Dq9.T("operaSize");
                        throw null;
                    }
                    AbstractC2032Dq9.T("viewerSizeConfig");
                    throw null;
                }
                AbstractC2032Dq9.T("viewerSize");
                throw null;
            }
            AbstractC2032Dq9.T("releaseManager");
            throw null;
        }
        AbstractC2032Dq9.T("crashMetadataCollector");
        throw null;
    }

    public final void b() {
        WeakReference weakReference = FZc.h;
        if (Ljk.b() == d().A) {
            FZc.h = new WeakReference(null);
        }
        if (this.A) {
            u(null, "async_destroy");
            this.A = false;
        }
        if (!this.z) {
            return;
        }
        RVc rVc = new RVc(this, 2);
        Handler handler = this.r;
        if (handler != null) {
            handler.post(rVc);
        } else {
            rVc.run();
        }
        k("destroy", true);
    }

    public final /* bridge */ QVc c() {
        return d();
    }

    public final QVc d() {
        QVc qVc = this.l;
        if (qVc != null) {
            return qVc;
        }
        AbstractC2032Dq9.T("configuration");
        throw null;
    }

    public final C14828aS6 e() {
        return f().e;
    }

    public final XTc f() {
        XTc xTc = this.m;
        if (xTc != null) {
            return xTc;
        }
        AbstractC2032Dq9.T("operaConfiguration");
        throw null;
    }

    public final C32962o0d g() {
        C32962o0d c32962o0d = this.t;
        if (c32962o0d != null) {
            return c32962o0d;
        }
        AbstractC2032Dq9.T("viewer");
        throw null;
    }

    public final boolean h() {
        if (g().s == EnumC16922c14.X) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        if (g().s == EnumC16922c14.c) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        if (g().s == EnumC16922c14.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [jAi, java.lang.Object] */
    public final void k(String str, boolean z) {
        if (!this.u) {
            int i = 1;
            if (z) {
                this.u = true;
            }
            ?? obj = new Object();
            C15960bIb c15960bIb = new C15960bIb(i, 29);
            if (this.z) {
                c15960bIb.invoke(obj);
                if (this.t != null) {
                    g().c();
                    g();
                }
                f();
                d();
                d();
                d();
                d();
                d();
                MVc mVc = this.p;
                if (mVc != 0) {
                    mVc.x(obj);
                }
            }
        }
    }

    public final boolean l(EnumC22457g96 enumC22457g96, WIj wIj, boolean z) {
        C32962o0d g = g();
        if (!g.d().n().contains(enumC22457g96)) {
            return false;
        }
        UWc uWc = g.j;
        if (uWc != null) {
            return Afk.k(uWc, enumC22457g96, wIj, z, null, null, 56);
        }
        AbstractC2032Dq9.T("navigationController");
        throw null;
    }

    public final void m(int i, C9140Qqc c9140Qqc) {
        ViewerEvents$ShowHideAllSurfaceViews viewerEvents$ShowHideAllSurfaceViews;
        if (this.z) {
            DUc dUc = d().a.a;
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2 && c9140Qqc != null) {
                        boolean z = c9140Qqc.e.c.S0().g0;
                        boolean z2 = dUc.g;
                        boolean z3 = dUc.f;
                        if (z) {
                            viewerEvents$ShowHideAllSurfaceViews = new ViewerEvents$ShowHideAllSurfaceViews(new C33420oLj(z2), "Hidden, surfaceView");
                        } else if (z2) {
                            viewerEvents$ShowHideAllSurfaceViews = new ViewerEvents$ShowHideAllSurfaceViews(new C33420oLj(z2), "Hidden, forced visibility");
                        } else if (z3) {
                            viewerEvents$ShowHideAllSurfaceViews = new ViewerEvents$ShowHideAllSurfaceViews(new C33420oLj(false), "Hidden, stacking");
                        } else {
                            viewerEvents$ShowHideAllSurfaceViews = null;
                        }
                        if (viewerEvents$ShowHideAllSurfaceViews != null) {
                            e().e(viewerEvents$ShowHideAllSurfaceViews);
                            return;
                        }
                        return;
                    }
                    return;
                }
                f().a0 = true;
                if (c9140Qqc != null && c9140Qqc.e.c.S0().g0) {
                    e().e(new ViewerEvents$ShowHideAllSurfaceViews(new C33420oLj(dUc.g), "Partial surfaceView"));
                    return;
                }
                return;
            }
            f().a0 = false;
            e().e(new ViewerEvents$ShowHideAllSurfaceViews(C34758pLj.a, "Visible"));
        }
    }

    public final boolean o() {
        if (!this.z || g().s == EnumC16922c14.X) {
            return false;
        }
        C42962vUc d = g().d();
        if (d.D) {
            d.c0(C25724ibd.t, false);
            return true;
        }
        if (!d.w.S()) {
            InterfaceC40350tXc k = d.k();
            if (k != null) {
                Iterator it = ((AL5) k).C0.iterator();
                while (it.hasNext()) {
                    if (((C33305oG9) it.next()).c.S()) {
                    }
                }
            }
            if (d.e != null && d.n().contains(EnumC22457g96.Z)) {
                d.P(WIj.g0, RunnableC1627Cx3.Y, null, false);
                return true;
            }
            return false;
        }
        return true;
    }

    public final void p() {
        C36998r1f c36998r1f = this.w;
        if (c36998r1f != null) {
            C7422Nm9 c7422Nm9 = this.y;
            int i = c7422Nm9.a + c7422Nm9.b;
            OVc oVc = this.v;
            if (oVc != null) {
                C36998r1f i2 = c36998r1f.i(new C36998r1f(0, i + oVc.e));
                C36998r1f c36998r1f2 = this.x;
                if (c36998r1f2 != null) {
                    if (c36998r1f2.equals(i2)) {
                        return;
                    }
                    this.x = i2;
                    g().k.X = i2;
                    e().e(new InternalViewerEvents$OperaSizeUpdated(i2));
                    return;
                }
                AbstractC2032Dq9.T("operaSize");
                throw null;
            }
            AbstractC2032Dq9.T("viewerSizeConfig");
            throw null;
        }
        AbstractC2032Dq9.T("viewerSize");
        throw null;
    }

    public final void q(OVc oVc) {
        this.v = oVc;
        F(oVc, false);
    }

    public final void r(PVc pVc) {
        final C18956dXc c18956dXc;
        XTc f = f();
        List d = f.D.d(pVc.b);
        ArrayList arrayList = new ArrayList();
        Iterator it = d.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c18956dXc = pVc.a;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            if (!AbstractC2032Dq9.j((C18956dXc) next, c18956dXc)) {
                arrayList.add(next);
            }
        }
        C32962o0d g = g();
        C42962vUc d2 = g.d();
        d2.k = c18956dXc;
        InterfaceC27788k8d interfaceC27788k8d = d2.O;
        C26450j8d c26450j8d = d2.l;
        interfaceC27788k8d.e(c18956dXc, c26450j8d);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            d2.O.e((C18956dXc) it2.next(), c26450j8d);
        }
        if (g.s == EnumC16922c14.b) {
            g.d().W();
        }
        g.m.e(new LR6(c18956dXc) { // from class: com.snap.opera.events.ViewerEvents$SourceChanged
            public final C18956dXc b;

            {
                this.b = c18956dXc;
            }

            @Override // defpackage.LR6
            public final C18956dXc a() {
                return this.b;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof ViewerEvents$SourceChanged) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$SourceChanged) obj).b);
            }

            public final int hashCode() {
                return this.b.hashCode();
            }

            public final String toString() {
                return AbstractC11194Ul.i(new StringBuilder("SourceChanged(pageModel="), this.b, ")");
            }
        });
        XTc f2 = f();
        f2.D.a(pVc.b);
        this.F = 2;
        A();
    }

    public final void s() {
        t(WIj.f0, EnumC28244kU6.ENTER_BACKGROUND, EnumC46965yU6.BACKGROUND_APP);
    }

    public final void t(WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        if (!this.z || !this.b) {
            return;
        }
        C32962o0d g = g();
        if (g.s == EnumC16922c14.b) {
            g.d().E = true;
        }
        g().e(wIj, enumC28244kU6, enumC46965yU6);
        this.b = false;
    }

    public final void u(Long l, String str) {
        if (d().a.a.t) {
            C15743b86 a = ((C15743b86) NWi.Z(KWc.F0, "VIEW_SOURCE", f().r)).a("LOAD_PHASE", str);
            C12718Xfi c12718Xfi = this.n;
            ((InterfaceC26706jKe) c12718Xfi.getValue()).b(a, 1L);
            if (l != null) {
                ((InterfaceC26706jKe) c12718Xfi.getValue()).a(a, l.longValue());
            }
        }
    }

    public final boolean v(WIj wIj) {
        return g().f(wIj, true);
    }

    public final void w() {
        this.d = null;
    }

    public final void x() {
        if (this.z) {
            WeakReference weakReference = FZc.h;
            FZc.h = new WeakReference(d().A);
            if (this.b) {
                return;
            }
            if (!this.c) {
                e().e(new ViewerEvents$OperaIsVisibleFirstTime());
                this.c = true;
            }
            this.b = true;
            C32962o0d g = g();
            if (g.s == EnumC16922c14.b) {
                g.d().E = false;
            }
            g().g();
        }
    }

    public final void y(WIj wIj) {
        this.d = wIj;
    }

    public final void z() {
        int i = 1;
        if (!this.z) {
            return;
        }
        WeakReference weakReference = FZc.h;
        FZc.h = new WeakReference(d().A);
        if (!this.c) {
            e().e(new ViewerEvents$OperaIsVisibleFirstTime());
            this.c = true;
        }
        f().a0 = false;
        if (this.D && !this.E) {
            g().D = true;
        }
        e().e(new ViewerEvents$ShowHideAllSurfaceViews(C34758pLj.a, "Start Viewer"));
        ((InterfaceC28443kde) BYc.a.getValue()).d(new C26274j0d(g(), i), true, "OperaViewer:start");
        A();
        this.b = true;
        this.D = false;
    }
}
