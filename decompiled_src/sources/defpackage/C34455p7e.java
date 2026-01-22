package defpackage;

import android.os.SystemClock;
import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;

/* renamed from: p7e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34455p7e extends AbstractC47721z3 implements InterfaceC16672bpi {
    public final Object X;
    public final Object Y;
    public Serializable Z;
    public final /* synthetic */ int c = 2;
    public final C38012rn0 t;

    public C34455p7e(InterfaceC15222ake interfaceC15222ake) {
        this.X = interfaceC15222ake;
        C35792q7e c35792q7e = C35792q7e.Z;
        c35792q7e.getClass();
        this.Y = new C0973Bre(new C12303Wm0(c35792q7e, "ProfileMadeForUsEventDispatcher"));
        this.t = C38012rn0.a;
    }

    @Override // defpackage.AbstractC47721z3, defpackage.Q4e
    public void F0(P4e p4e) {
        switch (this.c) {
            case 0:
                this.Z = p4e.f;
                return;
            case 1:
                this.Z = (YWh) p4e.a;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        switch (this.c) {
            case 0:
                if (q4j instanceof C37129r7e) {
                    C37129r7e c37129r7e = (C37129r7e) q4j;
                    C38467s7e c38467s7e = (C38467s7e) ((InterfaceC15222ake) this.X).get();
                    c38467s7e.getClass();
                    C10250Srd c10250Srd = c37129r7e.e;
                    C16029bLh c16029bLh = (C16029bLh) ((List) c10250Srd.c).get(c10250Srd.b);
                    C39654t0h c39654t0h = new C39654t0h((View) c10250Srd.X);
                    C41141u7e c41141u7e = (C41141u7e) c38467s7e.c.get();
                    c41141u7e.a.a(c16029bLh.a.c());
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((J7d) c38467s7e.a.get()).c(new LHh(c39654t0h, (IGh) c38467s7e.b.get(), 8, EnumC16222bV3.FRIEND_PROFILE_MADE_FOR_US_STORY, new C47602yxd(SystemClock.elapsedRealtime(), false), new C25107i85(c16029bLh, (List) c10250Srd.c, SystemClock.elapsedRealtime(), null, null, (List) c10250Srd.t, false, null, null, null, null, null, null, 8152), AbstractC11640Vg6.k, null, null, null, 1920)).g(C10033Sh6.class), C25919ika.x0);
                    C0973Bre c0973Bre = (C0973Bre) this.Y;
                    this.a.d(SubscribersKt.g(new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.g()), c0973Bre.i()), new C27259jkd(this, 22, c37129r7e), 2));
                    return;
                }
                return;
            case 1:
                C31761n6j c31761n6j = (C31761n6j) ((C30424m6j) q4j).a;
                InterfaceC34304p0h interfaceC34304p0h = c31761n6j.b;
                if (interfaceC34304p0h != null) {
                    OXc oXc = (OXc) AbstractC41828ue3.G0(c31761n6j.a);
                    boolean z = oXc instanceof AVh;
                    CompositeDisposable compositeDisposable = this.a;
                    InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) this.X;
                    if (z) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        long currentTimeMillis = System.currentTimeMillis();
                        AbstractC48704zmk abstractC48704zmk = c31761n6j.c;
                        compositeDisposable.d(SubscribersKt.g(((J7d) interfaceC37338rH9.get()).a(new C7885Oic((AVh) oXc, elapsedRealtime, currentTimeMillis, new RKj(interfaceC34304p0h, abstractC48704zmk), abstractC48704zmk, EnumC16222bV3.STORY_PROFILE, Z8d.STORY, EnumC3434Gd7.GROUP_STORY)), new VWh(this, 0), 2));
                    } else if (oXc instanceof BVh) {
                        BVh bVh = (BVh) oXc;
                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        long currentTimeMillis2 = System.currentTimeMillis();
                        compositeDisposable.d(SubscribersKt.g(((J7d) interfaceC37338rH9.get()).a(new C32216nS7(elapsedRealtime2, currentTimeMillis2, bVh.a, interfaceC34304p0h, c31761n6j.c, EnumC16222bV3.STORY_PROFILE, Z8d.STORY, EnumC3434Gd7.GROUP_STORY, null, bVh.b)), new VWh(this, 1), 2));
                    }
                    C29634lWh c29634lWh = (C29634lWh) ((InterfaceC37338rH9) this.Y).get();
                    FWh fWh = FWh.PLAY_STORY;
                    YWh yWh = (YWh) this.Z;
                    if (yWh != null) {
                        c29634lWh.a(fWh, yWh);
                        return;
                    } else {
                        AbstractC2032Dq9.T("pageSessionModel");
                        throw null;
                    }
                }
                return;
            default:
                boolean z2 = q4j instanceof C44555wgc;
                C12718Xfi c12718Xfi = (C12718Xfi) this.Z;
                CompositeDisposable compositeDisposable2 = this.a;
                if (z2) {
                    LZj.l0(new CompletableResumeNext(new CompletableSubscribeOn(((C5203Jk3) this.X).a(new C25969img(EnumC11742Vl3.USER_PROFILE, false)), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C26412j6j(0, this)), compositeDisposable2);
                    return;
                }
                boolean z3 = q4j instanceof C45891xgc;
                J7d j7d = (J7d) this.Y;
                if (z3) {
                    LZj.q0(new SingleDoOnError(new SingleSubscribeOn(j7d.c(new C11763Vm3(EnumC40668tm3.RECENTLY_VIEWED_BROWSER, EnumC11742Vl3.USER_PROFILE, new C9047Qm3(null, null, null, null, null, null, null, null, null, 1023))), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C25077i6j(this, 0)), compositeDisposable2);
                    return;
                } else if (q4j instanceof C48564zgc) {
                    LZj.q0(new SingleDoOnError(new SingleSubscribeOn(j7d.c(new C13934Zm3(EnumC40668tm3.SHOPPING_PREFERENCES_BROWSER, EnumC11742Vl3.USER_PROFILE, new C9047Qm3(null, null, null, null, null, null, null, null, null, 1023))), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C25077i6j(this, 2)), compositeDisposable2);
                    return;
                } else {
                    if (q4j instanceof C47227ygc) {
                        LZj.q0(new SingleDoOnError(new SingleSubscribeOn(j7d.c(new C13392Ym3(EnumC40668tm3.PROFILE, EnumC11742Vl3.USER_PROFILE, new C9047Qm3(null, null, null, null, null, null, null, null, null, 1023))), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C25077i6j(this, 1)), compositeDisposable2);
                        return;
                    }
                    return;
                }
        }
    }

    @Override // defpackage.Q4e
    public final List w1() {
        switch (this.c) {
            case 0:
                return Collections.singletonList(C37129r7e.class);
            case 1:
                return Collections.singletonList(C30424m6j.class);
            default:
                return AbstractC43165ve3.Y(C44555wgc.class, C45891xgc.class, C48564zgc.class, C47227ygc.class);
        }
    }

    public C34455p7e(C5203Jk3 c5203Jk3, J7d j7d, InterfaceC32875nwf interfaceC32875nwf) {
        this.X = c5203Jk3;
        this.Y = j7d;
        C7374Nk3.Z.getClass();
        Collections.singletonList("UnifiedProfileNavToShoppingEventDispatcher");
        this.t = C38012rn0.a;
        this.Z = new C12718Xfi(new C15024abe(interfaceC32875nwf, 11));
    }

    public C34455p7e(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        this.X = interfaceC37338rH9;
        this.Y = interfaceC37338rH92;
        FHh.Z.getClass();
        Collections.singletonList("StoryProfileOperaEventDispatcher");
        this.t = C38012rn0.a;
    }
}
