package defpackage;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.WindowManager;
import com.snap.mapcloudfooter.MapCloudFooterV2Component;
import com.snap.places.LoadingState;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureLatest;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSubscribeOn;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Pl7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8486Pl7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C8486Pl7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v23, types: [ey7, VAh] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        PGd pGd;
        Object obj3;
        boolean z;
        boolean z2;
        List list;
        boolean z3;
        int i = 2;
        int i2 = 4;
        int i3 = 1;
        PGd pGd2 = null;
        int i4 = 0;
        switch (this.a) {
            case 0:
                C9030Ql7 c9030Ql7 = (C9030Ql7) this.b;
                C38012rn0 c38012rn0 = c9030Ql7.j;
                if (C47584ywh.d((Throwable) obj).a == C47584ywh.j.a) {
                    c9030Ql7.h.v("");
                    return;
                }
                return;
            case 1:
                ((C4186Hn7) ((Q72) this.b).b).g("notif_retry");
                return;
            case 2:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                List list2 = (List) c24366had.b;
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((XMh) obj2).b.b()) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                XMh xMh = (XMh) obj2;
                if (xMh != null) {
                    pGd = AbstractC3073Fm.l(xMh);
                } else {
                    pGd = null;
                }
                Iterator it2 = list2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj3 = it2.next();
                        if (((XMh) obj3).f()) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                XMh xMh2 = (XMh) obj3;
                if (xMh2 != null) {
                    pGd2 = AbstractC3073Fm.l(xMh2);
                }
                VUf vUf = (VUf) ((C32970o1) this.b).b;
                if (pGd != null) {
                    vUf.getClass();
                    z = vUf.a.containsKey(pGd.b);
                } else {
                    z = false;
                }
                if (pGd2 != null) {
                    vUf.getClass();
                    z2 = vUf.a.containsKey(pGd2.b);
                } else {
                    z2 = false;
                }
                if (booleanValue && z2 && z) {
                    if (pGd != null) {
                        list = Collections.singletonList(pGd);
                    } else {
                        list = C38757sL6.a;
                    }
                    vUf.h(list, false, 4);
                    return;
                }
                return;
            case 3:
                C38012rn0 c38012rn02 = ((C5915Ks7) this.b).o0;
                return;
            case 4:
                ((C7021Mt7) this.b).u0.onNext((MotionEvent) obj);
                return;
            case 5:
                Throwable th = (Throwable) obj;
                C34205ow7 c34205ow7 = (C34205ow7) this.b;
                C38012rn0 c38012rn03 = c34205ow7.j;
                Wnk.l((C21144fA8) c34205ow7.g.getValue(), EnumC30127lt9.a, c34205ow7.c, "ban_loading_ad_error", th, 48);
                return;
            case 6:
                Activity activity = ((C10889Tw7) this.b).b;
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
                attributes.screenBrightness = 1.0f;
                activity.getWindow().setAttributes(attributes);
                return;
            case 7:
                C38648sG2 c38648sG2 = (C38648sG2) this.b;
                LCh lCh = c38648sG2.c;
                EnumC46556yAh enumC46556yAh = c38648sG2.u;
                if (enumC46556yAh != null) {
                    lCh.f = enumC46556yAh;
                    PublishProcessor publishProcessor = lCh.g;
                    publishProcessor.getClass();
                    FlowableOnBackpressureLatest flowableOnBackpressureLatest = new FlowableOnBackpressureLatest(publishProcessor);
                    C0973Bre c0973Bre = lCh.n;
                    FlowableSubscribeOn D = flowableOnBackpressureLatest.D(c0973Bre.d());
                    CompositeDisposable compositeDisposable = c38648sG2.l;
                    LZj.r0(D, new C33229oCh(lCh, i, compositeDisposable), C29215lCh.Z, compositeDisposable);
                    PublishProcessor publishProcessor2 = lCh.h;
                    publishProcessor2.getClass();
                    LZj.r0(new FlowableOnBackpressureLatest(publishProcessor2).D(c0973Bre.d()), new KCh(lCh, i4), C29215lCh.e0, compositeDisposable);
                    PublishProcessor publishProcessor3 = lCh.i;
                    publishProcessor3.getClass();
                    LZj.r0(new FlowableOnBackpressureLatest(publishProcessor3).D(c0973Bre.d()), new KCh(lCh, i3), C29215lCh.f0, compositeDisposable);
                    Observable v = ((InterfaceC34553pC3) lCh.d.b).v(HDh.X);
                    LZj.v0(AbstractC30172lva.r(v, v, c0973Bre.d()), new KCh(lCh, i), C29215lCh.g0, compositeDisposable);
                    compositeDisposable.d(a.b(new C34017onh(13, lCh)));
                    ?? r0 = c38648sG2.r;
                    if (r0 != 0) {
                        r0.g(c38648sG2.c);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("stickerPickerContext");
                throw null;
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    i2 = 0;
                }
                ((C1110By7) this.b).d.g(new C43662w0f("FlipCameraObservables"), C3901Gzg.i(i2), EnumC41783uc2.k0);
                return;
            case 9:
                ((C29162lA7) ((C5580Kc6) this.b).b).m.onNext((C29415lM7) obj);
                return;
            case 10:
                Object obj4 = ((DA7) this.b).Y;
                return;
            case 11:
                IA7 ia7 = (IA7) obj;
                JA7 ja7 = (JA7) this.b;
                C24366had c24366had2 = ja7.h.a;
                boolean z4 = ia7.a;
                String str = ia7.c;
                if (c24366had2 != null && AbstractC2032Dq9.j(c24366had2.a, str)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                ja7.d.j(z4, str, ia7.b, ia7.d, ia7.e, z3);
                return;
            case 12:
                Object obj5 = ((C37908ri6) this.b).Y;
                return;
            case 13:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                MapCloudFooterV2Component mapCloudFooterV2Component = (MapCloudFooterV2Component) ((C36588qj1) this.b).m0;
                if (mapCloudFooterV2Component != null) {
                    if (((InterfaceC5342Jqh) abstractC19658e3d.a()) == null) {
                        mapCloudFooterV2Component.setVisibility(0);
                        return;
                    } else {
                        mapCloudFooterV2Component.setVisibility(8);
                        return;
                    }
                }
                return;
            case 14:
                ((MapSdkSession) ((C24366had) obj).a).clearAllCachedTiles("footsteps");
                C42733vJd a = ((BJd) ((C45254xC7) this.b).d).a();
                a.f(EnumC1762Ddb.J2, Boolean.FALSE);
                a.a();
                return;
            case 15:
                DA7.c((DA7) this.b, R.string.clear_top_location_error);
                return;
            case 16:
                if (!((Boolean) obj).booleanValue()) {
                    ((InterfaceC26706jKe) ((RC7) this.b).a.c.getValue()).b(S2b.U0, 1L);
                    return;
                }
                return;
            case 17:
                Object obj6 = ((C3657Go) this.b).e0;
                return;
            case 18:
                C38012rn0 c38012rn04 = ((C18524dD7) this.b).l;
                return;
            case 19:
                ((HD7) this.b).g.a(WD7.f0, null, 60000L);
                return;
            case 20:
                C38012rn0 c38012rn05 = ((C41411uK7) this.b).e;
                return;
            case 21:
                C36916qy c36916qy = (C36916qy) ((C42748vK7) this.b).k0.getValue();
                XT7.Z.getClass();
                c36916qy.a(XT7.f0, true, true, true, (MWg) ((AbstractC30352m3d) obj).i());
                return;
            case 22:
                Object obj7 = ((C4851It6) this.b).Y;
                return;
            case 23:
                ((BehaviorSubject) ((DA7) this.b).Z).onNext((Set) obj);
                return;
            case 24:
                Object obj8 = ((DA7) this.b).X;
                ArrayList arrayList = new ArrayList();
                for (Object obj9 : (List) obj) {
                    if (obj9 instanceof C31636n14) {
                        arrayList.add(obj9);
                    }
                }
                List i1 = AbstractC41828ue3.i1(arrayList, new C8605Pr0(11, new C44570wh5(28)));
                IL7 il7 = (IL7) ((DA7) this.b).t;
                List m1 = AbstractC41828ue3.m1(i1, 3);
                synchronized (il7) {
                    il7.c = m1;
                }
                return;
            case 25:
                C38012rn0 c38012rn06 = ((UL7) this.b).d;
                return;
            case 26:
                C38779sM7 c38779sM7 = ((C36104qM7) this.b).b;
                c38779sM7.getClass();
                boolean z5 = ((FTi) obj) instanceof ATi;
                PublishSubject publishSubject = c38779sM7.u;
                if (z5) {
                    publishSubject.onNext(Boolean.TRUE);
                    return;
                } else {
                    publishSubject.onNext(Boolean.FALSE);
                    return;
                }
            case 27:
                Object obj10 = ((C4851It6) this.b).Y;
                new C10229Sqd(LoadingState.FAILED, C38757sL6.a);
                return;
            case 28:
                ((C28132kOi) ((SO0) this.b).Y).x((FTi) obj);
                return;
            default:
                long longValue = ((Number) obj).longValue();
                Integer num = Rvk.b;
                if (num != null) {
                    int intValue = num.intValue();
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.k(intValue);
                    }
                    Rvk.b = null;
                }
                C4851It6 c4851It6 = (C4851It6) this.b;
                ((C17083c8b) c4851It6.t).e.onNext(new C32365nZa(longValue));
                C15748b8b c15748b8b = (C15748b8b) c4851It6.Z;
                C36378qZa c36378qZa = c15748b8b.e;
                if (c36378qZa != null) {
                    c36378qZa.b = AbstractC30172lva.v((C8241Oze) c15748b8b.a);
                }
                ((C17083c8b) c4851It6.t).e.onNext(C31026mZa.a);
                ((MVa) c4851It6.Y).h();
                return;
        }
    }

    public C8486Pl7(C9030Ql7 c9030Ql7, int i) {
        this.a = 0;
        this.b = c9030Ql7;
    }

    public C8486Pl7(H8f h8f, C10889Tw7 c10889Tw7) {
        this.a = 6;
        this.b = c10889Tw7;
    }

    public /* synthetic */ C8486Pl7(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
