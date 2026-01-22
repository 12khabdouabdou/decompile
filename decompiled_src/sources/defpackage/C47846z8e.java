package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashSet;

/* renamed from: z8e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47846z8e implements E8e {
    public final BehaviorSubject X;
    public YIj Y;
    public WR6 Z;
    public final /* synthetic */ int a;
    public final MushroomApplication b;
    public final InterfaceC15222ake c;
    public final CompositeDisposable e0;
    public final LinkedHashSet f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;
    public Object j0;
    public Object k0;
    public Object l0;
    public final C0973Bre t;

    public C47846z8e(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, C41135u78 c41135u78, C41135u78 c41135u782, C40594tih c40594tih) {
        this.a = 1;
        this.b = mushroomApplication;
        this.g0 = c41135u78;
        this.h0 = c41135u782;
        this.i0 = c40594tih;
        this.c = interfaceC15222ake;
        FHh fHh = FHh.Z;
        this.t = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "ProfileSpotlightSection"));
        this.X = new BehaviorSubject(Boolean.FALSE);
        this.e0 = new CompositeDisposable();
        this.f0 = new LinkedHashSet();
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        ZO7 zo7;
        switch (this.a) {
            case 0:
                this.Z = (WR6) f8e.b;
                this.j0 = abstractC38450s6j;
                this.f0.clear();
                this.Y = (YIj) f8e.t;
                C12442Wse c12442Wse = new C12442Wse(((G1j) f8e.Z).a(E6j.QUICK_ADD, this));
                this.k0 = c12442Wse;
                if (abstractC38450s6j != null) {
                    if (abstractC38450s6j.a == EnumC39788t6j.c) {
                        c12442Wse.e();
                        InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) f8e.c;
                        if (interfaceC15690b5j instanceof ZO7) {
                            zo7 = (ZO7) interfaceC15690b5j;
                        } else {
                            zo7 = null;
                        }
                        if (zo7 != null) {
                            this.e0.d(SubscribersKt.j(new ObservableSubscribeOn(zo7.r(), this.t.g()).L0(new C34647pGd(19, this)).X(new Q2e(9, this)), BWd.l0, null, new C38379s3e(7, this), 2));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                this.k0 = (C32722npg) f8e.X;
                this.Y = (YIj) f8e.t;
                this.Z = (WR6) f8e.b;
                this.j0 = (Observable) f8e.Y;
                this.l0 = new C17717cce(((G1j) f8e.Z).a(E6j.SPOTLIGHT, this));
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                C12442Wse c12442Wse = (C12442Wse) this.k0;
                if (c12442Wse != null) {
                    if (c5949Ku instanceof B8e) {
                        c12442Wse.b();
                        if (!c12442Wse.a.k()) {
                            c12442Wse.b.clear();
                            return;
                        }
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            default:
                C17717cce c17717cce = (C17717cce) this.l0;
                if (c17717cce != null) {
                    c17717cce.o(c5949Ku);
                    return;
                } else {
                    AbstractC2032Dq9.T("performanceTracker");
                    throw null;
                }
        }
    }

    @Override // defpackage.E8e
    public final void V() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                return;
            default:
                if (c5949Ku instanceof C33493oP8) {
                    LinkedHashSet linkedHashSet = this.f0;
                    C33493oP8 c33493oP8 = (C33493oP8) c5949Ku;
                    long j = c33493oP8.a;
                    if (!linkedHashSet.contains(Long.valueOf(j))) {
                        Tjk.g(view, c33493oP8);
                        linkedHashSet.add(Long.valueOf(j));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return this.e0.b;
            default:
                return this.e0.b;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.a) {
            case 0:
                return AbstractC41191u9k.o(this);
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((VFf) this.c.get()).d(RS7.FEED_PAGE_HORIZONTAL, EnumC29394lL7.q0, null);
                this.e0.j();
                return;
            default:
                this.e0.j();
                return;
        }
    }

    @Override // defpackage.E8e
    public final int e0() {
        switch (this.a) {
            case 0:
                return 600;
            default:
                return 901;
        }
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                C12442Wse c12442Wse = (C12442Wse) this.k0;
                if (c12442Wse != null) {
                    if (c5949Ku instanceof B8e) {
                        c12442Wse.j();
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            default:
                C17717cce c17717cce = (C17717cce) this.l0;
                if (c17717cce != null) {
                    if ((c5949Ku instanceof C3399Gbe) || (c5949Ku instanceof C33493oP8)) {
                        c17717cce.j();
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("performanceTracker");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        BehaviorSubject behaviorSubject = this.X;
        Object obj = this.i0;
        switch (this.a) {
            case 0:
                Observables observables = Observables.a;
                Observables observables2 = Observables.a;
                EnumC37063r4e enumC37063r4e = EnumC37063r4e.N0;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.h0;
                Observable z = interfaceC34553pC3.z(enumC37063r4e);
                Observable z2 = interfaceC34553pC3.z(EnumC38788sMg.L0);
                observables2.getClass();
                Observable L0 = Observables.b(behaviorSubject, z, z2).L0(new C0805Bjd(23, this));
                C2366Ega c2366Ega = C2366Ega.y0;
                L0.getClass();
                return Observable.w(new ObservableMap(L0, c2366Ega), (BehaviorSubject) obj, new C8618Prd(9, this));
            default:
                Observables observables3 = Observables.a;
                Observable c = ((C40594tih) obj).c();
                C6110Lbe c6110Lbe = (C6110Lbe) this.c.get();
                Observable p = ((InterfaceC34553pC3) c6110Lbe.e.get()).p(EnumC41358uHh.A0);
                C0973Bre c0973Bre = c6110Lbe.f;
                ObservableSubscribeOn r = AbstractC30172lva.r(p, p, c0973Bre.g());
                ObservableMap observableMap = new ObservableMap(((IJh) c6110Lbe.g.get()).b(), C3000Fia.z0);
                C40594tih c40594tih = c6110Lbe.c;
                Observable c2 = c40594tih.c();
                MEe mEe = MEe.q0;
                c2.getClass();
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(c2, mEe), c0973Bre.g());
                Observable c3 = c40594tih.c();
                ObservableSubscribeOn r2 = AbstractC30172lva.r(c3, c3, c0973Bre.g());
                ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(c6110Lbe.d.u(), c0973Bre.g());
                Observable c4 = c40594tih.c();
                ObservableSubscribeOn r3 = AbstractC30172lva.r(c4, c4, c0973Bre.g());
                Observables.a.getClass();
                Observable L02 = new ObservableSubscribeOn(Observables.b(r, observableSubscribeOn, r3), c0973Bre.k()).S(Functions.a).L0(new X28(c6110Lbe, observableMap, r2, observableSubscribeOn2, 28));
                C0973Bre c0973Bre2 = this.t;
                return new ObservableMap(new ObservableSubscribeOn(Observable.v(c, new ObservableSubscribeOn(L02, c0973Bre2.g()), EU0.s(behaviorSubject, behaviorSubject, c0973Bre2.g()), new C6755Mgc(3)), c0973Bre2.g()).u0(c0973Bre2.g()), new C34647pGd(22, this)).Y(new Q2e(15, this));
        }
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
        int i = this.a;
    }

    public C47846z8e(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, C19897eEd c19897eEd, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 0;
        this.b = mushroomApplication;
        this.c = interfaceC15222ake;
        this.g0 = c19897eEd;
        this.h0 = interfaceC34553pC3;
        this.f0 = new LinkedHashSet();
        this.X = BehaviorSubject.c1();
        this.e0 = new CompositeDisposable();
        this.i0 = new BehaviorSubject(0);
        XT7 xt7 = XT7.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(xt7, "ProfileQuickAddCarouselSection");
        this.l0 = new C12718Xfi(new C46509y8e(this, 0));
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void j(boolean z) {
    }

    private final void l(boolean z) {
    }

    private final void m(View view, C5949Ku c5949Ku) {
    }
}
