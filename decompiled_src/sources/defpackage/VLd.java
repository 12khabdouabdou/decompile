package defpackage;

import android.content.Context;
import com.snap.composer.chat_stories_common.StoryChatShare;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public final class VLd implements QOb, InterfaceC22799gPb {
    public final Context a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public C6753Mga e;
    public final C0973Bre f;
    public final ConcurrentHashMap g;
    public final ConcurrentHashMap h;
    public final Set i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;

    public VLd(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf, Context context) {
        this.a = context;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(zf2, "PremiumStoryChatShareMessageRenderingPlugin");
        this.g = new ConcurrentHashMap();
        this.h = new ConcurrentHashMap();
        this.i = AbstractC33950okg.Q();
        this.j = new C12718Xfi(new ULd(this, 2));
        this.k = new C12718Xfi(new ULd(this, 0));
        this.l = new C12718Xfi(new ULd(this, 1));
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        int intValue = ((Number) this.k.getValue()).intValue();
        C12718Xfi c12718Xfi = this.l;
        return new GOb(intValue, ((Number) c12718Xfi.getValue()).intValue(), ((Number) c12718Xfi.getValue()).intValue(), ((Number) c12718Xfi.getValue()).intValue());
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        this.e = c6753Mga;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final MetricsMessageType c() {
        return MetricsMessageType.STORY_SHARE;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Single d(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf, Integer num, long j) {
        return AbstractC38186ruk.d(this, interfaceC20049eLj);
    }

    @Override // defpackage.QOb
    public final void dispose() {
        TLd tLd = (TLd) this.j.getValue();
        tLd.p.j();
        C5143Jh6 c5143Jh6 = (C5143Jh6) tLd.f.get();
        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.r;
        c5143Jh6.r(c10555Tg6);
        ((C5143Jh6) this.d.get()).r(c10555Tg6);
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        XLd xLd;
        DE3 de3;
        String str;
        Single single;
        Long l;
        String str2;
        AMh aMh;
        C45722xYh c45722xYh;
        D0j d0j;
        byte[] bArr;
        String str3;
        C45722xYh c45722xYh2;
        C32414nbg g = interfaceC20049eLj.N().g();
        if (g != null && g.a == 27) {
            xLd = (XLd) g.b;
        } else {
            xLd = null;
        }
        if (xLd != null && (c45722xYh2 = xLd.b) != null) {
            de3 = c45722xYh2.a;
        } else {
            de3 = null;
        }
        if (de3 != null) {
            de3.d(0L);
        }
        if (de3 != null && (str3 = de3.c) != null) {
            str = R4i.V1(str3, "#");
        } else {
            str = null;
        }
        if (de3 == null) {
            single = Single.l(new Throwable("null story id"));
        } else {
            String h = HE3.h(de3);
            ConcurrentHashMap concurrentHashMap = this.g;
            Object obj = concurrentHashMap.get(h);
            if (obj == null) {
                ZLd zLd = (ZLd) this.b.get();
                zLd.getClass();
                obj = new SingleCache(new SingleFlatMap(new SingleSubscribeOn(new SingleDoOnError(new SingleDoOnSuccess(AbstractC30094lrk.o((C0756Bh6) zLd.a.get(), zLd.b, new VK1(2, de3, HE3.h(de3), HE3.a(de3), (XSh) null, 96), false, AbstractC11640Vg6.r, 16), C13589Yvd.l0), new YLd(0)), this.f.d()), C44575wha.w0));
                Object putIfAbsent = concurrentHashMap.putIfAbsent(h, obj);
                if (putIfAbsent != null) {
                    obj = putIfAbsent;
                }
            }
            single = (Single) obj;
        }
        Single single2 = single;
        ConcurrentHashMap concurrentHashMap2 = this.h;
        Object obj2 = concurrentHashMap2.get(str);
        if (obj2 == null) {
            BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
            Object putIfAbsent2 = concurrentHashMap2.putIfAbsent(str, behaviorSubject);
            if (putIfAbsent2 == null) {
                obj2 = behaviorSubject;
            } else {
                obj2 = putIfAbsent2;
            }
        }
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj2;
        TLd tLd = (TLd) this.j.getValue();
        C6753Mga c6753Mga = this.e;
        if (c6753Mga != null) {
            if (xLd != null) {
                l = Long.valueOf(xLd.c);
            } else {
                l = null;
            }
            if (xLd != null && (c45722xYh = xLd.b) != null && (d0j = c45722xYh.b) != null && (bArr = d0j.b) != null) {
                str2 = new String(bArr, HC2.a);
            } else {
                str2 = null;
            }
            tLd.getClass();
            C25233iE2 c25233iE2 = (C25233iE2) c6753Mga.b;
            ObservableDistinctUntilChanged observableDistinctUntilChanged = (ObservableDistinctUntilChanged) c6753Mga.c;
            C11352Usb c11352Usb = tLd.h;
            if (c25233iE2 == null) {
                aMh = new AMh(AbstractC47874z9k.h(ObservableEmpty.a), IGd.g0, c11352Usb.a());
            } else if (observableDistinctUntilChanged == null) {
                aMh = new AMh(AbstractC47874z9k.h(ObservableEmpty.a), IGd.h0, c11352Usb.a());
            } else {
                Disposable g2 = SubscribersKt.g(new SingleFlatMapCompletable(new SingleDoOnSuccess(single2, new C12190Wgc(tLd, this.i, str2, 17)), new C20906ezd(9, tLd)), new NLd(tLd, 4), 2);
                CompositeDisposable compositeDisposable = tLd.p;
                compositeDisposable.d(g2);
                compositeDisposable.d(SubscribersKt.g(((C10138Sm6) tLd.a.get()).c(), new NLd(tLd, 5), 2));
                Observables observables = Observables.a;
                PublishSubject publishSubject = ((C46491y7i) ((InterfaceC26433j7i) tLd.d.get())).d.b;
                Observable B = single2.B();
                observables.getClass();
                compositeDisposable.d(SubscribersKt.j(Observables.a(publishSubject, B), new NLd(tLd, 6), null, new CG(1, behaviorSubject2), 2));
                compositeDisposable.d(SubscribersKt.f(new SingleFlatMap(single2, new C28992l2d(28, tLd)).q(new SingleJust(Boolean.FALSE)), new NLd(tLd, 0), new CG(2, behaviorSubject2)));
                aMh = new AMh(AbstractC47874z9k.h(Observable.w(new SingleFlatMapObservable(single2, new C22111ftd(10, tLd)), behaviorSubject2, new C22065frb(20))), IGd.f0, c11352Usb.a());
                aMh.e(new OLd(tLd, single2, str2, interfaceC20049eLj, c25233iE2, observableDistinctUntilChanged, l));
            }
            StoryChatShare.Companion.getClass();
            return new FOb(StoryChatShare.access$getComponentPath$cp(), null, aMh);
        }
        AbstractC2032Dq9.T("presentationServices");
        throw null;
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final C30777mNb l(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC38186ruk.b(this, interfaceC20049eLj);
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Completable m(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final boolean q(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return !Lsk.c(interfaceC20049eLj);
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Observable u(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return new ObservableJust(Boolean.valueOf(!Lsk.c(interfaceC20049eLj)));
    }
}
