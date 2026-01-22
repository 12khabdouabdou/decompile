package defpackage;

import android.app.Activity;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import com.snap.composer.friending_cell.RateLimitErrorType;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Et2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2629Et2 implements InterfaceC22233fz3, Function, InterfaceC44616wj7 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public final Object e0;
    public Object f0;
    public Object t;

    public C2629Et2(LLg lLg, C35022pYc c35022pYc, C13353Yk6 c13353Yk6, LWc lWc, C28428kd c28428kd, C47304yk1 c47304yk1, long j, EnumC29795le7 enumC29795le7, EnumC47791z63 enumC47791z63) {
        this.a = 16;
        this.b = lLg;
        this.c = c35022pYc;
        this.t = c13353Yk6;
        this.X = lWc;
        this.Y = c28428kd;
        this.Z = c47304yk1;
        this.e0 = enumC29795le7;
        this.f0 = enumC47791z63;
    }

    public static final ArrayList c(C2629Et2 c2629Et2, List list, boolean z, boolean z2) {
        c2629Et2.getClass();
        List<DN3> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (DN3 dn3 : list2) {
            long j = dn3.a;
            Long valueOf = Long.valueOf(dn3.e);
            String str = dn3.c;
            String str2 = dn3.j;
            if (str2 == null || R4i.w1(str2)) {
                String E1 = R4i.E1(str, "+");
                int i = AbstractC24007hJ8.a;
                str2 = AbstractC22670gJ8.a.A(E1, StandardCharsets.UTF_8).toString();
            }
            String str3 = str2;
            arrayList.add(new VB(j, dn3.b, str, valueOf, dn3.f, dn3.g, dn3.h, z, dn3.i, str3, dn3.l, z2));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (hashSet.add(((VB) next).getIdentifier())) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }

    public static final SingleOnErrorReturn d(C2629Et2 c2629Et2, int i) {
        c2629Et2.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new XD0(i)), ((C0973Bre) c2629Et2.c).d()), new C32508ng0(19, c2629Et2)).r(C19591e0c.l0);
    }

    public static Observable q(C2629Et2 c2629Et2, String str, String str2, byte[] bArr, Context context, int i, C9047Qm3 c9047Qm3, C17185cD5 c17185cD5, int i2) {
        C9047Qm3 c9047Qm32;
        C17185cD5 c17185cD52;
        String str3;
        if ((i2 & 64) != 0) {
            c9047Qm32 = null;
        } else {
            c9047Qm32 = c9047Qm3;
        }
        if ((i2 & 128) != 0) {
            c17185cD52 = null;
        } else {
            c17185cD52 = c17185cD5;
        }
        C35275pk3 c35275pk3 = (C35275pk3) c2629Et2.c;
        EnumC9570Rl3 enumC9570Rl3 = EnumC9570Rl3.c;
        c35275pk3.getClass();
        G38 g38 = new G38(enumC9570Rl3, C35275pk3.i(i), System.currentTimeMillis());
        C1935Dlg c1935Dlg = c35275pk3.b;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(c1935Dlg.K(), new C2084Dt(c1935Dlg, str, bArr, i, (String) null, (String) null, (String) null, (byte[]) null)), new C29923lk3(c35275pk3, g38, 2)), new QT2(c35275pk3, 18, g38));
        if (str2 == null) {
            str3 = "";
        } else {
            str3 = str2;
        }
        return c2629Et2.v(singleFlatMap, str, context, i, bArr, str3, null, c9047Qm32, null, null, null, null, null, null, c17185cD52);
    }

    public static Disposable r(C2629Et2 c2629Et2, String str, byte[] bArr, Context context, int i, String str2, String str3, EnumC11742Vl3 enumC11742Vl3, String str4, String str5, String str6, String str7, byte[] bArr2) {
        String str8;
        EnumC11742Vl3 enumC11742Vl32;
        String str9;
        String str10;
        String str11;
        String str12;
        byte[] bArr3;
        C2629Et2 c2629Et22;
        String str13;
        String str14;
        Context context2;
        String str15;
        Observable s;
        String str16;
        int L = AbstractC30172lva.L(i);
        String str17 = "";
        if (L != 2) {
            if (L != 14 && L != 5 && L != 6 && L != 8 && L != 9 && L != 11 && L != 12) {
                if (str2 == null) {
                    str16 = "";
                } else {
                    str16 = str2;
                }
                s = q(c2629Et2, str, str16, bArr, context, i, null, null, 4);
            } else {
                if (str2 != null) {
                    str17 = str2;
                }
                s = c2629Et2.p(str, str17, str3, context, enumC11742Vl3, i, null);
            }
        } else {
            if (str2 == null) {
                str8 = "";
            } else {
                str8 = str2;
            }
            if (enumC11742Vl3 == null) {
                enumC11742Vl32 = EnumC11742Vl3.UNKNOWN;
            } else {
                enumC11742Vl32 = enumC11742Vl3;
            }
            if (str4 == null) {
                str9 = "";
            } else {
                str9 = str4;
            }
            if (str5 == null) {
                str10 = "";
            } else {
                str10 = str5;
            }
            if (str6 == null) {
                str11 = "";
            } else {
                str11 = str6;
            }
            if (str7 == null) {
                str12 = "";
            } else {
                str12 = str7;
            }
            if (bArr2 == null) {
                bArr3 = new byte[0];
                str13 = str;
                str14 = str8;
                context2 = context;
                str15 = str3;
                c2629Et22 = c2629Et2;
            } else {
                bArr3 = bArr2;
                c2629Et22 = c2629Et2;
                str13 = str;
                str14 = str8;
                context2 = context;
                str15 = str3;
            }
            s = c2629Et22.s(str13, str14, str15, context2, enumC11742Vl32, str9, str10, str11, str12, bArr3);
        }
        return LZj.o0(s, (CompositeDisposable) c2629Et2.f0);
    }

    @Override // defpackage.InterfaceC44616wj7
    public ObservableElementAtSingle a(List list) {
        UAg uAg = (UAg) this.Y;
        C34552pC2 c34552pC2 = ((KBg) ((JBg) uAg.g())).o;
        Observable w = Observable.w(uAg.e(new C26502jB(c34552pC2, list, new C8126Ou3(2, c34552pC2), 21)), ((C45651xV7) ((QH4) this.b).get()).c("FriendsFeedStatusRepository", list), C34557pC7.n);
        C33492oP7 c33492oP7 = new C33492oP7(9, this);
        w.getClass();
        return (ObservableElementAtSingle) new ObservableSubscribeOn(new ObservableFlatMapSingle(w, c33492oP7), ((C0973Bre) this.X).k()).c0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:201:0x06fa  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0714 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0731  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0743  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x075c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x07fb  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x082d  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0776 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0726  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0710  */
    /* JADX WARN: Type inference failed for: r13v16, types: [io.reactivex.rxjava3.internal.operators.single.SingleMap] */
    /* JADX WARN: Type inference failed for: r13v22, types: [java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        C32295nW3 c32295nW3;
        String str2;
        EnumC30823mPf enumC30823mPf;
        AbstractC46527y9a abstractC46527y9a;
        C17502cSa c17502cSa;
        KNf kNf;
        int i;
        int b;
        AbstractC46527y9a abstractC46527y9a2;
        boolean z;
        boolean z2;
        String b2;
        String str3;
        EnumC41587uSg enumC41587uSg;
        boolean z3;
        LZ3 lz3;
        XSg xSg;
        String str4;
        boolean z4;
        boolean z5;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        EnumC30823mPf enumC30823mPf2;
        boolean z6;
        SingleJust singleJust;
        C22007foj c22007foj;
        SingleSource singleJust2;
        String str11;
        DZ3 dz3;
        LSg a;
        C39435sqj c39435sqj;
        Boolean bool;
        C18956dXc c18956dXc;
        C47304yk1 c47304yk1;
        C13353Yk6 c13353Yk6;
        Disposable disposable;
        CompletableSource completableFromSingle;
        InterfaceC31542mx c28868kx;
        String str12;
        String str13;
        SingleSource singleSource;
        C11732Vke U;
        C11732Vke U2;
        HVi hVi;
        SingleJust singleJust3;
        EnumC7054Muj enumC7054Muj;
        List list;
        switch (this.a) {
            case 15:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int i2 = ((C11125Uhe) this.b).X;
                XN5 xn5 = (XN5) this.c;
                xn5.getClass();
                C36288qV3 c36288qV3 = (C36288qV3) this.f0;
                String str14 = c36288qV3.b;
                OZ3 oz3 = c36288qV3.f;
                if (oz3 != null) {
                    str = oz3.a;
                } else {
                    str = null;
                }
                Boolean bool2 = Boolean.TRUE;
                Boolean bool3 = c36288qV3.d;
                boolean j = AbstractC2032Dq9.j(bool3, bool2);
                AbstractC31541mwk abstractC31541mwk = c36288qV3.q;
                if (abstractC31541mwk instanceof C32295nW3) {
                    c32295nW3 = (C32295nW3) abstractC31541mwk;
                } else {
                    c32295nW3 = null;
                }
                if (c32295nW3 == null || (str2 = c32295nW3.a) == null || str2.length() <= 0) {
                    str2 = null;
                }
                if (j) {
                    enumC30823mPf = EnumC30823mPf.j1;
                } else {
                    enumC30823mPf = EnumC30823mPf.l1;
                }
                EnumC30823mPf enumC30823mPf3 = enumC30823mPf;
                if (j) {
                    abstractC46527y9a = Y8a.a;
                } else {
                    abstractC46527y9a = C43855w9a.a;
                }
                C25093i7d o = ((C10770Tqc) xn5.b.get()).o();
                if (o != null) {
                    c17502cSa = o.c.S0();
                } else {
                    c17502cSa = null;
                }
                if (c17502cSa == null) {
                    kNf = new Object();
                } else {
                    kNf = new KNf(c17502cSa, false);
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        i = 2;
                    } else if (i2 == 3) {
                        i = 3;
                    }
                    b = AbstractC7238Nde.b(i);
                    if (b == 1 && b != 2) {
                        abstractC46527y9a2 = abstractC46527y9a;
                        z = false;
                    } else {
                        abstractC46527y9a2 = abstractC46527y9a;
                        z = true;
                    }
                    if (i != 3 && booleanValue) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    b2 = XN5.b(c36288qV3);
                    if (b2 == null) {
                        if (oz3 != null && (c39435sqj = oz3.l) != null) {
                            b2 = c39435sqj.a();
                        } else {
                            str3 = null;
                            if (oz3 != null) {
                                enumC41587uSg = oz3.O;
                            } else {
                                enumC41587uSg = null;
                            }
                            if (z && !z2) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            UN5 un5 = new UN5(str2);
                            if (oz3 != null) {
                                lz3 = oz3.i0;
                            } else {
                                lz3 = null;
                            }
                            xSg = (XSg) xn5.f.get();
                            if (xSg == null && (a = xSg.a()) != null) {
                                str4 = a.a;
                            } else {
                                str4 = null;
                            }
                            z4 = z2;
                            if (c36288qV3.s != EnumC47044yY3.PROMOTED_CTA) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            C40994u1 c40994u1 = C40994u1.a;
                            str5 = (String) this.X;
                            AbstractC46527y9a abstractC46527y9a3 = abstractC46527y9a2;
                            byte[] bArr = (byte[]) this.e0;
                            str6 = (String) this.Z;
                            if (!z4 && lz3 != null) {
                                singleJust = new SingleJust(new C17402cNd(lz3));
                                str7 = str6;
                                str8 = str;
                                str9 = str14;
                                str10 = str5;
                                enumC30823mPf2 = enumC30823mPf3;
                                z6 = true;
                            } else if (!z5 && z4 && lz3 == null) {
                                str8 = str;
                                Single g = ((InterfaceC2412Eie) xn5.e.get()).g(new C3706Gq7(str5, str6));
                                str7 = str6;
                                str9 = str14;
                                enumC30823mPf2 = enumC30823mPf3;
                                z6 = true;
                                C28132kOi c28132kOi = new C28132kOi(str5, bArr, i, str4, c36288qV3, 13);
                                str10 = str5;
                                c36288qV3 = c36288qV3;
                                singleJust = new SingleMap(g, c28132kOi);
                            } else {
                                str7 = str6;
                                str8 = str;
                                str9 = str14;
                                str10 = str5;
                                enumC30823mPf2 = enumC30823mPf3;
                                z6 = true;
                                singleJust = new SingleJust(c40994u1);
                            }
                            SingleMap singleMap = new SingleMap(SinglesKt.a(new SingleFromCallable(new CallableC5955Ku5(xn5, 16, un5)), singleJust.s(c40994u1)), new L70(str10, (String) this.Y, bArr, c36288qV3.k, enumC41587uSg, str3, i, str7, z3));
                            C0973Bre c0973Bre = xn5.a;
                            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleMap, c0973Bre.d());
                            if (!AbstractC2032Dq9.j(bool3, bool2) && (dz3 = c36288qV3.n) != null && dz3.b == z6 && z) {
                                singleJust2 = new SingleMap(new SingleSubscribeOn(new SingleDefer(new C27867kC5(xn5, 19, dz3)), c0973Bre.d()), new CG5(11, enumC30823mPf2));
                            } else {
                                String b3 = XN5.b(c36288qV3);
                                if (oz3 == null && (str11 = oz3.m) != null) {
                                    if (b3 == null) {
                                        b3 = "";
                                    }
                                    c22007foj = new C22007foj(str11, b3, enumC30823mPf2, (C17502cSa) null, 24);
                                } else {
                                    c22007foj = null;
                                }
                                singleJust2 = new SingleJust(AbstractC30352m3d.b(c22007foj));
                            }
                            String str15 = str8;
                            return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(SinglesKt.a(singleSubscribeOn, singleJust2), new C11301Uq1((String) this.t, str15, abstractC46527y9a3, str9, z, xn5, c36288qV3, z4, enumC30823mPf2, kNf)), new C4141Hl4(xn5, c36288qV3, str15, 23)), c0973Bre.g());
                        }
                    }
                    str3 = b2;
                    if (oz3 != null) {
                    }
                    if (z) {
                    }
                    z3 = true;
                    UN5 un52 = new UN5(str2);
                    if (oz3 != null) {
                    }
                    xSg = (XSg) xn5.f.get();
                    if (xSg == null) {
                    }
                    str4 = null;
                    z4 = z2;
                    if (c36288qV3.s != EnumC47044yY3.PROMOTED_CTA) {
                    }
                    C40994u1 c40994u12 = C40994u1.a;
                    str5 = (String) this.X;
                    AbstractC46527y9a abstractC46527y9a32 = abstractC46527y9a2;
                    byte[] bArr2 = (byte[]) this.e0;
                    str6 = (String) this.Z;
                    if (!z4) {
                    }
                    if (!z5) {
                    }
                    str7 = str6;
                    str8 = str;
                    str9 = str14;
                    str10 = str5;
                    enumC30823mPf2 = enumC30823mPf3;
                    z6 = true;
                    singleJust = new SingleJust(c40994u12);
                    SingleMap singleMap2 = new SingleMap(SinglesKt.a(new SingleFromCallable(new CallableC5955Ku5(xn5, 16, un52)), singleJust.s(c40994u12)), new L70(str10, (String) this.Y, bArr2, c36288qV3.k, enumC41587uSg, str3, i, str7, z3));
                    C0973Bre c0973Bre2 = xn5.a;
                    SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(singleMap2, c0973Bre2.d());
                    if (!AbstractC2032Dq9.j(bool3, bool2)) {
                    }
                    String b32 = XN5.b(c36288qV3);
                    if (oz3 == null) {
                    }
                    c22007foj = null;
                    singleJust2 = new SingleJust(AbstractC30352m3d.b(c22007foj));
                    String str152 = str8;
                    return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(SinglesKt.a(singleSubscribeOn2, singleJust2), new C11301Uq1((String) this.t, str152, abstractC46527y9a32, str9, z, xn5, c36288qV3, z4, enumC30823mPf2, kNf)), new C4141Hl4(xn5, c36288qV3, str152, 23)), c0973Bre2.g());
                }
                i = 1;
                b = AbstractC7238Nde.b(i);
                if (b == 1) {
                }
                abstractC46527y9a2 = abstractC46527y9a;
                z = true;
                if (i != 3) {
                }
                z2 = false;
                b2 = XN5.b(c36288qV3);
                if (b2 == null) {
                }
                str3 = b2;
                if (oz3 != null) {
                }
                if (z) {
                }
                z3 = true;
                UN5 un522 = new UN5(str2);
                if (oz3 != null) {
                }
                xSg = (XSg) xn5.f.get();
                if (xSg == null) {
                }
                str4 = null;
                z4 = z2;
                if (c36288qV3.s != EnumC47044yY3.PROMOTED_CTA) {
                }
                C40994u1 c40994u122 = C40994u1.a;
                str5 = (String) this.X;
                AbstractC46527y9a abstractC46527y9a322 = abstractC46527y9a2;
                byte[] bArr22 = (byte[]) this.e0;
                str6 = (String) this.Z;
                if (!z4) {
                }
                if (!z5) {
                }
                str7 = str6;
                str8 = str;
                str9 = str14;
                str10 = str5;
                enumC30823mPf2 = enumC30823mPf3;
                z6 = true;
                singleJust = new SingleJust(c40994u122);
                SingleMap singleMap22 = new SingleMap(SinglesKt.a(new SingleFromCallable(new CallableC5955Ku5(xn5, 16, un522)), singleJust.s(c40994u122)), new L70(str10, (String) this.Y, bArr22, c36288qV3.k, enumC41587uSg, str3, i, str7, z3));
                C0973Bre c0973Bre22 = xn5.a;
                SingleSubscribeOn singleSubscribeOn22 = new SingleSubscribeOn(singleMap22, c0973Bre22.d());
                if (!AbstractC2032Dq9.j(bool3, bool2)) {
                }
                String b322 = XN5.b(c36288qV3);
                if (oz3 == null) {
                }
                c22007foj = null;
                singleJust2 = new SingleJust(AbstractC30352m3d.b(c22007foj));
                String str1522 = str8;
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(SinglesKt.a(singleSubscribeOn22, singleJust2), new C11301Uq1((String) this.t, str1522, abstractC46527y9a322, str9, z, xn5, c36288qV3, z4, enumC30823mPf2, kNf)), new C4141Hl4(xn5, c36288qV3, str1522, 23)), c0973Bre22.g());
            case 16:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C38223rwd c38223rwd = (C38223rwd) c32268nUi.a;
                C3933Hb6 c3933Hb6 = (C3933Hb6) c32268nUi.b;
                Boolean bool4 = (Boolean) c32268nUi.c;
                LLg lLg = (LLg) this.b;
                Long l = (Long) AbstractC20569ek6.g0.a(lLg.n);
                LWc lWc = (LWc) this.X;
                C18956dXc c18956dXc2 = lWc.a;
                if (l != null) {
                    c18956dXc2.M(C18956dXc.U0, Integer.valueOf((int) l.longValue()));
                }
                Semaphore semaphore = new Semaphore(1);
                C35022pYc c35022pYc = (C35022pYc) this.c;
                EnumC16222bV3 enumC16222bV3 = c35022pYc.i0;
                EnumC16222bV3 enumC16222bV32 = EnumC16222bV3.SF_SPOTLIGHT;
                C47304yk1 c47304yk12 = (C47304yk1) this.Z;
                C13353Yk6 c13353Yk62 = (C13353Yk6) this.t;
                if (enumC16222bV3 == enumC16222bV32) {
                    boolean z7 = c3933Hb6.a;
                    boolean z8 = c3933Hb6.b;
                    if (!z7 || !z8) {
                        LLg lLg2 = (LLg) this.b;
                        C28428kd c28428kd = (C28428kd) this.Y;
                        boolean z9 = !z7;
                        boolean z10 = !z8;
                        c13353Yk62.getClass();
                        WRg wRg = XRg.a;
                        bool = bool4;
                        int e = wRg.e("DiscoverPublicUserStoryMediaResolver:showLoadingAssetsDisposable");
                        try {
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            ArrayList arrayList = new ArrayList();
                            c18956dXc = c18956dXc2;
                            C12267Wk6 c12267Wk6 = new C12267Wk6(z9, linkedHashSet, arrayList, lWc, c38223rwd, c35022pYc, c47304yk12, z10, c13353Yk62, lLg2, c28428kd);
                            lWc = lWc;
                            c38223rwd = c38223rwd;
                            c47304yk1 = c47304yk12;
                            c13353Yk6 = c13353Yk62;
                            if (z7) {
                                completableFromSingle = CompletableEmpty.a;
                            } else {
                                Subject subject = ((C19079dd6) ((InterfaceC17731cd6) c13353Yk6.g.get())).a;
                                C12810Xk6 c12810Xk6 = new C12810Xk6(z9, c38223rwd, linkedHashSet, arrayList);
                                subject.getClass();
                                completableFromSingle = new CompletableFromSingle(new ObservableFilter(subject, c12810Xk6).c0());
                            }
                            disposable = ANi.a(new CompletableDoFinally(new CompletableAndThenCompletable(completableFromSingle, new CompletableDefer(new C27867kC5(semaphore, 26, c12267Wk6))), new KY5(19, semaphore)), "DiscoverPublicUserStoryMediaResolver:showLoadingAssetsDisposableAsync").subscribe(C34786pN5.D, new C11180Uk6(c13353Yk6, 1));
                            wRg.h(e);
                            return new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleMap(new SingleDoFinally(new SingleDoOnSuccess(new SingleDoOnSubscribe(HWc.a(c13353Yk6.a, c38223rwd, c18956dXc, c35022pYc.h0.d(Long.valueOf(lLg.a)), 12), new C5768Kl5(disposable, c35022pYc, lWc, 25)), new C1736Dc6((Object) lWc, (Object) c13353Yk6, lLg, (Object) c35022pYc, 4)), new C6053Kz(disposable, 3)), C25528iS5.e0), new C45504xO5(26)).r(new C40364tY5((LLg) this.b, (C13353Yk6) this.t, (EnumC29795le7) this.e0, (EnumC47791z63) this.f0, (C35022pYc) this.c, lWc)), new CJ((C13353Yk6) this.t, (LLg) this.b, lWc, c38223rwd, (C35022pYc) this.c, bool, c47304yk1, 7));
                        } catch (Throwable th) {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                            throw th;
                        }
                    }
                }
                bool = bool4;
                c18956dXc = c18956dXc2;
                c47304yk1 = c47304yk12;
                c13353Yk6 = c13353Yk62;
                disposable = null;
                return new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleMap(new SingleDoFinally(new SingleDoOnSuccess(new SingleDoOnSubscribe(HWc.a(c13353Yk6.a, c38223rwd, c18956dXc, c35022pYc.h0.d(Long.valueOf(lLg.a)), 12), new C5768Kl5(disposable, c35022pYc, lWc, 25)), new C1736Dc6((Object) lWc, (Object) c13353Yk6, lLg, (Object) c35022pYc, 4)), new C6053Kz(disposable, 3)), C25528iS5.e0), new C45504xO5(26)).r(new C40364tY5((LLg) this.b, (C13353Yk6) this.t, (EnumC29795le7) this.e0, (EnumC47791z63) this.f0, (C35022pYc) this.c, lWc)), new CJ((C13353Yk6) this.t, (LLg) this.b, lWc, c38223rwd, (C35022pYc) this.c, bool, c47304yk1, 7));
            case 17:
            case 19:
            case 20:
            case 22:
            case 23:
            case 26:
            default:
                C13484Yqb c13484Yqb = (C13484Yqb) obj;
                OJg oJg = new OJg(Collections.singletonList((C10122Slb) this.c));
                String str16 = (String) this.Y;
                if (str16 != null) {
                    list = Collections.singletonList(str16);
                } else {
                    list = C38757sL6.a;
                }
                EnumC33524oQi enumC33524oQi = (EnumC33524oQi) this.t;
                String str17 = (String) this.X;
                C15139agj c15139agj = (C15139agj) this.Z;
                C32368nZd c32368nZd = new C32368nZd(enumC33524oQi, str17, list, c15139agj);
                SPg sPg = (SPg) this.e0;
                EnumC14067Zsb i3 = Dqk.i(sPg);
                Single b4 = ((C28748krb) this.f0).c.b(new GQi((C12303Wm0) this.b, new C31627n0h(i3, sPg), oJg, c32368nZd, c13484Yqb.a, c13484Yqb.b, false, O5d.a, c15139agj.a, ASj.a, C25670iZ2.a));
                C31289mla c31289mla = C31289mla.f0;
                b4.getClass();
                return new SingleMap(b4, c31289mla);
            case 18:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                Boolean bool5 = (Boolean) c32268nUi2.a;
                Boolean bool6 = (Boolean) c32268nUi2.b;
                Boolean bool7 = (Boolean) c32268nUi2.c;
                boolean booleanValue2 = bool5.booleanValue();
                String str18 = (String) this.c;
                C37399rK7 c37399rK7 = (C37399rK7) this.b;
                if (booleanValue2) {
                    C27890kD7 c27890kD7 = c37399rK7.f;
                    Singles singles = Singles.a;
                    WT7 wt7 = WT7.k0;
                    C8862Qd7 c8862Qd7 = J03.a;
                    InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c27890kD7.b;
                    Single H = interfaceC19582e03.H(wt7, c8862Qd7);
                    Single H2 = interfaceC19582e03.H(WT7.l0, c8862Qd7);
                    Single H3 = interfaceC19582e03.H(WT7.j0, c8862Qd7);
                    singles.getClass();
                    return new SingleFlatMap(Singles.b(H, H2, H3), new C2447Ek7(str18, 17, c27890kD7)).k(2L, TimeUnit.SECONDS);
                }
                if (bool6.booleanValue()) {
                    UF8 uf8 = new UF8(str18, RateLimitErrorType.ADD_RATE_LIMITED_DAY.toString(), "Test rate limit error message");
                    boolean booleanValue3 = bool7.booleanValue();
                    c37399rK7.getClass();
                    return new SingleJust(C37399rK7.a(uf8, booleanValue3));
                }
                HA ha = (HA) this.X;
                String str19 = (String) this.t;
                if (str19 != null) {
                    c28868kx = new C27531jx(str18, ha, str19);
                } else {
                    String str20 = (String) this.Z;
                    String str21 = (String) this.Y;
                    if (str21 == null && str20 == null) {
                        c28868kx = new C30205lx(str18, ha);
                    } else {
                        c28868kx = new C28868kx(str18, ha, str21, str20);
                    }
                }
                C4851It6 c4851It6 = c37399rK7.e;
                return new SingleMap(c4851It6.q(c4851It6.a(Collections.singletonList(c28868kx), (EnumC29394lL7) this.e0, (String) this.f0), c28868kx.getUserId()), new C17187cD7(c37399rK7, 5, bool7));
            case 21:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.b;
                KH6 r = interfaceC12857Xmb.r();
                if (r != null && (U2 = r.U()) != null) {
                    str12 = U2.a();
                } else {
                    str12 = null;
                }
                C10122Slb c10122Slb = (C10122Slb) this.c;
                if (str12 != null && !R4i.w1(str12)) {
                    KH6 r2 = interfaceC12857Xmb.r();
                    if (r2 != null && (U = r2.U()) != null) {
                        str13 = U.b();
                    } else {
                        str13 = null;
                    }
                    String d = ((C9139Qqb) this.X).d();
                    C33767oc9 c33767oc9 = (C33767oc9) this.t;
                    c33767oc9.getClass();
                    String d2 = C33767oc9.d(d, c10122Slb.d());
                    ConcurrentHashMap concurrentHashMap = c33767oc9.e0;
                    String str22 = (String) this.Y;
                    concurrentHashMap.put(d2, str22);
                    if (str13 != null && !R4i.w1(str13)) {
                        singleSource = new SingleJust(new C25979in4(str13, str12, null, (String) this.Z, false));
                    } else {
                        C27316jn4 c27316jn4 = new C27316jn4(J0j.a().toString(), str12, null, (String) this.Z, false);
                        singleSource = (Single) c33767oc9.f0.a(new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleJust(c27316jn4), ((InterfaceC24406hc9) c33767oc9.Y.getValue()).c(c27316jn4, new C21733fc9((String) this.Z, (String) this.e0, null))), new C30392m59(6, c33767oc9)), str22).c;
                    }
                    return new SingleMap(singleSource, new C15874bE8((C11750Vlb) this.f0, 21, interfaceC12857Xmb));
                }
                return new SingleJust(c10122Slb);
            case 24:
                C24366had c24366had = (C24366had) obj;
                C17378cMa c17378cMa = (C17378cMa) c24366had.a;
                Status status = (Status) c24366had.b;
                C24860hx1 c24860hx1 = null;
                C35978qG7 c35978qG7 = null;
                MQ6 mq6 = null;
                C26483jA2 c26483jA2 = null;
                C30849mR c30849mR = null;
                B5 b5 = null;
                C21025f5 c21025f5 = null;
                C45362xHa c45362xHa = null;
                C14645aJc c14645aJc = null;
                HVi hVi2 = null;
                ((C33411oLa) this.b).b(I19.LOGIN_OPERATION_RESPONSE_PROCESS, P19.INTERNAL_PROCESS, 1, null);
                C36002qHa c36002qHa = (C36002qHa) this.c;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    C38012rn0 c38012rn0 = c36002qHa.c;
                    return c36002qHa.p().g(status);
                }
                if (c17378cMa == null) {
                    C38012rn0 c38012rn02 = c36002qHa.c;
                    return Single.l(new C14119Zv0("", 0));
                }
                int i4 = c17378cMa.t;
                long j2 = i4;
                HHa hHa = (HHa) this.t;
                int i5 = 2;
                switch (i4) {
                    case 1:
                        C9232Qv0 p = c36002qHa.p();
                        if (c17378cMa.a == 2) {
                            c24860hx1 = (C24860hx1) c17378cMa.b;
                        }
                        return p.a(c24860hx1, 1, (C33411oLa) this.b, hHa.b, ((GHa) this.X).a, ((AbstractC20495egk) this.Y).l(), ((C27319jn7) this.Z).b).A(new C6274Lja(9, c17378cMa));
                    case 2:
                        int i6 = c17378cMa.a;
                        if (i6 == 3) {
                            hVi = (HVi) c17378cMa.b;
                        } else {
                            hVi = null;
                        }
                        if (i6 == 3) {
                            hVi2 = (HVi) c17378cMa.b;
                        }
                        L33 l33 = hVi2.Y;
                        if (l33 == null) {
                            l33 = new L33();
                            l33.b = 0;
                            l33.a |= 1;
                        }
                        singleJust3 = new SingleJust(C36002qHa.j(c36002qHa, hVi, l33));
                        break;
                    case 3:
                        if (c17378cMa.a == 4) {
                            c14645aJc = (C14645aJc) c17378cMa.b;
                        }
                        singleJust3 = new SingleJust(C36002qHa.i(c36002qHa, c14645aJc));
                        break;
                    case 4:
                        if (c17378cMa.a == 5) {
                            c45362xHa = (C45362xHa) c17378cMa.b;
                        }
                        c36002qHa.getClass();
                        return new SingleJust(new C31521mw0(0L, j2, c45362xHa.Y.b, new C32860nw0(1, 0, null, new AHa(c45362xHa), null, null, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE), null, 16));
                    case 5:
                        if (c17378cMa.a == 6) {
                            c21025f5 = (C21025f5) c17378cMa.b;
                        }
                        singleJust3 = new SingleJust(C36002qHa.g(c36002qHa, c21025f5, j2));
                        break;
                    case 6:
                        if (c17378cMa.a == 7) {
                            b5 = (B5) c17378cMa.b;
                        }
                        c36002qHa.getClass();
                        singleJust3 = new SingleJust(C36002qHa.F(b5, j2));
                        break;
                    case 7:
                    case 9:
                    case 17:
                    case 18:
                        C38012rn0 c38012rn03 = c36002qHa.c;
                        String uuid = J0j.a().toString();
                        int i7 = c17378cMa.t;
                        if (i7 != 7) {
                            if (i7 != 9) {
                                if (i7 != 17) {
                                    if (i7 != 18) {
                                        enumC7054Muj = EnumC7054Muj.a;
                                    } else {
                                        enumC7054Muj = EnumC7054Muj.X;
                                    }
                                } else {
                                    enumC7054Muj = EnumC7054Muj.t;
                                }
                            } else {
                                enumC7054Muj = EnumC7054Muj.c;
                            }
                        } else {
                            enumC7054Muj = EnumC7054Muj.b;
                        }
                        C46806yMe C = Y69.C(enumC7054Muj);
                        if (c17378cMa.a == 8) {
                            c30849mR = (C30849mR) c17378cMa.b;
                        }
                        return c36002qHa.u((AbstractC20495egk) this.Y, (GHa) this.X, hHa, uuid, (EnumC14622aIa) this.e0, (CLa) this.f0, (C33411oLa) this.b, (C27319jn7) this.Z, C, c30849mR.b);
                    case 8:
                        if (c17378cMa.a == 9) {
                            c26483jA2 = (C26483jA2) c17378cMa.b;
                        }
                        singleJust3 = new SingleJust(C36002qHa.f(c36002qHa, c26483jA2));
                        break;
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                        if (c17378cMa.a == 11) {
                            mq6 = (MQ6) c17378cMa.b;
                        }
                        c36002qHa.getClass();
                        switch (c17378cMa.t) {
                            case 12:
                                i5 = 1;
                                break;
                            case 13:
                                break;
                            case 14:
                                i5 = 8;
                                break;
                            default:
                                i5 = 14;
                                break;
                        }
                        singleJust3 = new SingleJust(C36002qHa.h(c36002qHa, mq6, i5, j2));
                        break;
                    case 19:
                        if (c17378cMa.a == 12) {
                            c35978qG7 = (C35978qG7) c17378cMa.b;
                        }
                        return new SingleJust(new C31521mw0(0L, j2, c36002qHa.a.getString(R.string.enter_a_valid_phone_number), new C32860nw0(6, 0, null, null, c35978qG7, null, 93), null, 16));
                    default:
                        c36002qHa.getClass();
                        return Single.l(new C14119Zv0("", 0));
                }
                return singleJust3;
            case 25:
                return C36002qHa.m((C36002qHa) this.b, (C44980wzj) obj, (C48034zHa) this.c, (GHa) this.t, (HHa) this.X, (EnumC14622aIa) this.Y, (CLa) this.Z, (C33411oLa) this.e0, ((C27319jn7) this.f0).b);
            case 27:
                List list2 = (List) obj;
                return new ObservableDoFinally(new SingleFlatMapObservable(new SingleFromCallable(new Z70(list2, 8)), new C3204Fs7(list2, (List) this.b, (C12303Wm0) this.c, (C2409Eib) this.t, (C48607zib) this.X, (AbstractC15197ajb) this.Y, (EnumC14067Zsb) this.Z, (ASj) this.e0, (EnumC0239Aib) this.f0, 22)), new O67(list2, 1));
        }
    }

    @Override // defpackage.InterfaceC44616wj7
    public ObservableSubscribeOn b(List list) {
        Observable o = ANi.o(new SingleFlatMapObservable(new SingleFromCallable(new CallableC29074l67(list, 21, this)), new C14870aU7(5, this)), "FriendsFeedStatusRepository:observeMostRecent from native feed entry store");
        return AbstractC30172lva.r(o, o, ((C0973Bre) this.X).k());
    }

    public MaybeToSingle e(C29960lli c29960lli, BehaviorSubject behaviorSubject) {
        return new MaybeToSingle(new MaybeMap(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(((JEd) this.t).c(true), C27445jt1.p0), new C30119lt1(this, c29960lli, behaviorSubject, 4)), C27445jt1.q0), new C9798Rw1(this, 13, behaviorSubject)), C27445jt1.r0), C34604pEc.v0), Boolean.FALSE);
    }

    public MaybeToSingle f(C29960lli c29960lli, BehaviorSubject behaviorSubject) {
        return new MaybeToSingle(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(((C0464At7) this.e0).f(c29960lli, GD7.m0), C27445jt1.s0), new C31456mt1(this, c29960lli, behaviorSubject, 4)), C27445jt1.t0), Boolean.FALSE);
    }

    public DO4 g() {
        return new DO4((InterfaceC8724Pwg) this.b, (FY4) this.c, (InterfaceC0853Blj) this.t, (InterfaceC37213rBa) this.X, (C34314p15) this.Y, (VI4) this.Z, (C45709xY4) this.e0, (C34359p36) this.f0);
    }

    public OS4 h(CompositeDisposable compositeDisposable) {
        InterfaceC33239oD6.u.getClass();
        C17502cSa c17502cSa = C31900nD6.b;
        InterfaceC43627vz3 b = ((C44964wz3) this.f0).b(C31900nD6.c, c17502cSa, compositeDisposable);
        return new OS4((C36351qY4) this.b, (FY4) this.c, (InterfaceC8724Pwg) this.t, (C30278m05) this.X, (InterfaceC0853Blj) this.Y, (C34314p15) this.Z, (C43652w05) this.e0, b, compositeDisposable);
    }

    public C3974Hd5 i() {
        Surface surface;
        int i;
        C13748Zd5 c13748Zd5 = (C13748Zd5) this.t;
        synchronized (c13748Zd5) {
            C17752ce5 c17752ce5 = c13748Zd5.Y;
            if (c17752ce5 != null) {
                surface = c17752ce5.e;
            } else {
                surface = null;
            }
        }
        if (surface != null) {
            Integer num = (Integer) this.f0;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            String str = "";
            int size = ((List) this.e0).size();
            for (int i2 = i; i2 < size; i2++) {
                String str2 = (String) ((List) this.e0).get(i2);
                try {
                    D7j.a().g(new Object[0]);
                    ((IR) this.X).e++;
                    C3974Hd5 j = j(str2, surface);
                    this.f0 = Integer.valueOf(i2);
                    D7j.a().g(new Object[0]);
                    return j;
                } catch (Exception e) {
                    if (e instanceof IllegalStateException) {
                        ((IR) this.X).k++;
                    }
                    C24873hxe f = D7j.f(2, e);
                    f.b();
                    f.g(new Object[0]);
                    ((IR) this.X).f++;
                    C10658Tl5 c10658Tl5 = (C10658Tl5) this.Y;
                    EnumC46949yTb enumC46949yTb = EnumC46949yTb.INIT_FAILED;
                    c10658Tl5.a(enumC46949yTb);
                    ((InterfaceC14452aA8) ((C10658Tl5) this.Y).b).d(AbstractC2032Dq9.W(EnumC1123Bz.c, "error_name", enumC46949yTb), 1L);
                    str = str + "\n" + i2 + " - " + str2 + ": " + e;
                }
            }
            C24873hxe f2 = D7j.f(3, null);
            f2.b();
            List list = (List) this.e0;
            Objects.toString(list.subList(i, list.size()));
            f2.g(new Object[0]);
            throw new RuntimeException(EU0.w("Run out of available decoders, attempted:", str));
        }
        throw new RuntimeException("Output processor is not ready");
    }

    public C3974Hd5 j(String str, Surface surface) {
        MediaCodec createByCodecName;
        synchronized (AbstractC27029ja3.a) {
            createByCodecName = MediaCodec.createByCodecName(str);
        }
        String str2 = (String) this.b;
        HashMap hashMap = AbstractC28366ka3.a;
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str2, 360, 640);
        createVideoFormat.setInteger("color-format", 2135033992);
        if (Build.VERSION.SDK_INT >= 23) {
            createVideoFormat.setInteger("priority", 0);
        }
        createVideoFormat.setInteger("max-width", 720);
        createVideoFormat.setInteger("max-height", Chrysalis.PIXEL_LAYOUT_GREY32);
        return new C3974Hd5(createByCodecName, (String) this.b, createVideoFormat, (Handler) this.c, (C13748Zd5) this.t, surface, (IR) this.X, (C10658Tl5) this.Y, (TD) this.Z);
    }

    public O76 k(String str, String str2, String str3, String str4, EnumC48480zcg enumC48480zcg, EnumC19443dtj enumC19443dtj, Function0 function0, C28782kt1 c28782kt1) {
        O76 o76 = new O76((Activity) this.c, (C10770Tqc) this.Y, new C17502cSa((AbstractC15274an0) C35020pYa.Z, "LocationShareDialogBuilderUtils", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), true, null, 240);
        o76.j = str;
        O76.y(o76, R.layout.f141100_resource_name_obfuscated_res_0x7f0e06a0, new C1134Bza(this, enumC19443dtj, 0), null, null, 12);
        o76.k = str2;
        O76.A(o76, R.layout.f141110_resource_name_obfuscated_res_0x7f0e06a1, new C1134Bza(this, enumC19443dtj, 1), new MB8(this, str3, str4, 28), 24);
        o76.g(((Activity) this.c).getResources().getString(R.string.share_location), new C15229al(function0, c28782kt1, this, enumC48480zcg, enumC19443dtj), true, false, R.id.f117430_resource_name_obfuscated_res_0x7f0b1523, null);
        O76.h(o76, new C1676Cza(c28782kt1, this, enumC48480zcg, enumC19443dtj, 0), true, null, 12);
        o76.r = new C1676Cza(c28782kt1, this, enumC48480zcg, enumC19443dtj, 1);
        o76.q = true;
        o76.s = new C2218Dza(c28782kt1, this, enumC48480zcg, enumC19443dtj, 0);
        o76.t = new C2760Eza(c28782kt1, 0);
        return o76;
    }

    public SingleDoOnError l(String str) {
        SingleMap singleMap = new SingleMap(((InterfaceC22996gZ0) ((C12718Xfi) this.Z).getValue()).e(AbstractC20835ew8.u(6, str), (C16825bwh) this.f0), C23668h3c.m0);
        Singles singles = Singles.a;
        return new SingleDoOnError(Single.H(singleMap, (Single) ((C12718Xfi) this.e0).getValue(), (Single) ((C12718Xfi) this.t).getValue(), (Single) ((C12718Xfi) this.X).getValue(), new C26524jC0(str, 1)), new C47083ya0(6, str));
    }

    public SingleOnErrorReturn m(String str, String str2) {
        return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new WD0(0, str, str2)), ((C0973Bre) this.c).d()), new C27070jc0(27, this)).r(C43081va7.l0);
    }

    public JN3 n() {
        return (JN3) ((C12718Xfi) this.e0).getValue();
    }

    public ObservableElementAtSingle o(EQb eQb, Z8d z8d) {
        C16019bL7 c16019bL7 = (C16019bL7) ((C22477gA4) this.e0).get();
        D4e d4e = (D4e) c16019bL7.j.get();
        C19843eC1 c19843eC1 = new C19843eC1(5, c16019bL7, C16019bL7.class, "launchNestedActionSheet", "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V", 0, 6);
        C36674qn c36674qn = c16019bL7.e;
        VN2 vn2 = new VN2(c16019bL7.a, eQb, c36674qn, d4e, c16019bL7.d, c19843eC1, c16019bL7.f, z8d, c16019bL7.g);
        Observables observables = Observables.a;
        ObservableObserveOn d = vn2.d();
        C22477gA4 c22477gA4 = (C22477gA4) c36674qn.l0;
        Observable c = ((C8753Py3) c22477gA4.get()).a.c(VAd.z0);
        SH2 sh2 = SH2.Z;
        c.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(c, sh2);
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = observableFlatMapSingle.S(function);
        Observable c2 = ((C8753Py3) c22477gA4.get()).a.c(VAd.O0);
        JH2 jh2 = JH2.Z;
        c2.getClass();
        Observable v = Observable.v(d, S, new ObservableFlatMapSingle(c2, jh2).S(function), new C0177Afc(15, vn2));
        C38757sL6 c38757sL6 = C38757sL6.a;
        v.getClass();
        return new ObservableElementAtSingle(v, c38757sL6);
    }

    public Observable p(String str, String str2, String str3, Context context, EnumC11742Vl3 enumC11742Vl3, int i, C9047Qm3 c9047Qm3) {
        EnumC11742Vl3 enumC11742Vl32;
        if (enumC11742Vl3 == null) {
            enumC11742Vl32 = EnumC11742Vl3.UNKNOWN;
        } else {
            enumC11742Vl32 = enumC11742Vl3;
        }
        ((C35297pl3) ((InterfaceC32621nl3) this.t)).D(AbstractC25554iTb.e, enumC11742Vl32.name());
        return v(((C35275pk3) this.c).f(str, str2, str3, i, null, null), str, context, i, null, str2, str3, c9047Qm3, null, null, null, null, null, null, null);
    }

    public Observable s(String str, String str2, String str3, Context context, EnumC11742Vl3 enumC11742Vl3, String str4, String str5, String str6, String str7, byte[] bArr) {
        ((C35297pl3) ((InterfaceC32621nl3) this.t)).D(AbstractC25554iTb.e, enumC11742Vl3.name());
        return v(((C35275pk3) this.c).f(str, str2, str3, 3, str4, bArr), str, context, 3, null, str2, str3, new C9047Qm3(str4, str7, null, "ADS", "PRODUCT_ATTACHMENT", Boolean.TRUE, str4, str5, null, 548), str6, enumC11742Vl3, str4, str5, str7, bArr, null);
    }

    public void t(EnumC19443dtj enumC19443dtj) {
        EnumC35641q0h enumC35641q0h;
        if (enumC19443dtj == null || (enumC35641q0h = AbstractC20759esk.p(enumC19443dtj)) == null) {
            enumC35641q0h = EnumC35641q0h.PROFILE;
        }
        ((J7d) this.b).b(new C43812w7b(enumC35641q0h, null));
    }

    @Override // defpackage.InterfaceC22233fz3
    public C43320vl4 u() {
        RH4 rh4 = (RH4) this.f0;
        MushroomApplication mushroomApplication = rh4.Y.b;
        InterfaceC8724Pwg interfaceC8724Pwg = rh4.a;
        InterfaceC36376qZ8 z = interfaceC8724Pwg.z();
        C10770Tqc c10770Tqc = (C10770Tqc) rh4.l0.get();
        InterfaceC8509Pm9 w0 = interfaceC8724Pwg.w0();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        MushroomApplication mushroomApplication2 = rh4.Y.b;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        boolean booleanValue = ((Boolean) this.X).booleanValue();
        int intValue = ((Integer) this.Z).intValue();
        QH4 qh4 = rh4.l0;
        InterfaceC8509Pm9 w02 = interfaceC8724Pwg.w0();
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) rh4.h0.get();
        QH4 qh42 = rh4.A0;
        QH4 qh43 = rh4.s0;
        QH4 qh44 = rh4.C0;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) rh4.i0.get();
        QH4 qh45 = rh4.b1;
        QH4 qh46 = rh4.u0;
        ZFb zFb = (ZFb) this.Y;
        C17502cSa c17502cSa = (C17502cSa) this.b;
        return new C43320vl4(mushroomApplication, z, c10770Tqc, w0, compositeDisposable, c17502cSa, (C37397rK5) this.c, new C30053lq1(10, new C19242dkf(mushroomApplication2, compositeDisposable2, (MaybeEmitter) this.t, booleanValue, zFb, c17502cSa, intValue, qh4, w02, interfaceC34553pC3, qh42, qh43, qh44, interfaceC32875nwf, qh45, qh46)), (C23570gz3) this.e0, (InterfaceC32875nwf) rh4.i0.get());
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000a. Please report as an issue. */
    public Observable v(SingleFlatMap singleFlatMap, String str, Context context, int i, byte[] bArr, String str2, String str3, C9047Qm3 c9047Qm3, String str4, EnumC11742Vl3 enumC11742Vl3, String str5, String str6, String str7, byte[] bArr2, Function0 function0) {
        C23437gt2 c23437gt2;
        C23437gt2 c23437gt22;
        int L = AbstractC30172lva.L(i);
        InterfaceC32621nl3 interfaceC32621nl3 = (InterfaceC32621nl3) this.t;
        switch (L) {
            case 1:
                c23437gt2 = new C23437gt2(EnumC11742Vl3.CAMERA_LENS_CAROUSEL, str, (String) null, c9047Qm3, 12);
                c23437gt22 = c23437gt2;
                return new ObservableCreate(new C1545Ct2(this, context, str, singleFlatMap, i, bArr, str2, str3, str4, enumC11742Vl3, str5, str6, str7, bArr2, c9047Qm3, c23437gt22)).X(new C15627b30(2, function0));
            case 2:
            case 9:
            case 10:
            case 11:
                c23437gt2 = new C23437gt2(((C35297pl3) interfaceC32621nl3).c(), str, str2, c9047Qm3, 4);
                c23437gt22 = c23437gt2;
                return new ObservableCreate(new C1545Ct2(this, context, str, singleFlatMap, i, bArr, str2, str3, str4, enumC11742Vl3, str5, str6, str7, bArr2, c9047Qm3, c23437gt22)).X(new C15627b30(2, function0));
            case 3:
                c23437gt2 = new C23437gt2(EnumC11742Vl3.PERCEPTION_FASHION_SCAN, str, (String) null, c9047Qm3, 12);
                c23437gt22 = c23437gt2;
                return new ObservableCreate(new C1545Ct2(this, context, str, singleFlatMap, i, bArr, str2, str3, str4, enumC11742Vl3, str5, str6, str7, bArr2, c9047Qm3, c23437gt22)).X(new C15627b30(2, function0));
            case 4:
            case 7:
            case 8:
            case 12:
            case 13:
            case 14:
                c23437gt2 = new C23437gt2(((C35297pl3) interfaceC32621nl3).c(), str, true, str2, c9047Qm3);
                c23437gt22 = c23437gt2;
                return new ObservableCreate(new C1545Ct2(this, context, str, singleFlatMap, i, bArr, str2, str3, str4, enumC11742Vl3, str5, str6, str7, bArr2, c9047Qm3, c23437gt22)).X(new C15627b30(2, function0));
            case 5:
                c23437gt2 = new C23437gt2(EnumC11742Vl3.CONTEXT_CARDS, str, (String) null, c9047Qm3, 12);
                c23437gt22 = c23437gt2;
                return new ObservableCreate(new C1545Ct2(this, context, str, singleFlatMap, i, bArr, str2, str3, str4, enumC11742Vl3, str5, str6, str7, bArr2, c9047Qm3, c23437gt22)).X(new C15627b30(2, function0));
            case 6:
                c23437gt2 = new C23437gt2(EnumC11742Vl3.PUBLIC_PROFILE, str, (String) null, c9047Qm3, 8);
                c23437gt22 = c23437gt2;
                return new ObservableCreate(new C1545Ct2(this, context, str, singleFlatMap, i, bArr, str2, str3, str4, enumC11742Vl3, str5, str6, str7, bArr2, c9047Qm3, c23437gt22)).X(new C15627b30(2, function0));
            case 15:
                ((C16985c41) this.Y).c(C2629Et2.class.getName(), "showcaseContextType unset");
                c23437gt22 = new C23437gt2(((C35297pl3) interfaceC32621nl3).c(), str, str2, c9047Qm3, 4);
                return new ObservableCreate(new C1545Ct2(this, context, str, singleFlatMap, i, bArr, str2, str3, str4, enumC11742Vl3, str5, str6, str7, bArr2, c9047Qm3, c23437gt22)).X(new C15627b30(2, function0));
            default:
                ((C20086eNe) this.X).getClass();
                return ObservableEmpty.a;
        }
    }

    public void w(boolean z, boolean z2, EnumC48480zcg enumC48480zcg, EnumC19443dtj enumC19443dtj) {
        int c = C12192Wge.c(enumC48480zcg);
        ((R99) this.t).b(z, z2, ((C18097ctj) this.Z).d(), c, AbstractC20759esk.p(enumC19443dtj));
    }

    public void x() {
        Integer num;
        Integer num2 = (Integer) this.f0;
        if (num2 != null) {
            num = Integer.valueOf(num2.intValue() + 1);
        } else {
            num = null;
        }
        D7j.a().g(new Object[0]);
        this.f0 = num;
    }

    public void y(CompositeDisposable compositeDisposable) {
        if (((R9b) this.c).u) {
            C12606Xab c12606Xab = (C12606Xab) this.b;
            SingleSubject j = c12606Xab.j();
            C10027Sh0 c10027Sh0 = new C10027Sh0(29, this);
            j.getClass();
            LZj.v0(new SingleFlatMapObservable(j, c10027Sh0), C11718Vk0.z0, new FO0(this, 0), compositeDisposable);
            if (((C19700e5b) this.e0).a(EnumC1762Ddb.I0)) {
                SingleSubject j2 = c12606Xab.j();
                C4448Ia0 c4448Ia0 = new C4448Ia0(29, this);
                j2.getClass();
                LZj.v0(new SingleFlatMapObservable(j2, c4448Ia0), C11718Vk0.A0, new FO0(this, 1), compositeDisposable);
            }
        }
    }

    public /* synthetic */ C2629Et2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
        this.f0 = obj8;
    }

    public C2629Et2(C18274d1j c18274d1j, EZa eZa, U7b u7b, C12669Xdb c12669Xdb, C11272Uoe c11272Uoe, C8573Ppa c8573Ppa, C3657Go c3657Go, HC7 hc7, C36444qcb c36444qcb) {
        this.a = 26;
        this.b = eZa;
        this.c = u7b;
        this.t = c11272Uoe;
        this.X = c8573Ppa;
        this.Y = c3657Go;
        this.Z = hc7;
        this.e0 = c36444qcb;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.f0 = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapSearchBarFeatureActivator"));
    }

    public C2629Et2(PBg pBg, QH4 qh4, QH4 qh42, AbstractC15274an0 abstractC15274an0, QH4 qh43) {
        this.a = 19;
        this.b = qh4;
        this.c = qh42;
        this.t = qh43;
        this.X = new C0973Bre(new C12303Wm0(abstractC15274an0, "FriendsFeedStatusRepository"));
        this.Y = pBg.k(new C12303Wm0(abstractC15274an0, "FriendsFeedStatusRepository"));
        this.Z = new ConcurrentHashMap();
        this.e0 = new C12718Xfi(new C21582fV7(3, this));
        this.f0 = GP1.g0;
    }

    public C2629Et2(Activity activity, R99 r99, C25323iI9 c25323iI9, C10770Tqc c10770Tqc, C18097ctj c18097ctj, J7d j7d, C12192Wge c12192Wge, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 23;
        this.c = activity;
        this.t = r99;
        this.X = c25323iI9;
        this.Y = c10770Tqc;
        this.Z = c18097ctj;
        this.b = j7d;
        this.e0 = c12192Wge;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f0 = IP5.b(c35020pYa, "LocationShareDialogBuilderUtils");
    }

    public C2629Et2(String str, Handler handler, C13748Zd5 c13748Zd5, IR ir, C10658Tl5 c10658Tl5, TD td) {
        this.a = 13;
        this.b = str;
        this.c = handler;
        this.t = c13748Zd5;
        this.X = ir;
        this.Y = c10658Tl5;
        this.Z = td;
        this.e0 = AbstractC28366ka3.a(str);
    }

    public C2629Et2(B73 b73, InterfaceC34553pC3 interfaceC34553pC3, C27401jr1 c27401jr1) {
        this.a = 2;
        this.b = b73;
        this.c = c27401jr1;
        C28192kRf c28192kRf = C28192kRf.Z;
        this.t = new C0973Bre(FRf.d(c28192kRf, c28192kRf, "AddressBookContactRepository"));
        this.e0 = new C12718Xfi(new YB(this, 0));
        this.X = interfaceC34553pC3.z(WT7.q0).n(16);
        this.Y = interfaceC34553pC3.z(EnumC6196Lfg.l0).n(16);
        this.Z = new C12718Xfi(new YB(this, 1));
        this.f0 = new C12718Xfi(new YB(this, 2));
    }

    public C2629Et2(C12606Xab c12606Xab, R9b r9b, IX6 ix6, C29727lb5 c29727lb5, LE2 le2, C19700e5b c19700e5b) {
        this.a = 5;
        this.b = c12606Xab;
        this.c = r9b;
        this.t = ix6;
        this.X = c29727lb5;
        this.Y = le2;
        this.e0 = c19700e5b;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.f0 = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "BasemapFriendInfoUpdater"));
        Collections.singletonList("BasemapFriendInfoUpdater");
        this.Z = C38012rn0.a;
    }

    public C2629Et2(C2068Ds4 c2068Ds4, C2610Es4 c2610Es4, C10770Tqc c10770Tqc, MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 8;
        this.b = c2068Ds4;
        this.c = c2610Es4;
        this.t = c10770Tqc;
        this.X = mushroomApplication;
        this.Y = interfaceC15222ake;
        this.Z = interfaceC15222ake2;
        this.f0 = new CompositeDisposable();
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        this.e0 = new C0973Bre(AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "CommunitiesActionSheetLauncherImpl"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C2629Et2(InterfaceC25668iZ0 interfaceC25668iZ0, C25323iI9 c25323iI9) {
        this.a = 4;
        this.b = c25323iI9;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.c = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "AvatarServices"));
        this.e0 = new C12718Xfi(new VD0(this, 2));
        this.t = new C12718Xfi(new VD0(this, 3));
        this.X = new C12718Xfi(new VD0(this, 1));
        this.Y = new C12718Xfi(new VD0(this, 0));
        this.Z = new C12718Xfi(new C47061yZ(interfaceC25668iZ0, 1));
        this.f0 = new C17502cSa((AbstractC15274an0) c3071Fli, "AvatarServices", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380).a.t;
    }

    public C2629Et2(C22477gA4 c22477gA4, C22477gA4 c22477gA42, Context context, C22477gA4 c22477gA43, C36674qn c36674qn, C25092i7c c25092i7c, C5385Jsj c5385Jsj, C46226xvh c46226xvh, InterfaceC32875nwf interfaceC32875nwf, C22477gA4 c22477gA44) {
        this.a = 1;
        this.b = context;
        this.c = c22477gA43;
        this.t = c25092i7c;
        this.X = c5385Jsj;
        this.Y = c46226xvh;
        this.Z = c22477gA44;
        this.e0 = c22477gA4;
        this.f0 = c22477gA42;
    }

    public C2629Et2(J7d j7d, C35275pk3 c35275pk3, InterfaceC32621nl3 interfaceC32621nl3, InterfaceC15222ake interfaceC15222ake, C20086eNe c20086eNe, C16985c41 c16985c41) {
        this.a = 0;
        this.b = j7d;
        this.c = c35275pk3;
        this.t = interfaceC32621nl3;
        this.X = c20086eNe;
        this.Y = c16985c41;
        C7374Nk3.Z.getClass();
        Collections.singletonList("CatalogProductLauncher");
        this.Z = C38012rn0.a;
        this.e0 = new C12718Xfi(new C18254d1(interfaceC15222ake, 25));
        this.f0 = new CompositeDisposable();
    }

    public C2629Et2(C36830qu1 c36830qu1, C47783z5h c47783z5h, C26903jU3 c26903jU3, C26388j5h c26388j5h, InterfaceC34553pC3 interfaceC34553pC3, MushroomApplication mushroomApplication, C12612Xah c12612Xah) {
        this.a = 7;
        this.b = c36830qu1;
        this.c = c47783z5h;
        this.t = c26903jU3;
        this.X = c26388j5h;
        this.Y = interfaceC34553pC3;
        this.Z = mushroomApplication;
        this.f0 = c12612Xah;
        C46446y5h.Z.getClass();
        Collections.singletonList("CheeriosMediaTransferController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e0 = new C12718Xfi(new C28116kO2(16, this));
    }

    public C2629Et2(FY4 fy4, C36351qY4 c36351qY4, InterfaceC8724Pwg interfaceC8724Pwg, YT4 yt4, C34359p36 c34359p36) {
        this.a = 14;
        this.X = fy4;
        this.Y = c36351qY4;
        this.Z = interfaceC8724Pwg;
        this.e0 = yt4;
        this.f0 = c34359p36;
    }

    public C2629Et2(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, I65 i65, InterfaceC37213rBa interfaceC37213rBa, C34314p15 c34314p15, VI4 vi4, C45709xY4 c45709xY4, C34359p36 c34359p36) {
        this.a = 20;
        this.b = interfaceC8724Pwg;
        this.c = fy4;
        this.t = interfaceC0853Blj;
        this.X = interfaceC37213rBa;
        this.Y = c34314p15;
        this.Z = vi4;
        this.e0 = c45709xY4;
        this.f0 = c34359p36;
    }

    public C2629Et2(C36351qY4 c36351qY4, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, C30278m05 c30278m05, InterfaceC0853Blj interfaceC0853Blj, C34314p15 c34314p15, C43652w05 c43652w05, JPb jPb, C44964wz3 c44964wz3) {
        this.a = 17;
        this.b = c36351qY4;
        this.c = fy4;
        this.t = interfaceC8724Pwg;
        this.X = c30278m05;
        this.Y = interfaceC0853Blj;
        this.Z = c34314p15;
        this.e0 = c43652w05;
        this.f0 = c44964wz3;
    }

    public C2629Et2(C24125hP0 c24125hP0, PPc pPc) {
        this.a = 9;
        this.b = c24125hP0;
        this.c = pPc;
        this.t = new Object();
        int i = 6;
        this.X = C11871Vr6.b(new XF4(this, 2, i));
        this.Y = C11871Vr6.b(new XF4(this, 3, i));
        this.Z = C11871Vr6.b(new XF4(this, 4, i));
        this.e0 = C11871Vr6.b(new XF4(this, 5, i));
        this.f0 = C11871Vr6.b(new XF4(this, 1, i));
        XZ5.a((XZ5) this.t, C11871Vr6.b(new XF4(this, 0, 6)));
    }

    public C2629Et2(Context context) {
        this.a = 3;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        this.c = arrayList3;
        arrayList2.addAll(arrayList);
        AbstractC16426bee abstractC16426bee = new AbstractC16426bee(context, this);
        this.Y = abstractC16426bee;
        C39477ssh c39477ssh = new C39477ssh(context, this);
        this.X = c39477ssh;
        AbstractC16426bee abstractC16426bee2 = new AbstractC16426bee(context, this);
        this.Z = abstractC16426bee2;
        AbstractC16426bee abstractC16426bee3 = new AbstractC16426bee(context, this);
        AbstractC19657e3c abstractC19657e3c = new AbstractC19657e3c(context, this);
        this.e0 = abstractC19657e3c;
        C30329m2c c30329m2c = new C30329m2c(context, this);
        this.f0 = c30329m2c;
        C27439jsh c27439jsh = new C27439jsh(context, this);
        this.t = c27439jsh;
        arrayList3.add(abstractC16426bee);
        arrayList3.add(c39477ssh);
        arrayList3.add(abstractC16426bee2);
        arrayList3.add(abstractC16426bee3);
        arrayList3.add(abstractC19657e3c);
        arrayList3.add(c30329m2c);
        arrayList3.add(c27439jsh);
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            MK0 mk0 = (MK0) it.next();
            if (mk0 instanceof AbstractC19657e3c) {
                if (Build.VERSION.SDK_INT < 24) {
                    AbstractC19657e3c abstractC19657e3c2 = (AbstractC19657e3c) mk0;
                    abstractC19657e3c2.j = abstractC19657e3c2.a.getResources().getDimension(R.dimen.f46240_resource_name_obfuscated_res_0x7f070a1e);
                } else {
                    AbstractC19657e3c abstractC19657e3c3 = (AbstractC19657e3c) mk0;
                    abstractC19657e3c3.j = abstractC19657e3c3.a.getResources().getDimension(R.dimen.f46250_resource_name_obfuscated_res_0x7f070a1f);
                }
            }
            if (mk0 instanceof C39477ssh) {
                C39477ssh c39477ssh2 = (C39477ssh) mk0;
                c39477ssh2.E = c39477ssh2.a.getResources().getDimension(R.dimen.f46220_resource_name_obfuscated_res_0x7f070a17);
            }
            if (mk0 instanceof C13905Zkg) {
                C13905Zkg c13905Zkg = (C13905Zkg) mk0;
                c13905Zkg.w = c13905Zkg.a.getResources().getDimension(R.dimen.f46230_resource_name_obfuscated_res_0x7f070a18);
                c13905Zkg.v = 20.0f;
            }
            if (mk0 instanceof C6364Lng) {
                C6364Lng c6364Lng = (C6364Lng) mk0;
                c6364Lng.w = c6364Lng.a.getResources().getDimension(R.dimen.f46230_resource_name_obfuscated_res_0x7f070a18);
                c6364Lng.v = 20.0f;
            }
            if (mk0 instanceof C20994f3c) {
                C20994f3c c20994f3c = (C20994f3c) mk0;
                c20994f3c.q = c20994f3c.a.getResources().getDimension(R.dimen.f46210_resource_name_obfuscated_res_0x7f070a16);
                c20994f3c.p = 150L;
            }
            if (mk0 instanceof G9f) {
                ((G9f) mk0).v = 15.3f;
            }
        }
    }

    public C2629Et2(IL4 il4, C47004yW4 c47004yW4, C36351qY4 c36351qY4, FY4 fy4, K45 k45, InterfaceC0853Blj interfaceC0853Blj) {
        this.a = 11;
        this.b = c47004yW4;
        this.c = fy4;
        this.t = il4;
        this.X = interfaceC0853Blj;
        this.Y = k45;
        this.Z = c36351qY4;
        int i = 8;
        this.e0 = new RS4(this, 1, i);
        this.f0 = new C32671nn9(new C11131Ui(new RS4(this, 0, i), new RS4(this, 2, 8), 6));
    }

    public C2629Et2(C36351qY4 c36351qY4, FY4 fy4, C45709xY4 c45709xY4, InterfaceC18045crb interfaceC18045crb, WP4 wp4, C39642t05 c39642t05, InterfaceC32228nSj interfaceC32228nSj) {
        this.a = 12;
        this.b = fy4;
        this.c = wp4;
        this.t = c39642t05;
        this.X = c36351qY4;
        this.Y = interfaceC18045crb;
        this.Z = c45709xY4;
        this.e0 = interfaceC32228nSj;
        int i = 13;
        this.f0 = new C32671nn9(new YO3(new C29621lW4(this, 0, i), new C29621lW4(this, 1, i), new C29621lW4(this, 2, i), new C29621lW4(this, 3, i), new C29621lW4(this, 4, i), new C29621lW4(this, 5, i), new C29621lW4(this, 6, i), new C29621lW4(this, 7, i), new C29621lW4(this, 8, i), 2));
    }

    public C2629Et2(RH4 rh4, C23570gz3 c23570gz3, C37397rK5 c37397rK5, C17502cSa c17502cSa, ZFb zFb, MaybeEmitter maybeEmitter, Boolean bool, Integer num) {
        this.a = 10;
        this.f0 = rh4;
        this.b = c17502cSa;
        this.c = c37397rK5;
        this.t = maybeEmitter;
        this.X = bool;
        this.Y = zFb;
        this.Z = num;
        this.e0 = c23570gz3;
    }
}
