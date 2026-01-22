package defpackage;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import com.snap.aura.opera.AuraOperaActionBarIcon;
import com.snap.aura.opera.AuraSnapchatterBitmojiInfo;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import defpackage.ZSh;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Gi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3532Gi0 implements Function, ObservableOnSubscribe, MaybeOnSubscribe, SingleOnSubscribe, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C3532Gi0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public SingleFlatMapCompletable a(HA0 ha0) {
        return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleJust(((BJd) ((C12349Wo4) this.c).get()).a()), new C4721In0(12, ha0)), C11193Ukj.n0);
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00da  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        AbstractC20323eZ1 abstractC20323eZ1;
        float f;
        Single c;
        long j;
        C8810Qai c8810Qai;
        C30140lu0 c30140lu0;
        C6976Mr3 c6976Mr3;
        C0826Bkd c0826Bkd;
        int i;
        String string;
        Single singleJust;
        SingleSource singleJust2;
        EnumC29795le7 enumC29795le7;
        Iterator it;
        ZSh zSh;
        int i2 = 17;
        int i3 = 4;
        int i4 = 5;
        C40994u1 c40994u1 = C40994u1.a;
        C32958o09 c32958o09 = null;
        AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo = null;
        AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo2 = null;
        String str = null;
        String str2 = null;
        C30140lu0 c30140lu02 = null;
        int i5 = 0;
        int i6 = 1;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                L8a l8a = (L8a) obj;
                if (l8a instanceof F8a) {
                    F8a f8a = (F8a) l8a;
                    if (!f8a.e) {
                        List list = f8a.b;
                        if (!list.isEmpty()) {
                            ((PublishSubject) obj3).onNext(l8a);
                            C32958o09 c32958o092 = new C32958o09(((E8a) AbstractC41828ue3.G0(list)).a);
                            C4616Ii0 c4616Ii0 = (C4616Ii0) obj2;
                            c4616Ii0.getClass();
                            AbstractC27574jyk abstractC27574jyk = f8a.i;
                            if (abstractC27574jyk instanceof M8a) {
                                abstractC20323eZ1 = null;
                            } else if (abstractC27574jyk instanceof N8a) {
                                abstractC20323eZ1 = ZY1.a;
                            } else if (abstractC27574jyk instanceof O8a) {
                                abstractC20323eZ1 = C14968aZ1.a;
                            } else {
                                throw new RuntimeException();
                            }
                            if (abstractC20323eZ1 != null) {
                                c32958o09 = abstractC20323eZ1.a();
                            }
                            Flowable a = c4616Ii0.b.a(new C2026Dq2(C0941Bq2.c));
                            C2990Fi0 c2990Fi0 = new C2990Fi0(c32958o09, c32958o092, i5);
                            a.getClass();
                            return new MaybeMap(new FlowableElementAtMaybe(new FlowableFilter(a, c2990Fi0)), new C4595Ih0(i6, c32958o092));
                        }
                    }
                }
                return MaybeEmpty.a;
            case 1:
                return new ObservableFilter((ObservableRefCount) obj3, C5158Ji0.f0).N0(1L).L0(new C11676Vi0((Subject) obj2));
            case 2:
                US1 us1 = (US1) obj;
                boolean z = us1 instanceof RS1;
                C46870yPf c46870yPf = C46870yPf.a;
                if (z) {
                    RS1 rs1 = (RS1) us1;
                    C1335Cj0 c1335Cj0 = (C1335Cj0) obj3;
                    c1335Cj0.getClass();
                    AbstractC5740Kjj abstractC5740Kjj = rs1.c;
                    if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                        AbstractC3572Gjj abstractC3572Gjj = (AbstractC3572Gjj) abstractC5740Kjj;
                        Singles singles = Singles.a;
                        InterfaceC39647t0a interfaceC39647t0a = c1335Cj0.b;
                        C32958o09 c32958o093 = rs1.a;
                        SingleMap k = AbstractC36893qwk.k(interfaceC39647t0a, c32958o093);
                        SingleMap singleMap = c1335Cj0.h0;
                        singles.getClass();
                        return new SingleFlatMapObservable(Singles.a(k, singleMap), new I66((C17457cQ5) obj2, c32958o093, c1335Cj0, abstractC3572Gjj, 4));
                    }
                    return new ObservableJust(c46870yPf);
                }
                if (us1 instanceof SS1) {
                    return new ObservableJust(APf.a);
                }
                if (us1 instanceof QS1) {
                    return new ObservableJust(c46870yPf);
                }
                throw new RuntimeException();
            case 3:
            case 8:
            case 13:
            case 15:
            case 18:
            case 19:
            case 21:
            default:
                ((Boolean) obj).getClass();
                C20217eU0 c20217eU0 = (C20217eU0) obj3;
                C38012rn0 c38012rn0 = c20217eU0.d;
                String str3 = ((C41126u7) obj2).c;
                c20217eU0.c.getClass();
                Uri v = AbstractC16261bX0.v(str3);
                if (v == null) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromCallable(new GJ0(c20217eU0, i4, v));
            case 4:
                C30555mCj c30555mCj = (C30555mCj) obj;
                C29217lCj c29217lCj = c30555mCj.b;
                float f2 = c29217lCj.a;
                ((C47215yg0) obj3).getClass();
                if (c29217lCj.d) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                c = ((KP9) obj2).e().f().c(new DNd(new C48163zNd(c30555mCj.a, f2, c29217lCj.b, f, c29217lCj.c)), LSc.j0, C14875aUc.o0);
                return c;
            case 5:
                Uri uri = ((C24501hgg) obj).d;
                if (uri != null && !R4i.w1(String.valueOf(uri))) {
                    C29920lk0 c29920lk0 = (C29920lk0) obj3;
                    KQf kQf = (KQf) c29920lk0.e0.invoke();
                    if (kQf != null) {
                        return Ofk.q(kQf, String.valueOf(uri), ((C40098tL9) obj2).e, c29920lk0.Z, null, null, null, null, 1016);
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 6:
                C25309iHf c25309iHf = (C25309iHf) obj;
                C12192Wge c12192Wge = ((C28627km0) obj3).c;
                String str4 = (String) obj2;
                C40293tUg c40293tUg = (C40293tUg) AbstractC41828ue3.G0(((C37546rR7) ((B35) c12192Wge.X).get()).j(Collections.singletonList(str4)));
                return AbstractC19049dbk.f(new C29123l8c(c12192Wge.f(), str4, c40293tUg.b.a(), c40293tUg.c, c25309iHf.a, c25309iHf.b, false));
            case 7:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                String str5 = (String) obj3;
                File file = (File) obj2;
                try {
                    FileOutputStream h = c11750Vlb.h();
                    try {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        try {
                            AbstractC48194zP2.t(fileInputStream, h, 8192);
                            fileInputStream.close();
                            h.close();
                            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                            mediaMetadataRetriever.setDataSource(str5);
                            C10134Sm2 c10134Sm2 = new C10134Sm2();
                            c10134Sm2.a = 19;
                            c10134Sm2.i = Long.valueOf(System.currentTimeMillis());
                            c10134Sm2.q = 0;
                            c10134Sm2.p = 0;
                            String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                            if (extractMetadata != null) {
                                j = Long.valueOf(Long.parseLong(extractMetadata));
                            } else {
                                j = 0L;
                            }
                            c10134Sm2.u = j;
                            mediaMetadataRetriever.release();
                            c11750Vlb.n(c10134Sm2);
                            C10122Slb c2 = c11750Vlb.c();
                            c11750Vlb.close();
                            return c2;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 9:
                return new MaybeCreate(new C33698oZ5((C47479ys0) obj3, (GregorianCalendar) obj2, (AbstractC30352m3d) obj, i2));
            case 10:
                return new SingleFlatMapMaybe(((C10800Ts0) obj3).a().b((String) obj2).s(c40994u1), C23668h3c.l0);
            case 11:
                return new MaybeDelayWithCompletable(new MaybeJust((C25099i7j) obj), ((C16742bt0) ((C20761et0) obj3).f.get()).f(((C28781kt0) obj2).a));
            case 12:
                C34132ot0 c34132ot0 = (C34132ot0) obj3;
                C35469pt0 c35469pt0 = (C35469pt0) c34132ot0.b.get();
                c35469pt0.getClass();
                return new MaybeFlatMapCompletable(new MaybeSubscribeOn(new MaybeCreate(new C32552ni0(c35469pt0, 14, (String) obj2)), c35469pt0.b.k()), new C4448Ia0(18, c34132ot0));
            case 14:
                C10800Ts0 c10800Ts0 = (C10800Ts0) ((C0457At0) obj3).c.get();
                return new MaybeSwitchIfEmpty(new MaybeFlatten(c10800Ts0.b(), new C32552ni0(c10800Ts0, 11, ((C28781kt0) obj2).a)), new MaybeError(new IllegalStateException("compatibility profile missing")));
            case 16:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C31477mu0 c31477mu0 = (C31477mu0) obj3;
                C28803ku0 c28803ku0 = (C28803ku0) obj2;
                int D0 = AbstractC42464v70.D0(c28803ku0.a, (C17725cd0[]) c31477mu0.e);
                AuraOperaActionBarIcon auraOperaActionBarIcon = AuraOperaActionBarIcon.EXPORT;
                AuraOperaActionBarIcon auraOperaActionBarIcon2 = AuraOperaActionBarIcon.SEND;
                C17725cd0 c17725cd0 = c28803ku0.a;
                int i7 = c17725cd0.a;
                C12718Xfi c12718Xfi = (C12718Xfi) c31477mu0.f;
                AbstractC36829qu0 abstractC36829qu0 = (AbstractC36829qu0) c31477mu0.d;
                if (i7 == 1) {
                    if (i7 == 1) {
                        c0826Bkd = (C0826Bkd) c17725cd0.b;
                    } else {
                        c0826Bkd = null;
                    }
                    C15450av0 c15450av0 = new C15450av0(c0826Bkd.b);
                    if (!booleanValue) {
                        if (abstractC36829qu0 instanceof C35491pu0) {
                            c15450av0.a((AuraSnapchatterBitmojiInfo) c12718Xfi.getValue());
                        } else if (abstractC36829qu0 instanceof C34154ou0) {
                            C28781kt0 c28781kt0 = ((C34154ou0) abstractC36829qu0).b;
                            String str6 = c28781kt0.c;
                            if (str6 != null) {
                                auraSnapchatterBitmojiInfo = new AuraSnapchatterBitmojiInfo(str6, c28781kt0.a);
                                auraSnapchatterBitmojiInfo.b(c28781kt0.d);
                            }
                            c15450av0.a(auraSnapchatterBitmojiInfo);
                        } else if (abstractC36829qu0 instanceof C32816nu0) {
                            throw new IllegalStateException("personality snap " + c15450av0 + " in friend compatibility profile");
                        }
                    }
                    c30140lu0 = new C30140lu0(c15450av0, c0826Bkd.c, c0826Bkd.t, (AbstractC36829qu0) c31477mu0.d, D0, auraOperaActionBarIcon, auraOperaActionBarIcon2, c17725cd0.hashCode());
                } else if (i7 == 2) {
                    if (i7 == 2) {
                        c6976Mr3 = (C6976Mr3) c17725cd0.b;
                    } else {
                        c6976Mr3 = null;
                    }
                    C9170Qs0 c9170Qs0 = new C9170Qs0(c6976Mr3.b);
                    if (!booleanValue) {
                        if (!(abstractC36829qu0 instanceof C35491pu0)) {
                            if (!(abstractC36829qu0 instanceof C34154ou0)) {
                                if (abstractC36829qu0 instanceof C32816nu0) {
                                    c9170Qs0.b((AuraSnapchatterBitmojiInfo) c12718Xfi.getValue());
                                    C28781kt0 c28781kt02 = ((C32816nu0) abstractC36829qu0).b;
                                    String str7 = c28781kt02.c;
                                    if (str7 != null) {
                                        auraSnapchatterBitmojiInfo2 = new AuraSnapchatterBitmojiInfo(str7, c28781kt02.a);
                                        auraSnapchatterBitmojiInfo2.b(c28781kt02.d);
                                    }
                                    c9170Qs0.a(auraSnapchatterBitmojiInfo2);
                                }
                            } else {
                                throw new IllegalStateException("compatibility snap " + c9170Qs0 + " in friend personality profile");
                            }
                        } else {
                            throw new IllegalStateException("compatibility snap " + c9170Qs0 + " in my personality profile");
                        }
                    }
                    c30140lu0 = new C30140lu0(c9170Qs0, c6976Mr3.c, c6976Mr3.t, (AbstractC36829qu0) c31477mu0.d, D0, auraOperaActionBarIcon, auraOperaActionBarIcon2, c17725cd0.hashCode());
                } else {
                    if (i7 == 3) {
                        if (i7 == 3) {
                            c8810Qai = (C8810Qai) c17725cd0.b;
                        } else {
                            c8810Qai = null;
                        }
                        C38188rv0 c38188rv0 = new C38188rv0(c8810Qai.b);
                        if (!booleanValue) {
                            if (abstractC36829qu0 instanceof C35491pu0) {
                                AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo3 = (AuraSnapchatterBitmojiInfo) c12718Xfi.getValue();
                                if (auraSnapchatterBitmojiInfo3 != null) {
                                    str = auraSnapchatterBitmojiInfo3.a();
                                }
                                c38188rv0.b(str);
                            } else if (abstractC36829qu0 instanceof C34154ou0) {
                                c38188rv0.b(((C34154ou0) abstractC36829qu0).b.c);
                            } else if (abstractC36829qu0 instanceof C32816nu0) {
                                AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo4 = (AuraSnapchatterBitmojiInfo) c12718Xfi.getValue();
                                if (auraSnapchatterBitmojiInfo4 != null) {
                                    str2 = auraSnapchatterBitmojiInfo4.a();
                                }
                                c38188rv0.b(str2);
                                c38188rv0.a(((C32816nu0) abstractC36829qu0).b.c);
                            }
                        }
                        c30140lu0 = new C30140lu0(c38188rv0, c8810Qai.c, c8810Qai.t, (AbstractC36829qu0) c31477mu0.d, D0, auraOperaActionBarIcon, auraOperaActionBarIcon2, c17725cd0.hashCode());
                    }
                    if (c30140lu02 != null) {
                        return C38757sL6.a;
                    }
                    return Collections.singletonList(c30140lu02);
                }
                c30140lu02 = c30140lu0;
                if (c30140lu02 != null) {
                }
            case 17:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C9232Qv0 c9232Qv0 = (C9232Qv0) obj3;
                c9232Qv0.getClass();
                Status status = (Status) obj2;
                String B1 = R4i.B1(2, String.valueOf(status.getStatusCode().ordinal()));
                if (!booleanValue2) {
                    return Single.l(new QHa(c9232Qv0.d().getString(R.string.connection_error_with_error_code, EU0.B("C", B1, "B")), -3, null));
                }
                String B = EU0.B("C", B1, "A");
                StatusCode statusCode = status.getStatusCode();
                if (statusCode == null) {
                    i = -1;
                } else {
                    i = AbstractC2669Ev0.a[statusCode.ordinal()];
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            string = c9232Qv0.d().getString(R.string.login_error_default, B);
                        } else {
                            String errorString = status.getErrorString();
                            if (!R4i.k1(errorString, "SS14A", false)) {
                                errorString = null;
                            }
                            if (errorString == null) {
                                string = c9232Qv0.d().getString(R.string.login_error_unavailable, B);
                            } else {
                                string = errorString;
                            }
                        }
                    } else {
                        string = c9232Qv0.d().getString(R.string.login_error_unknown, B);
                    }
                } else {
                    string = c9232Qv0.d().getString(R.string.login_error_unauthenticated, B);
                }
                return Single.l(new QHa(string, -4, null));
            case 20:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                boolean booleanValue3 = bool.booleanValue();
                C25099i7j c25099i7j = C25099i7j.a;
                String str8 = (String) obj2;
                C36636ql5 c36636ql5 = (C36636ql5) obj3;
                if (booleanValue3) {
                    Object obj4 = c36636ql5.X;
                    singleJust = ((C13810Zg4) c36636ql5.c).f(3, str8);
                } else {
                    singleJust = new SingleJust(c25099i7j);
                }
                if (bool2.booleanValue()) {
                    Singles singles2 = Singles.a;
                    Single f3 = ((C13810Zg4) c36636ql5.c).f(1, str8);
                    Single f4 = ((C13810Zg4) c36636ql5.c).f(2, str8);
                    singles2.getClass();
                    singleJust2 = Singles.a(f3, f4);
                } else {
                    singleJust2 = new SingleJust(c25099i7j);
                }
                return Single.J(singleJust, singleJust2, C36587qj0.o);
            case 22:
                return Integer.valueOf(JJ0.h(((IJ0) obj3).b, (String) obj2));
            case 23:
                C39652t0f c39652t0f = (C39652t0f) obj;
                String str9 = (String) obj3;
                if (c39652t0f.b(str9) == EnumC44622wjd.Y) {
                    ((GL0) obj2).b.p();
                    return c40994u1;
                }
                return new C17402cNd(Boolean.valueOf(c39652t0f.c(str9)));
            case 24:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(mt3);
                }
                return AbstractC32104nN0.i((AbstractC32104nN0) obj3, mt3.y(), (C23563gyi) obj2).B(mt3);
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    SO0 so0 = (SO0) obj3;
                    return new ObservableIgnoreElementsCompletable(((IX6) so0.X).d.u0(((C0973Bre) so0.i0).i()).X(new KO0(so0, (MapSdkSession) obj2)));
                }
                return CompletableEmpty.a;
            case 26:
                List list2 = (List) obj;
                C20156eR0 c20156eR0 = (C20156eR0) obj3;
                c20156eR0.getClass();
                EnumC13812Zg6 enumC13812Zg6 = (EnumC13812Zg6) obj2;
                int ordinal = enumC13812Zg6.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 4 && ordinal != 5 && ordinal != 6) {
                            switch (ordinal) {
                                case 13:
                                case 14:
                                case 15:
                                    break;
                                default:
                                    throw new IllegalArgumentException("section source not valid: " + enumC13812Zg6);
                            }
                            ArrayList b = c20156eR0.a.b(list2, enumC29795le7);
                            ArrayList arrayList = new ArrayList();
                            it = b.iterator();
                            while (it.hasNext()) {
                                C30124lt6 c30124lt6 = (C30124lt6) it.next();
                                Long l = c30124lt6.d;
                                if (l != null && l.longValue() != 0) {
                                    String str10 = c30124lt6.a;
                                    C30323m26 c3 = AbstractC32814ntk.c(c30124lt6, str10, 2);
                                    zSh = new ZSh();
                                    DE3 de3 = new DE3();
                                    de3.b(17);
                                    de3.c(str10);
                                    zSh.t = de3;
                                    ZSh.a aVar = new ZSh.a();
                                    aVar.c = c3.b;
                                    aVar.a |= 2;
                                    aVar.a(0L);
                                    zSh.e0 = aVar;
                                    ZSh.b bVar = new ZSh.b();
                                    bVar.a(2);
                                    zSh.Z = bVar;
                                } else {
                                    zSh = null;
                                }
                                if (zSh != null) {
                                    arrayList.add(zSh);
                                }
                            }
                            return arrayList;
                        }
                    } else {
                        enumC29795le7 = EnumC29795le7.X;
                        ArrayList b2 = c20156eR0.a.b(list2, enumC29795le7);
                        ArrayList arrayList2 = new ArrayList();
                        it = b2.iterator();
                        while (it.hasNext()) {
                        }
                        return arrayList2;
                    }
                }
                enumC29795le7 = EnumC29795le7.b;
                ArrayList b22 = c20156eR0.a.b(list2, enumC29795le7);
                ArrayList arrayList22 = new ArrayList();
                it = b22.iterator();
                while (it.hasNext()) {
                }
                return arrayList22;
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    C30892mT0 c30892mT0 = (C30892mT0) obj3;
                    C28218kT0 c28218kT0 = (C28218kT0) obj2;
                    return new SingleDelayWithCompletable(new SingleMap(((InterfaceC34553pC3) c28218kT0.e0).n(EnumC45631xU7.Z), new BQ0(i6, c28218kT0)), new CompletableFromSingle(new SingleDoOnSuccess(((PLg) c30892mT0.b.get()).c(VAd.Y).c0(), new JO0(i3, c30892mT0))));
                }
                return new SingleJust(c40994u1);
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        Object obj = this.c;
        Object obj2 = this.b;
        int i = 0;
        int i2 = 1;
        switch (this.a) {
            case 13:
                ?? obj3 = new Object();
                C38144rt0 c38144rt0 = (C38144rt0) obj2;
                C10770Tqc c10770Tqc = (C10770Tqc) c38144rt0.c.get();
                C17205cE4 c17205cE4 = c38144rt0.a;
                c10770Tqc.w(new C1620Cwg((Context) c17205cE4.get(), c10770Tqc, (InterfaceC8509Pm9) c38144rt0.b.get(), new C48920zwg(AbstractC43165ve3.Y(new C23517gwg(((Context) c17205cE4.get()).getString(R.string.aura_friend_profile_action_menu_personality_profile, ((C28781kt0) obj).a()), new C36807qt0(obj3, c10770Tqc, i)), new C23517gwg(((Context) c17205cE4.get()).getString(R.string.aura_friend_profile_action_menu_compatibility_profile), new C36807qt0(obj3, c10770Tqc, i2))), null, null, null, null, null, 62), new C31676n30(obj3, 16, maybeEmitter), 32), C14987aa.e0, null);
                return;
            default:
                C1543Ct0 c1543Ct0 = (C1543Ct0) obj2;
                ((C10770Tqc) c1543Ct0.c.get()).x(C1543Ct0.a(c1543Ct0, (C2627Et0) obj, maybeEmitter));
                return;
        }
    }

    public C3532Gi0(AbstractC35787q79 abstractC35787q79) {
        this.a = 8;
        this.b = abstractC35787q79;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.c = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "AudioStateUpdater")).a(1);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C13326Yj0 c13326Yj0 = new C13326Yj0((KP9) this.c);
        C13868Zj0 c13868Zj0 = (C13868Zj0) this.b;
        c13868Zj0.c.b(c13326Yj0, "AttachTouchBlockToCamera");
        observableEmitter.a(a.b(new C28979l20(c13868Zj0, 13, c13326Yj0)));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C22676gJe c22676gJe = (C22676gJe) this.c;
        ((C33275oF0) this.b).c(((InterfaceC4247Hq6) c22676gJe.j()).A2(), "TextureAssetLoaderSystem", new C29261lF0(singleEmitter));
        singleEmitter.a(c22676gJe);
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) X4e.Z, "BestFriendPinningProgressDialog", false, true, false, (C30059lq7) null, "BestFriendPinningProgressDialog", 0, false, 15860);
        C33569oT0 c33569oT0 = (C33569oT0) this.b;
        Context context = (Context) c33569oT0.a.get();
        C22477gA4 c22477gA4 = c33569oT0.b;
        C41817ude c41817ude = new C41817ude(context, (C10770Tqc) c22477gA4.get(), c17502cSa, true);
        c41817ude.e(new CompletableObserveOn((Completable) this.c, c33569oT0.c.i()));
        C41817ude.c(c41817ude, new C32230nT0(completableEmitter, 0), false, 2);
        c41817ude.j = new C3905Ha(true, c41817ude, (Function1) new C27730k6(completableEmitter, 3));
        C41817ude.b(c41817ude, new C32230nT0(completableEmitter, 1));
        C43154vde a = c41817ude.a();
        ((C10770Tqc) c22477gA4.get()).I(a, a.k0, null);
    }
}
