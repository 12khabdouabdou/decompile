package defpackage;

import android.content.Context;
import com.snap.profile.flatland.FriendProfileViewState;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.ChatWallpaperReportParams;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeAmb;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: Nb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7181Nb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7181Nb(Object obj, boolean z, int i) {
        super(0);
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v81, types: [java.lang.Object[], nwg[]] */
    /* JADX WARN: Type inference failed for: r12v9, types: [gwg] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        Long l;
        byte[] bArr;
        byte[] bArr2;
        boolean z;
        int i = 3;
        int i2 = 4;
        int i3 = 2;
        byte[] bArr3 = null;
        boolean z2 = false;
        r5 = false;
        boolean z3 = false;
        int i4 = 1;
        switch (this.a) {
            case 0:
                ((C13158Yb) this.c).t.D(C14987aa.Z, true, this.b, null);
                return C25099i7j.a;
            case 1:
                return new SingleFromCallable(new A80((IL0) this.c, this.b, i3));
            case 2:
                return "Camera is closed without a take picture result, onlyShutterIsCalled " + this.b + ",takePictureMethod " + ((EnumC29916lji) this.c);
            case 3:
                WP2 wp2 = (WP2) this.c;
                C23150gg1 c23150gg1 = wp2.H0;
                if (c23150gg1 != null) {
                    str = c23150gg1.a;
                } else {
                    str = null;
                }
                C33916oj4 c33916oj4 = wp2.G0;
                if (c33916oj4 != null) {
                    str2 = c33916oj4.g;
                } else {
                    str2 = null;
                }
                if (c33916oj4 != null) {
                    l = c33916oj4.d;
                } else {
                    l = null;
                }
                ReportedMedia reportedMedia = new ReportedMedia();
                C33916oj4 c33916oj42 = wp2.G0;
                if (c33916oj42 != null) {
                    bArr = c33916oj42.e;
                } else {
                    bArr = null;
                }
                reportedMedia.d(bArr);
                C33916oj4 c33916oj43 = wp2.G0;
                if (c33916oj43 != null) {
                    bArr2 = c33916oj43.f;
                } else {
                    bArr2 = null;
                }
                reportedMedia.c(bArr2);
                C33916oj4 c33916oj44 = wp2.G0;
                if (c33916oj44 != null) {
                    bArr3 = c33916oj44.b;
                }
                reportedMedia.a(bArr3);
                if (str2 != null && str != null && l != null) {
                    ChatWallpaperReportParams chatWallpaperReportParams = new ChatWallpaperReportParams(str2, str, reportedMedia, l.longValue(), Boolean.valueOf(this.b));
                    SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.ChatWallpaper);
                    safetyReportParams.d(chatWallpaperReportParams);
                    ((J7d) wp2.m0.b).a(new C39255sif(safetyReportParams, ReportedFeature.Chat)).subscribe(C18389d72.x, C14719aN2.i0, wp2.o0);
                }
                return C25099i7j.a;
            case 4:
                if (this.b || ((List) this.c).size() == 1) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 5:
                MId mId = PId.a;
                boolean z4 = this.b;
                C36437qc4 c36437qc4 = (C36437qc4) this.c;
                if (z4) {
                    c36437qc4.c.c(mId);
                } else {
                    c36437qc4.c.b(mId, "CreativeKitCameraView Creative Kit Camera");
                }
                return C25099i7j.a;
            case 6:
                boolean z5 = !this.b;
                C0984Bs5 c0984Bs5 = (C0984Bs5) this.c;
                C0984Bs5.i(c0984Bs5, z5);
                C0984Bs5.B(c0984Bs5.n, 31);
                return C25099i7j.a;
            case 7:
                if (this.b) {
                    ((TL5) this.c).a();
                }
                return C25099i7j.a;
            case 8:
                C40136tN5 c40136tN5 = (C40136tN5) this.c;
                boolean z6 = this.b;
                c40136tN5.Z.n0.countDown();
                InterfaceC0929Bpb interfaceC0929Bpb = c40136tN5.T0;
                if (interfaceC0929Bpb != null) {
                    interfaceC0929Bpb.I(false);
                    interfaceC0929Bpb.N(false);
                    interfaceC0929Bpb.s((C26760jN5) c40136tN5.R1.getValue());
                    c40136tN5.e1.a(EnumC4419Hyd.l0, -1L);
                }
                c40136tN5.T0 = null;
                boolean z7 = c40136tN5.S0;
                C25099i7j c25099i7j = C25099i7j.a;
                if (z7) {
                    c40136tN5.S0 = false;
                    C41584uSd c41584uSd = c40136tN5.R0;
                    if (c41584uSd != null) {
                        c41584uSd.a.k("PreviewMediaPlayer", new IllegalStateException(String.format("MediaPlayer is not null when creating, history: %s", Arrays.copyOf(new Object[]{c40136tN5.P1}, 1))));
                        c40136tN5.g0.onNext(c25099i7j);
                    } else {
                        AbstractC2032Dq9.T("previewPlayerMetricsPlugin");
                        throw null;
                    }
                }
                D49 d49 = c40136tN5.U0;
                if (d49 != null) {
                    if (z6 && c40136tN5.H0.get()) {
                        WRg wRg = XRg.a;
                        int e = wRg.e("PreviewMediaPlayer#obtainFrameOnStop");
                        try {
                            new SingleFlatMapMaybe(d49.W(), new LE5(12, c40136tN5)).b();
                            wRg.h(e);
                        } catch (Throwable th) {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                            throw th;
                        }
                    }
                    d49.I(z6);
                    d49.N(true);
                    c40136tN5.U0 = null;
                }
                if (!c40136tN5.u()) {
                    if (c40136tN5.x1) {
                        CountDownLatch countDownLatch = c40136tN5.w1;
                        if (countDownLatch != null) {
                            countDownLatch.countDown();
                            c40136tN5.a.b(c40136tN5, c40136tN5.r0.a("not-syncSurface"));
                            c40136tN5.M(null);
                        } else {
                            AbstractC2032Dq9.T("surfaceReleaseLatch");
                            throw null;
                        }
                    }
                } else {
                    c40136tN5.M(null);
                    c40136tN5.a.b(c40136tN5, c40136tN5.r0.a("syncSurface"));
                }
                c40136tN5.J0.dispose();
                c40136tN5.W0.onComplete();
                c40136tN5.W0 = BehaviorSubject.c1();
                c40136tN5.X0.onComplete();
                c40136tN5.X0 = BehaviorSubject.c1();
                c40136tN5.Y0.onComplete();
                c40136tN5.Y0 = BehaviorSubject.c1();
                c40136tN5.L(C38757sL6.a, true);
                ((AtomicBoolean) c40136tN5.f1.getValue()).set(false);
                ((AtomicBoolean) c40136tN5.g1.getValue()).set(false);
                c40136tN5.h1.set(null);
                c40136tN5.Z.release();
                c40136tN5.t1 = null;
                return c25099i7j;
            case 9:
                if (this.b && ((C39840t95) this.c).b) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 10:
                D49 d492 = (D49) this.c;
                try {
                    if (this.b) {
                        d492.c();
                    }
                    d492.Z.b(d492.H0, EnumC46416y49.Z);
                    F49 f49 = d492.v0;
                    f49.b = false;
                    f49.d = 0L;
                    d492.s0.onNext(C9751Rth.f);
                } catch (AbstractC21867fib e2) {
                    d492.V(new C8119Oth(e2));
                }
                return C25099i7j.a;
            case 11:
                I32 i32 = (I32) this.c;
                String string = ((Context) i32.c).getString(R.string.action_menu_location_settings);
                C3384Gb c3384Gb = (C3384Gb) i32.t;
                String string2 = ((Context) i32.c).getString(R.string.action_menu_mute_friend_location, c3384Gb.a.a());
                Observable observable = ((C1019Btj) ((C36674qn) i32.X).t).l;
                DVd dVd = new DVd(5, c3384Gb.a);
                observable.getClass();
                ((DW3) i32.Z).N(string, Collections.singletonList(new C30200lwg(string2, this.b, new C3500Gga(9, i32), null, new ObservableMap(new ObservableFilter(new ObservableMap(observable, dVd), R7a.B0), C17911cla.t).u0(i32.b.i()), 8)));
                return C25099i7j.a;
            case 12:
                C17215cEe c17215cEe = ((C2034Dqb) this.c).q;
                if (c17215cEe != null) {
                    if (c17215cEe.h.a()) {
                        C2034Dqb c2034Dqb = (C2034Dqb) this.c;
                        boolean z8 = this.b;
                        C17215cEe c17215cEe2 = c2034Dqb.q;
                        if (c17215cEe2 != null) {
                            if ((4 & c17215cEe2.h.a) <= 0) {
                                c2034Dqb.t(z8);
                            }
                            c2034Dqb.I = true;
                            if (!((Boolean) c2034Dqb.U.getValue()).booleanValue()) {
                                c2034Dqb.f.getClass();
                                C16979c3h c16979c3h = c2034Dqb.C;
                                F06 f06 = c2034Dqb.p;
                                if (f06 != null) {
                                    C17215cEe c17215cEe3 = c2034Dqb.q;
                                    if (c17215cEe3 != null) {
                                        boolean z9 = c17215cEe3.i;
                                        ((C11185Ukb) c16979c3h.Y).getClass();
                                        new CompletableSubscribeOn(new CompletableFromAction(new C15076ae0(c16979c3h, z9, z2 ? 1 : 0)), f06).subscribe((C42100uqb) c16979c3h.t);
                                        L70 l70 = c2034Dqb.D;
                                        if (l70 != null) {
                                            F06 f062 = c2034Dqb.p;
                                            if (f062 != null) {
                                                l70.w(f062);
                                            } else {
                                                AbstractC2032Dq9.T("scheduler");
                                                throw null;
                                            }
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("config");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("scheduler");
                                    throw null;
                                }
                            } else {
                                c2034Dqb.f.getClass();
                                long millis = TimeUnit.SECONDS.toMillis(c2034Dqb.a.i / 1000000);
                                ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(Observable.R0(millis, TimeUnit.MILLISECONDS, Schedulers.b).X(new C1492Cqb(c2034Dqb, millis)));
                                BehaviorSubject behaviorSubject = c2034Dqb.T;
                                behaviorSubject.getClass();
                                MaybeAmb maybeAmb = new MaybeAmb(new MaybeSource[]{observableElementAtMaybe, new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject.S(Functions.a), C13275Ygb.g0).X(new C1492Cqb(c2034Dqb)))});
                                F06 f063 = c2034Dqb.p;
                                if (f063 != null) {
                                    c2034Dqb.y.d(new MaybeSubscribeOn(maybeAmb, f063).subscribe(new C13921Zlb(i, new C0949Bqb(c2034Dqb, i4))));
                                } else {
                                    AbstractC2032Dq9.T("scheduler");
                                    throw null;
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("config");
                            throw null;
                        }
                    } else {
                        C2034Dqb c2034Dqb2 = (C2034Dqb) this.c;
                        boolean z10 = this.b;
                        c2034Dqb2.f.getClass();
                        if (c2034Dqb2.q != null) {
                            c2034Dqb2.t(z10);
                            c2034Dqb2.I = true;
                            L70 l702 = c2034Dqb2.D;
                            if (l702 != null) {
                                F06 f064 = c2034Dqb2.p;
                                if (f064 != null) {
                                    l702.w(f064);
                                } else {
                                    AbstractC2032Dq9.T("scheduler");
                                    throw null;
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("config");
                            throw null;
                        }
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("config");
                throw null;
            case 13:
                I32 i322 = (I32) this.c;
                C3384Gb c3384Gb2 = (C3384Gb) i322.t;
                Object[] objArr = {c3384Gb2.a.a()};
                Context context = (Context) i322.c;
                ((DW3) i322.Z).N(context.getString(R.string.action_menu_privacy_settings_header, objArr), Collections.singletonList(new C30200lwg(context.getString(R.string.action_menu_my_story), this.b, new C45260xCd(24, i322), null, ((C36674qn) i322.X).d(c3384Gb2.a).u0(i322.b.i()), 8)));
                return C25099i7j.a;
            case 14:
                if (this.b) {
                    ((C5149Jhc) this.c).b.onNext(FriendProfileViewState.PUBLIC_PROFILE);
                }
                return C25099i7j.a;
            case 15:
                String str3 = (String) this.c;
                return new A14(str3, this.b, str3);
            case 16:
                if (!this.b) {
                    return null;
                }
                C41503uOf c41503uOf = (C41503uOf) this.c;
                if (c41503uOf.b.isEmpty()) {
                    return null;
                }
                List list = c41503uOf.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C13714Zbd) it.next()).a.a.a);
                }
                return AbstractC41828ue3.O0(AbstractC41828ue3.E0(arrayList), "~", null, null, null, 62);
            case 17:
                ((BehaviorSubject) ((C33880ohc) this.c).e0).onNext(Boolean.valueOf(!this.b));
                return C25099i7j.a;
            case 18:
                C28218kT0 c28218kT0 = (C28218kT0) this.c;
                Context context2 = (Context) c28218kT0.b;
                String string3 = context2.getString(R.string.action_menu_story_settings);
                C3384Gb c3384Gb3 = (C3384Gb) c28218kT0.c;
                List list2 = c3384Gb3.a.z;
                if (!list2.isEmpty()) {
                    bArr3 = new C23517gwg(context2.getString(R.string.action_menu_story_leave_private_story), 2, null, new C30950mVh(list2, i2, c28218kT0), 28);
                }
                C30200lwg c30200lwg = new C30200lwg(context2.getString(R.string.action_menu_story_notification), this.b, null, new C40376tYh(c28218kT0, i3), (PublishSubject) c28218kT0.X, 4);
                String string4 = context2.getString(R.string.mute_story);
                if (c3384Gb3.a.x == 1) {
                    z = true;
                } else {
                    z = false;
                }
                ((DW3) c28218kT0.t).N(string3, AbstractC42464v70.w0(new AbstractC32876nwg[]{bArr3, c30200lwg, new C30200lwg(string4, z, new C40376tYh(c28218kT0, z2 ? 1 : 0), new C40376tYh(c28218kT0, i4), (PublishSubject) c28218kT0.e0)}));
                return C25099i7j.a;
            default:
                ((Z3j) this.c).c.g(this.b);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7181Nb(boolean z, Object obj, int i) {
        super(0);
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
