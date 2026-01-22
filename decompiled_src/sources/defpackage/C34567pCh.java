package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: pCh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34567pCh implements InterfaceC47893zAh, InterfaceC48110zL2 {
    public final AWf X;
    public final B73 Y;
    public final AWf Z;
    public final C38579sCh a;
    public final QCh b;
    public final C14104Zu6 c;
    public final C42871vQ4 e0;
    public final C19767e8c f0;
    public final Object g0;
    public final UHf h0;
    public final C42871vQ4 i0;
    public final C31002mY7 j0;
    public final TMd k0;
    public final C9278Qx5 l0;
    public BehaviorSubject m0;
    public final C0973Bre n0;
    public final CompositeDisposable o0;
    public final C12718Xfi p0;
    public Disposable q0;
    public EnumC25206iCh r0;
    public final C25233iE2 t;

    public C34567pCh(C38579sCh c38579sCh, QCh qCh, C14104Zu6 c14104Zu6, C25233iE2 c25233iE2, AWf aWf, B73 b73, AWf aWf2, C42871vQ4 c42871vQ4, C19767e8c c19767e8c, InterfaceC9436Reg interfaceC9436Reg, UHf uHf, C42871vQ4 c42871vQ42, C31002mY7 c31002mY7, TMd tMd, C9278Qx5 c9278Qx5) {
        this.a = c38579sCh;
        this.b = qCh;
        this.c = c14104Zu6;
        this.t = c25233iE2;
        this.X = aWf;
        this.Y = b73;
        this.Z = aWf2;
        this.e0 = c42871vQ4;
        this.f0 = c19767e8c;
        this.g0 = interfaceC9436Reg;
        this.h0 = uHf;
        this.i0 = c42871vQ42;
        this.j0 = c31002mY7;
        this.k0 = tMd;
        this.l0 = c9278Qx5;
        ZF2 zf2 = ZF2.Z;
        this.n0 = new C0973Bre(EU0.h(zf2, zf2, "StickerPreviewPresenter"));
        this.o0 = new CompositeDisposable();
        this.p0 = new C12718Xfi(C12383Wph.q0);
        this.r0 = EnumC25206iCh.b;
    }

    public static final AbstractC42282uyh b(C34567pCh c34567pCh, List list) {
        Object obj;
        List list2;
        boolean z;
        c34567pCh.getClass();
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) AbstractC41828ue3.I0(((TCh) obj).b);
                if (abstractC42282uyh != null) {
                    z = abstractC42282uyh.h();
                } else {
                    z = false;
                }
                if (z) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        TCh tCh = (TCh) obj;
        if (tCh == null || (list2 = tCh.b) == null) {
            return null;
        }
        return (AbstractC42282uyh) AbstractC41828ue3.I0(list2);
    }

    public static EnumC25206iCh d(AbstractC42282uyh abstractC42282uyh) {
        String str;
        if (abstractC42282uyh != null) {
            str = abstractC42282uyh.i();
        } else {
            str = null;
        }
        if ("BLOOPS".equals(str)) {
            return EnumC25206iCh.X;
        }
        return EnumC25206iCh.c;
    }

    public final void c() {
        QCh qCh = this.b;
        qCh.getClass();
        ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(qCh.t("", F9c.d(EnumC46556yAh.b, 1, 2)));
        C0973Bre c0973Bre = this.n0;
        LZj.v0(new ObservableSubscribeOn(observableFromPublisher, c0973Bre.d()).u0(c0973Bre.i()), new C27879kCh(this, 0), OAh.A0, this.o0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [Reg, java.lang.Object] */
    public final void g(C26541jCh c26541jCh) {
        String str;
        List list;
        List list2;
        EnumC25206iCh C = this.g0.C();
        EnumC25206iCh enumC25206iCh = EnumC25206iCh.Y;
        if (C == enumC25206iCh) {
            str = "SMART_REPLY";
        } else {
            str = "LOCAL";
        }
        TCh tCh = (TCh) AbstractC41828ue3.I0(c26541jCh.b);
        if (tCh != null && (list2 = tCh.b) != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                ((AbstractC42282uyh) it.next()).i = str;
            }
        }
        TCh tCh2 = (TCh) AbstractC41828ue3.I0(c26541jCh.b);
        AbstractC42282uyh abstractC42282uyh = null;
        if (tCh2 != null && (list = tCh2.b) != null) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (((AbstractC42282uyh) next).h()) {
                    abstractC42282uyh = next;
                    break;
                }
            }
            abstractC42282uyh = abstractC42282uyh;
        }
        EnumC25206iCh enumC25206iCh2 = EnumC25206iCh.a;
        EnumC25206iCh enumC25206iCh3 = c26541jCh.c;
        if (enumC25206iCh3 != enumC25206iCh2 && abstractC42282uyh != null) {
            h(abstractC42282uyh, enumC25206iCh3);
            ((C8241Oze) this.Y).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C13019Xu6 c13019Xu6 = (C13019Xu6) this.c.c.get(Long.valueOf(c26541jCh.a));
            if (c13019Xu6 != null) {
                c13019Xu6.c = Long.valueOf(currentTimeMillis);
            }
            if (enumC25206iCh3 != enumC25206iCh) {
                enumC25206iCh = d(abstractC42282uyh);
            }
            this.r0 = enumC25206iCh;
            ((AtomicReference) this.h0.e0).set(enumC25206iCh);
            ((BehaviorSubject) this.p0.getValue()).onNext(c26541jCh);
            return;
        }
        this.a.a();
        this.r0 = EnumC25206iCh.b;
    }

    public final void h(AbstractC42282uyh abstractC42282uyh, EnumC25206iCh enumC25206iCh) {
        Uri build;
        if (abstractC42282uyh instanceof I71) {
            I71 i71 = (I71) abstractC42282uyh;
            J71 j71 = i71.D;
            String str = i71.y;
            C16636bo4 c16636bo4 = i71.C;
            if (c16636bo4 != null) {
                String str2 = j71.d;
                build = AbstractC20835ew8.n(str, j71.a, c16636bo4.a, c16636bo4.b, str2);
            } else {
                String str3 = j71.d;
                Uri.Builder appendQueryParameter = AbstractC17603cX7.g("bitmoji", str).appendPath(j71.a).appendQueryParameter("feature", "CHAT_AUTOSUGGEST").appendQueryParameter("animated", String.valueOf(i71.z)).appendQueryParameter("scale", "0.3").appendQueryParameter("content-type", "DEFAULT").appendQueryParameter("should-show-3d-sticker-if-enabled", "true").appendQueryParameter("avatar_scope", "DEFAULT");
                if (str3 != null) {
                    appendQueryParameter.appendQueryParameter("f", str3);
                }
                build = appendQueryParameter.build();
            }
            SingleJust singleJust = new SingleJust(build);
            C0973Bre c0973Bre = this.n0;
            new SingleObserveOn(new SingleSubscribeOn(singleJust, c0973Bre.d()), c0973Bre.i()).subscribe(new C33229oCh(this, 0, enumC25206iCh), C29215lCh.X, this.o0);
            return;
        }
        this.a.b(abstractC42282uyh.G(), enumC25206iCh);
    }

    public final void i(Observable observable) {
        this.m0 = (BehaviorSubject) observable;
    }

    @Override // defpackage.InterfaceC47893zAh
    public final void s(List list) {
        g(new C26541jCh(0L, list, EnumC25206iCh.c));
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        int i = 7;
        int i2 = 0;
        int i3 = 1;
        C38579sCh c38579sCh = this.a;
        c38579sCh.getClass();
        c38579sCh.b = this;
        SingleMap singleMap = new SingleMap(new SingleMap(this.j0.d(this.t.b).c0(), CCe.t0), KCe.t0);
        C0973Bre c0973Bre = this.n0;
        Disposable f = SubscribersKt.f(new SingleSubscribeOn(singleMap, c0973Bre.k()), new C47016yWg(1, 2), new C31890nCh(this, i3));
        CompositeDisposable compositeDisposable = this.o0;
        compositeDisposable.d(f);
        C42871vQ4 c42871vQ4 = this.i0;
        compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleSubscribeOn(((CZ8) c42871vQ4.get()).a(), c0973Bre.d()), C30553mCh.b), new C44450wbh(16, this)), c0973Bre.k()), C18513dCh.X, null, new C31890nCh(this, i2), 2));
        TMd tMd = this.k0;
        Singles singles = Singles.a;
        C42871vQ4 c42871vQ42 = (C42871vQ4) tMd.b;
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(Single.I(((InterfaceC34553pC3) c42871vQ42.get()).u(MPb.f0), ((InterfaceC34553pC3) c42871vQ42.get()).r(MPb.g0), ((InterfaceC34553pC3) c42871vQ42.get()).w(MPb.h0), new C5440Jvc(3)), new C42125ure(i2, tMd)));
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) this.e0.get();
        C37272rE6 c37272rE6 = AbstractC38610sE6.a;
        LZj.v0(new ObservableSubscribeOn(new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(new SingleDelayWithCompletable(interfaceC19582e03.v(MPb.e0, AbstractC38610sE6.a, J03.a), completableFromSingle), c0973Bre.d()), c0973Bre.g()), new C46787yLg(29, this)), c0973Bre.d()).u0(c0973Bre.i()), new C27879kCh(this, i), C29215lCh.Y, compositeDisposable);
        LZj.v0(new ObservableDebounceTimed((BehaviorSubject) this.p0.getValue(), 3000L, TimeUnit.MILLISECONDS, c0973Bre.d()).u0(c0973Bre.d()), new C27879kCh(this, 3), C29215lCh.c, compositeDisposable);
        AWf aWf = this.Z;
        Observables observables = Observables.a;
        C20910ezh c20910ezh = (C20910ezh) ((C42871vQ4) aWf.Y).get();
        C3770Gt9 c3770Gt9 = c20910ezh.a;
        c3770Gt9.getClass();
        C3227Ft9 c3227Ft9 = new C3227Ft9(c20910ezh.g, c20910ezh.h);
        PublishSubject publishSubject = c3770Gt9.e;
        publishSubject.getClass();
        ObservableFilter observableFilter = new ObservableFilter(publishSubject, c3227Ft9);
        ObservableMap d = ((C16979c3h) aWf.b).d();
        observables.getClass();
        LZj.v0(new ObservableSubscribeOn(new ObservableMap(Observables.a(observableFilter, d), new C23584gzh(i2, aWf)), c0973Bre.g()).u0(c0973Bre.i()), new C27879kCh(this, 2), C29215lCh.b, compositeDisposable);
        LZj.v0(new ObservableFilter(new SingleFlatMapObservable(new SingleSubscribeOn(((CZ8) c42871vQ4.get()).a(), c0973Bre.d()), new C0893Bnh(i, this)), C30488m9h.B0).u0(c0973Bre.i()), new C27879kCh(this, i3), OAh.B0, compositeDisposable);
        compositeDisposable.d(this.b);
        compositeDisposable.d(a.b(new C34017onh(11, this)));
        return compositeDisposable;
    }
}
