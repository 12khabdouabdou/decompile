package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ShowsPlayerShareSend;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$ContextMenuEnterDeny;
import com.snap.opera.events.ViewerEvents$PageSnapshotCreated;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* renamed from: ak6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15214ak6 extends C17650cZc implements InterfaceC46971yUc {
    public final EnumC13812Zg6 X;
    public final B73 Y;
    public final C31623n0d Z;
    public final C27252jk6 a;
    public final J7d b;
    public final C0973Bre c;
    public final C9363Rb6 e0;
    public final CEh f0;
    public final C38860sQ4 g0;
    public final MushroomApplication h0;
    public final CompositeDisposable i0;
    public final C7398Nl6 j0;
    public final Single k0;
    public final Single l0;
    public final Single m0;
    public SC2 n0;
    public C14828aS6 o0;
    public final String p0;
    public final RG4 t;

    public /* synthetic */ C15214ak6(C27252jk6 c27252jk6, J7d j7d, C0973Bre c0973Bre, InterfaceC19582e03 interfaceC19582e03, B73 b73, int i) {
        this(c27252jk6, j7d, c0973Bre, interfaceC19582e03, null, null, b73);
    }

    public static final Single J(C15214ak6 c15214ak6, C18956dXc c18956dXc, EnumC6482Ltb enumC6482Ltb) {
        c15214ak6.getClass();
        if (V(c18956dXc) && (AbstractC25819ifk.G(c18956dXc) instanceof C0819Bk6)) {
            C0129Ad6 c0129Ad6 = new C0129Ad6(c18956dXc, enumC6482Ltb, c15214ak6, 2);
            Single single = c15214ak6.k0;
            single.getClass();
            return new SingleFlatMap(single, c0129Ad6);
        }
        return new SingleJust(C40994u1.a);
    }

    public static final void K(C15214ak6 c15214ak6, C18956dXc c18956dXc, C45995xl6 c45995xl6, EnumC6482Ltb enumC6482Ltb, EnumC30823mPf enumC30823mPf, long j) {
        String str;
        c15214ak6.getClass();
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc);
        if (qz3 != null) {
            str = qz3.e();
        } else {
            str = null;
        }
        String str2 = str;
        String U = U(c18956dXc);
        String a = AbstractC48624zj6.a(c18956dXc);
        if (a != null) {
            String str3 = (String) AbstractC1341Cj6.a.a(AbstractC25819ifk.J(c18956dXc).n);
            long g = AbstractC48624zj6.g(c18956dXc);
            C31263mk6 c31263mk6 = new C31263mk6(enumC6482Ltb, c45995xl6, str2, U, enumC30823mPf, a, str3, g, new Uri.Builder().scheme("https").authority("story.snapchat.com").appendPath("p").appendPath(a).appendPath(str3).appendQueryParameter("timestamp", String.valueOf(g)).build(), String.valueOf((Long) AbstractC1341Cj6.b.a(c18956dXc)), Long.valueOf(j));
            c31263mk6.t = c15214ak6.T(c18956dXc);
            c15214ak6.b.b(c31263mk6);
            c15214ak6.j0.a(c31263mk6, c18956dXc);
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v30, types: [io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe] */
    public static final void L(C15214ak6 c15214ak6, C18956dXc c18956dXc, EnumC6482Ltb enumC6482Ltb, C45995xl6 c45995xl6, C10122Slb c10122Slb, Single single, EnumC30823mPf enumC30823mPf, AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2, long j) {
        AbstractC3038Fk6 abstractC3038Fk6;
        C15825bC1 c15825bC1;
        String str;
        String str2;
        C15214ak6 c15214ak62;
        AbstractC44637wk6 abstractC44637wk6;
        MaybeJust maybeJust;
        MaybeJust maybeJust2;
        EnumC44493wdg enumC44493wdg;
        boolean z;
        boolean z2;
        C25724ibd c25724ibd;
        c15214ak6.getClass();
        String str3 = AbstractC25819ifk.J(c18956dXc).b;
        String str4 = (String) AbstractC8157Ovd.c.a(c18956dXc);
        GE3 ge3 = (GE3) AbstractC20569ek6.v.a(AbstractC25819ifk.J(c18956dXc).n);
        String str5 = (String) AbstractC8157Ovd.d.a(c18956dXc);
        OXc G = AbstractC25819ifk.G(c18956dXc);
        Maybe maybe = null;
        String y = null;
        String str6 = null;
        if (G instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) G;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 != null && (c25724ibd = abstractC3038Fk6.g) != null) {
            c15825bC1 = (C15825bC1) AbstractC20569ek6.o.a(c25724ibd);
        } else {
            c15825bC1 = null;
        }
        String str7 = (String) AbstractC1341Cj6.g.a(c18956dXc);
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc);
        if (qz3 != null) {
            str = qz3.e();
        } else {
            str = null;
        }
        String str8 = (String) AbstractC13728Zc6.b.a(AbstractC25819ifk.J(c18956dXc).n);
        EnumC29795le7 d = AbstractC25819ifk.d(c18956dXc);
        if (d == null) {
            d = EnumC29795le7.b;
        }
        String str9 = (String) AbstractC1341Cj6.f.a(AbstractC25819ifk.J(c18956dXc).n);
        String str10 = (String) QZ3.t0.a(c18956dXc);
        C20220eU3 T = c15214ak6.T(c18956dXc);
        if (d == EnumC29795le7.t) {
            if (str4 != null || str8 != null) {
                y = AbstractC30172lva.y(str8, "~", str4);
            }
            abstractC44637wk6 = new C32602nk6(enumC6482Ltb, c45995xl6, str, y, enumC30823mPf, str3, str9, str4, Long.valueOf(j));
            abstractC44637wk6.t = T;
        } else {
            if (((ZE6) AbstractC1341Cj6.h.a(AbstractC25819ifk.J(c18956dXc).n)) == ZE6.b || V(c18956dXc)) {
                String str11 = str;
                if (str5 != null && str5.length() != 0) {
                    str2 = str5;
                } else {
                    str2 = str3;
                }
                if (V(c18956dXc)) {
                    if (c10122Slb != null) {
                        maybeJust = new MaybeJust(c10122Slb);
                    } else {
                        maybeJust = null;
                    }
                    if (maybeJust == null) {
                        maybeJust2 = new SingleFlatMapMaybe(c15214ak6.Q(c18956dXc, enumC6482Ltb, false, null, 2), ZR5.e0);
                    } else {
                        maybeJust2 = maybeJust;
                    }
                    List list = (List) AbstractC36632ql1.m.a(c18956dXc);
                    if (list == null) {
                        list = C38757sL6.a;
                    }
                    if (enumC6482Ltb == EnumC6482Ltb.BLOOP) {
                        enumC44493wdg = EnumC44493wdg.c;
                    } else {
                        enumC44493wdg = EnumC44493wdg.b;
                    }
                    EnumC44493wdg enumC44493wdg2 = enumC44493wdg;
                    if (abstractC30352m3d.d()) {
                        ((InterfaceC36274qUa) abstractC30352m3d.c()).expose();
                    }
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i();
                    if (interfaceC36274qUa != null) {
                        z = Ukk.d(interfaceC36274qUa);
                    } else {
                        z = false;
                    }
                    InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) abstractC30352m3d2.i();
                    if (interfaceC36274qUa2 != null) {
                        z2 = Ukk.d(interfaceC36274qUa2);
                    } else {
                        z2 = false;
                    }
                    C32922nyi c32922nyi = (C32922nyi) c18956dXc.D(AbstractC20569ek6.J0);
                    if (c32922nyi != null) {
                        str6 = AbstractC32770nrk.b(c32922nyi.a, null, c32922nyi.b, c32922nyi.c, 1, 1, 18, null).toString();
                    }
                    C41963uk6 c41963uk6 = new C41963uk6(enumC6482Ltb, c45995xl6, str11, str9, enumC30823mPf, ge3, str2, maybeJust2, list, c10122Slb, single, str10, new GQf(z, z2, false, false, false, false, false, false, null, null, false, enumC44493wdg2, null, null, false, false, false, null, null, -7, 32735), Long.valueOf(j), str6);
                    c41963uk6.t = T;
                    abstractC44637wk6 = c41963uk6;
                } else {
                    if (c10122Slb != null) {
                        maybe = new MaybeJust(c10122Slb);
                    }
                    if (maybe == null) {
                        maybe = MaybeEmpty.a;
                    }
                    C33940ok6 c33940ok6 = new C33940ok6(enumC6482Ltb, c45995xl6, str11, str9, enumC30823mPf, str2, str4, d, maybe, Long.valueOf(j));
                    c33940ok6.t = T;
                    c15214ak62 = c15214ak6;
                    abstractC44637wk6 = c33940ok6;
                }
            } else if ((ge3 != null && ge3.a == 43) || d == EnumC29795le7.e0) {
                abstractC44637wk6 = new C37952rk6(enumC6482Ltb, c45995xl6, str9, enumC30823mPf, str7, str4, str3, Long.valueOf(j), null, 516);
                abstractC44637wk6.t = T;
            } else if (c15825bC1 == null && str7 == null) {
                abstractC44637wk6 = new C43300vk6(enumC6482Ltb, c45995xl6, str, str9, enumC30823mPf, str3, Long.valueOf(j), new GQf(false, false, false, false, false, false, false, false, null, null, false, EnumC44493wdg.a, null, null, false, false, false, null, null, -3, 32735), 256);
                abstractC44637wk6.t = T;
            } else {
                C27130jeg c27130jeg = new C27130jeg();
                if (c15825bC1 == null) {
                    c15825bC1 = new C15825bC1();
                    str7.getClass();
                    c15825bC1.c = str7;
                    c15825bC1.a |= 1;
                    str9.getClass();
                    c15825bC1.J0 = str9;
                    c15825bC1.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                }
                c27130jeg.b = c15825bC1;
                c27130jeg.a(str3);
                C29926lk6 c29926lk6 = new C29926lk6(enumC6482Ltb, c45995xl6, str9, enumC30823mPf, c27130jeg, Long.valueOf(j), null, 132);
                c29926lk6.t = T;
                c15214ak62 = c15214ak6;
                abstractC44637wk6 = c29926lk6;
            }
            c15214ak62.b.b(abstractC44637wk6);
            c15214ak62.j0.a(abstractC44637wk6, c18956dXc);
        }
        c15214ak62 = c15214ak6;
        c15214ak62.b.b(abstractC44637wk6);
        c15214ak62.j0.a(abstractC44637wk6, c18956dXc);
    }

    public static final void M(C15214ak6 c15214ak6, C18956dXc c18956dXc, AbstractC39480ssk abstractC39480ssk, EnumC6482Ltb enumC6482Ltb, String str, EnumC30823mPf enumC30823mPf, long j) {
        String str2;
        c15214ak6.getClass();
        String U = U(c18956dXc);
        Long l = (Long) AbstractC1341Cj6.b.a(c18956dXc);
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc);
        if (qz3 != null) {
            str2 = qz3.e();
        } else {
            str2 = null;
        }
        C36615qk6 c36615qk6 = new C36615qk6(enumC6482Ltb, abstractC39480ssk, str2, U, enumC30823mPf, str, l, Long.valueOf(j));
        c36615qk6.t = c15214ak6.T(c18956dXc);
        c15214ak6.b.b(c36615qk6);
        c15214ak6.j0.a(c36615qk6, c18956dXc);
    }

    public static final void N(C15214ak6 c15214ak6, C18956dXc c18956dXc, C45995xl6 c45995xl6, C10122Slb c10122Slb, EnumC6482Ltb enumC6482Ltb, boolean z, EnumC30823mPf enumC30823mPf, long j) {
        String str;
        boolean booleanValue;
        AbstractC44637wk6 c35278pk6;
        c15214ak6.getClass();
        String U = U(c18956dXc);
        Long l = (Long) AbstractC1341Cj6.b.a(c18956dXc);
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc);
        String str2 = null;
        if (qz3 != null) {
            str = qz3.e();
        } else {
            str = null;
        }
        LLg J2 = AbstractC25819ifk.J(c18956dXc);
        String a = AbstractC48624zj6.a(c18956dXc);
        String str3 = (String) AbstractC1341Cj6.a.a(J2.n);
        if (enumC6482Ltb == EnumC6482Ltb.BLOOP) {
            str2 = AbstractC48624zj6.c(c18956dXc);
        }
        String str4 = str2;
        List list = (List) AbstractC36632ql1.m.a(c18956dXc);
        if (list == null) {
            list = C38757sL6.a;
        }
        List list2 = list;
        Boolean bool = (Boolean) AbstractC36632ql1.n.a(c18956dXc);
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        if (((Boolean) C18956dXc.A1.a(c18956dXc)).booleanValue()) {
            c35278pk6 = new C39290sk6(enumC6482Ltb, c45995xl6, str, U, enumC30823mPf, c10122Slb, z, Long.valueOf(j));
        } else {
            c35278pk6 = new C35278pk6(enumC6482Ltb, c45995xl6, str, U, enumC30823mPf, Long.valueOf(j), c10122Slb, z, str4, booleanValue, list2, a, str3, J2.b, l);
            c35278pk6.t = c15214ak6.T(c18956dXc);
        }
        c15214ak6.b.b(c35278pk6);
        c15214ak6.j0.a(c35278pk6, c18956dXc);
    }

    public static final void O(C15214ak6 c15214ak6, C18956dXc c18956dXc, C45995xl6 c45995xl6, EnumC6482Ltb enumC6482Ltb, EnumC30823mPf enumC30823mPf, long j) {
        String str;
        c15214ak6.getClass();
        String str2 = AbstractC25819ifk.J(c18956dXc).b;
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc);
        if (qz3 != null) {
            str = qz3.e();
        } else {
            str = null;
        }
        String str3 = str;
        C43300vk6 c43300vk6 = new C43300vk6(enumC6482Ltb, c45995xl6, str3, (String) AbstractC13728Zc6.b.a(AbstractC25819ifk.J(c18956dXc).n), enumC30823mPf, str2, Long.valueOf(j), null, 384);
        c43300vk6.t = c15214ak6.T(c18956dXc);
        c15214ak6.b.b(c43300vk6);
    }

    public static String U(C18956dXc c18956dXc) {
        String str = (String) AbstractC1341Cj6.c.a(AbstractC25819ifk.J(c18956dXc).n);
        String str2 = (String) AbstractC8157Ovd.c.a(AbstractC25819ifk.J(c18956dXc).n);
        if (str2 == null && str == null) {
            return null;
        }
        return AbstractC30172lva.y(str, "~", str2);
    }

    public static boolean V(C18956dXc c18956dXc) {
        if (((ZE6) AbstractC1341Cj6.h.a(AbstractC25819ifk.J(c18956dXc).n)) != ZE6.c && !(AbstractC25819ifk.G(c18956dXc) instanceof InterfaceC12863Xmh)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.n0 = c35022pYc.Y;
        this.o0 = c35022pYc.d();
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single Q(C18956dXc c18956dXc, EnumC6482Ltb enumC6482Ltb, boolean z, SingleMap singleMap, int i) {
        int i2;
        SingleSource singleFromCallable;
        if (i == 0) {
            OXc G = AbstractC25819ifk.G(c18956dXc);
            if (G instanceof C1362Ck6) {
                i = 1;
            } else {
                boolean z2 = G instanceof C0819Bk6;
                i = 3;
            }
        }
        if (i != 3) {
            OXc G2 = AbstractC25819ifk.G(c18956dXc);
            if (G2 instanceof C1362Ck6) {
                if (!z) {
                    i2 = 2;
                    if (enumC6482Ltb != EnumC6482Ltb.WEB && singleMap != null) {
                        singleFromCallable = new SingleMap(singleMap, new C13332Yj6(i2, c18956dXc));
                    } else {
                        singleFromCallable = new SingleFromCallable(new CallableC7600Nv0(enumC6482Ltb, this, c18956dXc, i2, 3));
                    }
                    return new SingleResumeNext(new SingleDoFinally(new SingleFlatMap(singleFromCallable, new C38902sS5(25, this)), new C12246Wj6(this, 0)), new C32909ny5(i, 4));
                }
                i2 = 1;
                if (enumC6482Ltb != EnumC6482Ltb.WEB) {
                }
                singleFromCallable = new SingleFromCallable(new CallableC7600Nv0(enumC6482Ltb, this, c18956dXc, i2, 3));
                return new SingleResumeNext(new SingleDoFinally(new SingleFlatMap(singleFromCallable, new C38902sS5(25, this)), new C12246Wj6(this, 0)), new C32909ny5(i, 4));
            }
            if (G2 instanceof C0276Ak6) {
                i2 = 3;
                if (enumC6482Ltb != EnumC6482Ltb.WEB) {
                }
                singleFromCallable = new SingleFromCallable(new CallableC7600Nv0(enumC6482Ltb, this, c18956dXc, i2, 3));
                return new SingleResumeNext(new SingleDoFinally(new SingleFlatMap(singleFromCallable, new C38902sS5(25, this)), new C12246Wj6(this, 0)), new C32909ny5(i, 4));
            }
            i2 = 1;
            if (enumC6482Ltb != EnumC6482Ltb.WEB) {
            }
            singleFromCallable = new SingleFromCallable(new CallableC7600Nv0(enumC6482Ltb, this, c18956dXc, i2, 3));
            return new SingleResumeNext(new SingleDoFinally(new SingleFlatMap(singleFromCallable, new C38902sS5(25, this)), new C12246Wj6(this, 0)), new C32909ny5(i, 4));
        }
        return new SingleJust(C40994u1.a);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [eU3, java.lang.Object] */
    public final C20220eU3 T(C18956dXc c18956dXc) {
        EnumC16222bV3 enumC16222bV3;
        String str;
        String str2;
        G0i g0i;
        I0i i0i;
        OJh oJh;
        String str3;
        CQh cQh;
        Integer num;
        GE3 ge3;
        String str4 = AbstractC25819ifk.J(c18956dXc).b;
        String str5 = (String) AbstractC8157Ovd.c.a(c18956dXc);
        String str6 = (String) AbstractC1341Cj6.f.a(AbstractC25819ifk.J(c18956dXc).n);
        JXb o = AbstractC24302hXc.o(c18956dXc);
        OXc oXc = (OXc) VXc.b.a(c18956dXc);
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc);
        String str7 = null;
        if (qz3 != null) {
            enumC16222bV3 = qz3.t;
        } else {
            enumC16222bV3 = null;
        }
        EnumC13812Zg6 enumC13812Zg6 = this.X;
        if (enumC13812Zg6 != null) {
            str = ((SQh) this.a.h.get()).d(enumC13812Zg6, null).a;
        } else {
            str = null;
        }
        if (o != null) {
            str2 = o.getRequestId();
        } else {
            str2 = null;
        }
        ?? obj = new Object();
        obj.b = str5;
        obj.c = str4;
        obj.d = str6;
        if (o != null) {
            g0i = AbstractC24302hXc.k(o);
        } else {
            g0i = null;
        }
        obj.f = g0i;
        if (o != null) {
            i0i = AbstractC15382ark.c(o);
        } else {
            i0i = null;
        }
        obj.g = i0i;
        if (o != null) {
            oJh = AbstractC24302hXc.j(o, oXc);
        } else {
            oJh = null;
        }
        obj.h = oJh;
        obj.i = enumC16222bV3;
        obj.j = str;
        obj.k = str2;
        if (o != null && (ge3 = AbstractC17139cB1.B(o, null).a) != null) {
            str3 = HE3.e(ge3);
        } else {
            str3 = null;
        }
        obj.n = str3;
        obj.o = str4;
        if (o == null || (cQh = AbstractC17139cB1.B(o, null).m) == null) {
            cQh = CQh.UNSPECIFIED;
        }
        obj.l = cQh;
        if (o != null && (num = AbstractC17139cB1.B(o, null).n) != null) {
            str7 = num.toString();
        }
        obj.m = str7;
        return obj;
    }

    public final Disposable W(C18956dXc c18956dXc, boolean z, EnumC30823mPf enumC30823mPf, long j) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i;
        boolean z7;
        int i2 = 12;
        int i3 = 2;
        OXc G = AbstractC25819ifk.G(c18956dXc);
        if (G instanceof C1362Ck6) {
            z2 = true;
        } else {
            z2 = G instanceof C2446Ek6;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = G instanceof C0819Bk6;
        }
        if (z3) {
            z4 = true;
        } else {
            z4 = G instanceof C36026qId;
        }
        if (z4) {
            z5 = true;
        } else {
            z5 = G instanceof DVh;
        }
        if (z5) {
            z6 = true;
        } else {
            z6 = G instanceof InterfaceC12863Xmh;
        }
        if (z6) {
            this.f0.b();
            C9363Rb6 c9363Rb6 = this.e0;
            InterfaceC14452aA8 f = c9363Rb6.f();
            C36254qTb Y = AbstractC2032Dq9.Y(EnumC45863xf6.g0, "edit", z);
            Y.d(DatabaseHelper.authorizationToken_Type, C9363Rb6.g(c18956dXc));
            Y.d("feature", C9363Rb6.e(c18956dXc));
            f.d(Y, 1L);
            C26540jCg c26540jCg = (C26540jCg) AbstractC20569ek6.k.a(c18956dXc);
            if (c26540jCg != null) {
                C34824pP1 c34824pP1 = FCg.a(c26540jCg).s0;
                if (c34824pP1 != null && c34824pP1.t == null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7) {
                    c9363Rb6.f().d(AbstractC2032Dq9.X(EnumC2504En1.X, "source_tab", "UNSPECIFIED"), 1L);
                }
            }
            OXc G2 = AbstractC25819ifk.G(c18956dXc);
            EnumC6482Ltb h = AbstractC48624zj6.h(c18956dXc);
            ((C20086eNe) this.a.e.get()).getClass();
            boolean z8 = G2 instanceof C1362Ck6;
            EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.BLOOP;
            AtomicReference atomicReference = new AtomicReference();
            SingleCache singleCache = new SingleCache(new SingleCreate(new C0213Ah6(this, i3, c18956dXc)));
            C0973Bre c0973Bre = this.c;
            SingleMap singleMap = new SingleMap(new SingleDoAfterSuccess(new SingleObserveOn(singleCache, c0973Bre.d()), new C21749fd3(atomicReference, 5)), XR5.e0);
            if (h == enumC6482Ltb) {
                i = 2;
            } else {
                i = 0;
            }
            Singles singles = Singles.a;
            C40994u1 c40994u1 = C40994u1.a;
            SingleJust singleJust = new SingleJust(c40994u1);
            SingleJust singleJust2 = new SingleJust(c40994u1);
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Q(c18956dXc, h, z, singleMap, i), c0973Bre.g());
            C5580Kc6 c5580Kc6 = new C5580Kc6(this, c18956dXc, h, i3);
            Single single = this.m0;
            single.getClass();
            Single j2 = ANi.j(Single.H(new SingleDoFinally(new SingleDoOnError(new SingleSubscribeOn(new SingleMap(Mpk.t(AbstractC43165ve3.Y(singleJust, singleJust2, singleSubscribeOn, new SingleFlatMap(single, c5580Kc6))), new C34447p76(i2, c18956dXc)), c0973Bre.g()), new C12789Xj6(c18956dXc, this, z, h, enumC30823mPf, j)), new C25236iE5(atomicReference, 1)), this.k0, this.l0, single, new C45069x3j(18)), "DiscoverPlaybackContextMenuListenerPlugin:packMediaInfo");
            return AbstractC30628mG8.i(j2, j2, c0973Bre.i()).subscribe(new C13874Zj6(this, c18956dXc, h, G2, z, enumC30823mPf, j), new C27399jr(this, c18956dXc, z, i2));
        }
        throw new IllegalStateException(("play list group " + AbstractC25819ifk.G(c18956dXc) + " not supported").toString());
    }

    public final void X(C18956dXc c18956dXc, EnumC30823mPf enumC30823mPf, long j) {
        C18956dXc c18956dXc2;
        if (c18956dXc != null) {
            if (!AbstractC25819ifk.j(c18956dXc)) {
                c18956dXc2 = c18956dXc;
            } else {
                c18956dXc2 = null;
            }
            if (c18956dXc2 != null) {
                Disposable W = W(c18956dXc2, false, enumC30823mPf, j);
                SC2 sc2 = this.n0;
                if (sc2 != null) {
                    Vck.b(W, sc2, null);
                } else {
                    AbstractC2032Dq9.T("operaDisposables");
                    throw null;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01af  */
    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(LR6 lr6) {
        C38636sFb c38636sFb;
        C38372s37 c38372s37;
        C7606Nv6 c7606Nv6;
        boolean z;
        String str;
        String str2;
        String str3;
        C18617dHg c18617dHg;
        C7606Nv6 c7606Nv62;
        C7606Nv6 c7606Nv63;
        C7606Nv6 c7606Nv64;
        C42383v37 c42383v37;
        C38636sFb c38636sFb2;
        Completable singleFlatMapCompletable;
        Disposable subscribe;
        C18956dXc c18956dXc;
        OXc G;
        String string;
        C18956dXc a = lr6.a();
        ((C8241Oze) this.Y).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (lr6 instanceof ViewerEvents$ContextMenuEnterDeny) {
            if (a != null && (G = AbstractC25819ifk.G(a)) != null) {
                boolean z2 = G instanceof C1362Ck6;
                MushroomApplication mushroomApplication = this.h0;
                if (z2) {
                    string = mushroomApplication.getString(R.string.discover_sharing_publisher_deny, (String) AbstractC1341Cj6.c.a(a));
                } else {
                    string = mushroomApplication.getString(R.string.discover_sharing_deny);
                }
                Integer valueOf = Integer.valueOf(R.color.f20690_resource_name_obfuscated_res_0x7f060219);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                Disposable subscribe2 = new SingleObserveOn(new SingleFromCallable(new CallableC31792n86(this, 8, c47952zDc.a())), this.c.i()).subscribe();
                SC2 sc2 = this.n0;
                if (sc2 != null) {
                    Vck.b(subscribe2, sc2, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("operaDisposables");
                    throw null;
                }
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
            ViewerEvents$ActionMenuItemClicked viewerEvents$ActionMenuItemClicked = (ViewerEvents$ActionMenuItemClicked) lr6;
            WSc wSc = AbstractC46360y1j.c;
            WSc wSc2 = viewerEvents$ActionMenuItemClicked.c;
            if (AbstractC2032Dq9.j(wSc2, wSc)) {
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.o0;
                if (a != null) {
                    if (!AbstractC25819ifk.j(a)) {
                        c18956dXc = a;
                    } else {
                        c18956dXc = null;
                    }
                    if (c18956dXc != null) {
                        Disposable W = W(c18956dXc, true, enumC30823mPf, elapsedRealtime);
                        SC2 sc22 = this.n0;
                        if (sc22 != null) {
                            Vck.b(W, sc22, null);
                            return;
                        } else {
                            AbstractC2032Dq9.T("operaDisposables");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            }
            if (AbstractC2032Dq9.j(wSc2, AbstractC46360y1j.a)) {
                EnumC30823mPf enumC30823mPf2 = (EnumC30823mPf) viewerEvents$ActionMenuItemClicked.d.C(QY3.a, EnumC30823mPf.o0);
                if (!(AbstractC25819ifk.G(a) instanceof DVh) && !(AbstractC25819ifk.G(a) instanceof C2446Ek6)) {
                    if (AbstractC25819ifk.G(a) instanceof InterfaceC39974tFb) {
                        RG4 rg4 = this.t;
                        if (rg4 != null) {
                            SC2 sc23 = this.n0;
                            if (sc23 != null) {
                                C41289uEb c41289uEb = (C41289uEb) rg4.a.get();
                                if (c41289uEb != null) {
                                    LLg lLg = (LLg) AYc.a.a(a);
                                    if (lLg != null) {
                                        OXc oXc = (OXc) VXc.b.a(a);
                                        if (oXc != null && (oXc instanceof C38636sFb)) {
                                            c38636sFb = (C38636sFb) oXc;
                                        } else {
                                            c38636sFb = null;
                                        }
                                        if (c38636sFb != null) {
                                            AbstractC0552Axd abstractC0552Axd = c38636sFb.b;
                                            if ((abstractC0552Axd instanceof C14608aHg) && (c42383v37 = ((C14608aHg) abstractC0552Axd).x) != null) {
                                                c38372s37 = c42383v37.a();
                                            } else {
                                                c38372s37 = null;
                                            }
                                            if (c38372s37 != null) {
                                                c7606Nv6 = c38372s37.a;
                                            } else {
                                                c7606Nv6 = null;
                                            }
                                            if (c7606Nv6 != null) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            if (c38372s37 != null && (c7606Nv64 = c38372s37.a) != null) {
                                                str = c7606Nv64.c;
                                            } else {
                                                str = null;
                                            }
                                            if (c38372s37 != null && (c7606Nv63 = c38372s37.a) != null) {
                                                str2 = c7606Nv63.b;
                                            } else {
                                                str2 = null;
                                            }
                                            if (c38372s37 != null && (c7606Nv62 = c38372s37.a) != null) {
                                                str3 = Long.valueOf(c7606Nv62.Z).toString();
                                            } else {
                                                str3 = null;
                                            }
                                            c18617dHg = new C18617dHg(lLg.b, AbstractC24791htk.j(c38636sFb), false, false, false, false, AbstractC24791htk.e(c38636sFb), null, null, z, str, str2, null, false, null, null, str3, 61856);
                                            if (c18617dHg != null) {
                                                singleFlatMapCompletable = CompletableEmpty.a;
                                            } else {
                                                OXc oXc2 = (OXc) VXc.b.a(a);
                                                if (oXc2 != null && (oXc2 instanceof C38636sFb)) {
                                                    c38636sFb2 = (C38636sFb) oXc2;
                                                } else {
                                                    c38636sFb2 = null;
                                                }
                                                String j = AbstractC24791htk.j(c38636sFb2);
                                                T38 t38 = c38636sFb2.e;
                                                if (t38 == null) {
                                                    t38 = T38.FLASHBACK_FEATURED_STORY;
                                                }
                                                T38 t382 = t38;
                                                C36175qPf c36175qPf = new C36175qPf(Collections.singletonList(c18617dHg), T9.e0, new C5644Kf7(j, "", t382, null, null, null, null, 8160), null, t382, null, null, EnumC16222bV3.MEMORIES, null, null, 15776);
                                                C37512rPf c37512rPf = (C37512rPf) c41289uEb.a.get();
                                                singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC34553pC3) c37512rPf.g.get()).r(EnumC7653Nxb.h3), new C16669bpf(c36175qPf, 19, c37512rPf));
                                            }
                                            subscribe = singleFlatMapCompletable.subscribe();
                                            if (subscribe == null) {
                                                Vck.b(subscribe, sc23, null);
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                    c18617dHg = null;
                                    if (c18617dHg != null) {
                                    }
                                    subscribe = singleFlatMapCompletable.subscribe();
                                    if (subscribe == null) {
                                    }
                                }
                            } else {
                                AbstractC2032Dq9.T("operaDisposables");
                                throw null;
                            }
                        }
                    } else {
                        X(a, enumC30823mPf2, elapsedRealtime);
                    }
                }
            }
        } else if (lr6 instanceof ViewerEvents$PageSnapshotCreated) {
            ViewerEvents$PageSnapshotCreated viewerEvents$PageSnapshotCreated = (ViewerEvents$PageSnapshotCreated) lr6;
            viewerEvents$PageSnapshotCreated.d.a.onSuccess(viewerEvents$PageSnapshotCreated.c);
        } else if (lr6 instanceof DiscoverOperaViewerEvents$ShowsPlayerShareSend) {
            X(lr6.a(), EnumC30823mPf.o0, elapsedRealtime);
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.p0;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.j0.c.clear();
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    public C15214ak6(C27252jk6 c27252jk6, J7d j7d, C0973Bre c0973Bre, InterfaceC19582e03 interfaceC19582e03, RG4 rg4, EnumC13812Zg6 enumC13812Zg6, B73 b73) {
        this.a = c27252jk6;
        this.b = j7d;
        this.c = c0973Bre;
        this.t = rg4;
        this.X = enumC13812Zg6;
        this.Y = b73;
        this.Z = c27252jk6.a;
        this.e0 = new C9363Rb6(5, c27252jk6.b);
        this.f0 = c27252jk6.c;
        this.g0 = c27252jk6.d;
        this.h0 = c27252jk6.g;
        this.i0 = new CompositeDisposable();
        this.j0 = c27252jk6.f;
        EnumC41358uHh enumC41358uHh = EnumC41358uHh.h1;
        C8862Qd7 c8862Qd7 = J03.a;
        this.k0 = interfaceC19582e03.u(enumC41358uHh, c8862Qd7);
        this.l0 = interfaceC19582e03.u(EnumC41358uHh.i1, c8862Qd7);
        this.m0 = interfaceC19582e03.u(EnumC41358uHh.j1, c8862Qd7);
        this.p0 = "DiscoverContextMenuListener";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
