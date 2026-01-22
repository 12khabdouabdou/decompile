package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.charms.details.CharmsDetailsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;

/* loaded from: classes3.dex */
public final class SB2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Typeface X;
    public final /* synthetic */ EVf Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ C19844eC2 a;
    public final /* synthetic */ CharmsDetailsFragment b;
    public final /* synthetic */ Typeface c;
    public final /* synthetic */ EVf e0;
    public final /* synthetic */ Typeface f0;
    public final /* synthetic */ List g0;
    public final /* synthetic */ BehaviorSubject h0;
    public final /* synthetic */ C20002eJe i0;
    public final /* synthetic */ C47395yo4 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SB2(C19844eC2 c19844eC2, CharmsDetailsFragment charmsDetailsFragment, Typeface typeface, C47395yo4 c47395yo4, Typeface typeface2, EVf eVf, int i, EVf eVf2, Typeface typeface3, List list, BehaviorSubject behaviorSubject, C20002eJe c20002eJe) {
        super(1);
        this.a = c19844eC2;
        this.b = charmsDetailsFragment;
        this.c = typeface;
        this.t = c47395yo4;
        this.X = typeface2;
        this.Y = eVf;
        this.Z = i;
        this.e0 = eVf2;
        this.f0 = typeface3;
        this.g0 = list;
        this.h0 = behaviorSubject;
        this.i0 = c20002eJe;
    }

    /* JADX WARN: Removed duplicated region for block: B:173:0x0f09  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x08ac  */
    /* JADX WARN: Type inference failed for: r14v30, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v5, types: [EAf, wK0] */
    /* JADX WARN: Type inference failed for: r2v55, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v83, types: [java.util.Map, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        boolean z;
        C47395yo4 c47395yo4;
        boolean z2;
        long j;
        ZA8 za8;
        C41026u29 c41026u29;
        C47395yo4 c47395yo42;
        float f;
        C47395yo4 c47395yo43;
        CharmsDetailsFragment charmsDetailsFragment;
        C19844eC2 c19844eC2;
        C26314j29 j2;
        C19844eC2 c19844eC22;
        CharmsDetailsFragment charmsDetailsFragment2;
        Throwable th;
        C26314j29 c26314j29;
        String str2;
        C26314j29 c26314j292;
        C26314j29 c26314j293;
        EAf eAf;
        int i;
        int i2;
        List list;
        boolean z3;
        float f2;
        long j3;
        float f3;
        C26532jC8 c26532jC8;
        boolean z4;
        C37205rB2 c37205rB2;
        C47395yo4 c47395yo44;
        C26532jC8 c26532jC82;
        C41026u29 c41026u292;
        DisposableContainer disposableContainer;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        List list2;
        EAf eAf2;
        C17140cB2 c17140cB2;
        C19844eC2 c19844eC23;
        String x;
        String str3;
        K14 k14;
        String str4;
        String str5;
        String uri;
        String str6;
        String str7;
        C37205rB2 c37205rB22 = (C37205rB2) obj;
        C19844eC2 c19844eC24 = this.a;
        try {
            str = Tjk.d(c37205rB22, c19844eC24.h0);
        } catch (IllegalArgumentException unused) {
            str = null;
        }
        CharmsDetailsFragment charmsDetailsFragment3 = this.b;
        HB2 hb2 = charmsDetailsFragment3.w0;
        if (hb2 != null) {
            boolean w = hb2.c.w(c37205rB22);
            HB2 hb22 = charmsDetailsFragment3.w0;
            if (hb22 != null) {
                if (hb22.c.l(c37205rB22, 2).length() > 0 && (str7 = c37205rB22.k) != null && str7.length() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (charmsDetailsFragment3.E0 != null) {
                    C48875zuf c48875zuf = new C48875zuf(16);
                    C24810huh k2 = charmsDetailsFragment3.k2();
                    C12718Xfi c12718Xfi = charmsDetailsFragment3.d1;
                    c48875zuf.b = AbstractC43165ve3.Y(k2, (C24810huh) c12718Xfi.getValue(), charmsDetailsFragment3.p2(), charmsDetailsFragment3.n2(), charmsDetailsFragment3.s2());
                    c48875zuf.X = charmsDetailsFragment3.k2();
                    C46059xo4 k = c48875zuf.k(charmsDetailsFragment3.k2());
                    k.a((C31288ml9) charmsDetailsFragment3.o1.getValue());
                    k.b = (C24810huh) c12718Xfi.getValue();
                    C46059xo4 k3 = c48875zuf.k(charmsDetailsFragment3.k2());
                    C12718Xfi c12718Xfi2 = charmsDetailsFragment3.p1;
                    k3.a((C31288ml9) c12718Xfi2.getValue());
                    C12718Xfi c12718Xfi3 = charmsDetailsFragment3.k1;
                    k3.a((C31288ml9) c12718Xfi3.getValue());
                    k3.b = charmsDetailsFragment3.p2();
                    C46059xo4 k4 = c48875zuf.k((C24810huh) c12718Xfi.getValue());
                    k4.a((C31288ml9) c12718Xfi2.getValue());
                    k4.a((C31288ml9) c12718Xfi3.getValue());
                    k4.b = charmsDetailsFragment3.n2();
                    C46059xo4 k5 = c48875zuf.k(charmsDetailsFragment3.n2());
                    long j4 = charmsDetailsFragment3.s1;
                    k5.d = j4;
                    k5.b = charmsDetailsFragment3.p2();
                    C46059xo4 k6 = c48875zuf.k(charmsDetailsFragment3.p2());
                    k6.a(charmsDetailsFragment3.e2());
                    k6.b = charmsDetailsFragment3.s2();
                    C46059xo4 k7 = c48875zuf.k(charmsDetailsFragment3.k2());
                    k7.a(charmsDetailsFragment3.e2());
                    k7.b = charmsDetailsFragment3.s2();
                    C46059xo4 k8 = c48875zuf.k(charmsDetailsFragment3.s2());
                    long j5 = charmsDetailsFragment3.q1;
                    k8.d = j5;
                    k8.b = (C24810huh) c12718Xfi.getValue();
                    C47395yo4 b = c48875zuf.b();
                    b.a(new KB2(1));
                    if (charmsDetailsFragment3.E0 != null) {
                        C48875zuf c48875zuf2 = new C48875zuf(16);
                        c48875zuf2.b = AbstractC43165ve3.Y(charmsDetailsFragment3.c2(), charmsDetailsFragment3.l2(), charmsDetailsFragment3.b2(), charmsDetailsFragment3.q2(), charmsDetailsFragment3.g2(), charmsDetailsFragment3.f2(), charmsDetailsFragment3.d2(), charmsDetailsFragment3.o2(), charmsDetailsFragment3.i2(), charmsDetailsFragment3.j2(), charmsDetailsFragment3.r2(), charmsDetailsFragment3.m2());
                        c48875zuf2.X = charmsDetailsFragment3.c2();
                        C46059xo4 k9 = c48875zuf2.k(charmsDetailsFragment3.c2());
                        k9.a(charmsDetailsFragment3.h2());
                        k9.b = charmsDetailsFragment3.d2();
                        C46059xo4 k10 = c48875zuf2.k(charmsDetailsFragment3.d2());
                        k10.d = j5;
                        k10.b = charmsDetailsFragment3.l2();
                        C46059xo4 k11 = c48875zuf2.k(charmsDetailsFragment3.l2());
                        k11.a((C31288ml9) charmsDetailsFragment3.i1.getValue());
                        k11.b = charmsDetailsFragment3.b2();
                        C46059xo4 k12 = c48875zuf2.k(charmsDetailsFragment3.b2());
                        k12.d = charmsDetailsFragment3.r1;
                        k12.b = charmsDetailsFragment3.o2();
                        C46059xo4 k13 = c48875zuf2.k(charmsDetailsFragment3.b2());
                        k13.a((C31288ml9) charmsDetailsFragment3.j1.getValue());
                        k13.b = charmsDetailsFragment3.l2();
                        C46059xo4 k15 = c48875zuf2.k(charmsDetailsFragment3.o2());
                        k15.d = j4;
                        k15.b = charmsDetailsFragment3.q2();
                        C46059xo4 k16 = c48875zuf2.k(charmsDetailsFragment3.o2());
                        k16.a(charmsDetailsFragment3.e2());
                        k16.b = charmsDetailsFragment3.m2();
                        C46059xo4 k17 = c48875zuf2.k(charmsDetailsFragment3.l2());
                        k17.a(charmsDetailsFragment3.e2());
                        k17.b = charmsDetailsFragment3.i2();
                        C46059xo4 k18 = c48875zuf2.k(charmsDetailsFragment3.b2());
                        k18.a(charmsDetailsFragment3.e2());
                        k18.b = charmsDetailsFragment3.i2();
                        C46059xo4 k19 = c48875zuf2.k(charmsDetailsFragment3.l2());
                        C12718Xfi c12718Xfi4 = charmsDetailsFragment3.l1;
                        k19.a((C31288ml9) c12718Xfi4.getValue());
                        k19.b = charmsDetailsFragment3.j2();
                        C46059xo4 k20 = c48875zuf2.k(charmsDetailsFragment3.b2());
                        k20.a((C31288ml9) c12718Xfi4.getValue());
                        k20.b = charmsDetailsFragment3.j2();
                        C46059xo4 k21 = c48875zuf2.k(charmsDetailsFragment3.i2());
                        k21.d = j5;
                        k21.b = charmsDetailsFragment3.f2();
                        C46059xo4 k22 = c48875zuf2.k(charmsDetailsFragment3.j2());
                        k22.d = j5;
                        k22.b = charmsDetailsFragment3.g2();
                        C46059xo4 k23 = c48875zuf2.k(charmsDetailsFragment3.g2());
                        k23.a((C31288ml9) charmsDetailsFragment3.m1.getValue());
                        k23.b = charmsDetailsFragment3.f2();
                        C46059xo4 k24 = c48875zuf2.k(charmsDetailsFragment3.q2());
                        k24.a(charmsDetailsFragment3.e2());
                        k24.b = charmsDetailsFragment3.r2();
                        C46059xo4 k25 = c48875zuf2.k(charmsDetailsFragment3.r2());
                        k25.d = j5;
                        k25.b = charmsDetailsFragment3.f2();
                        C46059xo4 k26 = c48875zuf2.k(charmsDetailsFragment3.m2());
                        k26.d = j5;
                        k26.b = charmsDetailsFragment3.f2();
                        c48875zuf2.z(charmsDetailsFragment3.o2(), new QB2(b, charmsDetailsFragment3, 0));
                        c48875zuf2.A(AbstractC43165ve3.Y(charmsDetailsFragment3.i2(), charmsDetailsFragment3.r2()), new QB2(b, charmsDetailsFragment3, 1));
                        C47395yo4 b2 = c48875zuf2.b();
                        b2.a(new KB2(2));
                        ArrayList arrayList = charmsDetailsFragment3.c2;
                        arrayList.add(b);
                        arrayList.add(b2);
                        List M1 = R4i.M1(c37205rB22.j, new String[]{":"}, 0, 6);
                        int size = M1.size();
                        ZA8 za82 = ZA8.STICKER;
                        if (size >= 2 && !AbstractC2032Dq9.j(AbstractC41828ue3.G0(M1), "sticker")) {
                            za82 = AbstractC2032Dq9.j(AbstractC41828ue3.G0(M1), "emoji") ? ZA8.EMOJI : AbstractC2032Dq9.j(AbstractC41828ue3.G0(M1), "bitmojiselfie") ? ZA8.BITMOJI_SELFIE : ZA8.FRIENDMOJI;
                        }
                        int i3 = (int) charmsDetailsFragment3.F1;
                        Drawable drawable = charmsDetailsFragment3.F0;
                        C38087rq9 c38087rq9 = AbstractC43685w1g.a;
                        DisposableContainer disposableContainer2 = charmsDetailsFragment3.i2;
                        if (drawable != null) {
                            if (charmsDetailsFragment3.E0 != null) {
                                C26314j29 j6 = C31673n2j.j();
                                c47395yo4 = b2;
                                z2 = z;
                                j6.Z = new ObservableMap(new ObservableJust(drawable), new T20(za82, charmsDetailsFragment3, i3, 15));
                                j6.e0 = ImageView.ScaleType.CENTER;
                                C20493egi c20493egi = new C20493egi((Function3) new C9461Rg(3, c38087rq9, C38087rq9.class, "floatInterpolator", "floatInterpolator(FFF)F", 0, 23), false);
                                c20493egi.b(b);
                                c20493egi.d(charmsDetailsFragment3.k2()).a = Float.valueOf(1.0f);
                                za8 = za82;
                                j = j5;
                                c20493egi.d((C24810huh) c12718Xfi.getValue()).a(Float.valueOf(1.0f), Float.valueOf(0.0f), 50L);
                                c20493egi.d(charmsDetailsFragment3.p2()).a = Float.valueOf(0.0f);
                                c20493egi.d(charmsDetailsFragment3.s2()).a = Float.valueOf(0.0f);
                                j6.f0 = c20493egi.c();
                                c41026u29 = j6.B();
                                disposableContainer2.d(c41026u29);
                            } else {
                                AbstractC2032Dq9.T("openViewBuilders");
                                throw null;
                            }
                        } else {
                            c47395yo4 = b2;
                            z2 = z;
                            j = j5;
                            za8 = za82;
                            c41026u29 = null;
                        }
                        if (!w && !z2) {
                            c47395yo42 = c47395yo4;
                            f = 1.0f;
                        } else {
                            c47395yo42 = c47395yo4;
                            f = 0.0f;
                        }
                        int ordinal = za8.ordinal();
                        String str8 = "";
                        if (ordinal != 0) {
                            if (ordinal != 3) {
                                if (str != null) {
                                    if (charmsDetailsFragment3.E0 != null) {
                                        C26314j29 j7 = C31673n2j.j();
                                        Observable p = ((Maybe) charmsDetailsFragment3.M0.get(str)).h(new PB2(b, charmsDetailsFragment3, 4)).p();
                                        InterfaceC48808zre interfaceC48808zre = charmsDetailsFragment3.y0;
                                        if (interfaceC48808zre != null) {
                                            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(p, ((C0973Bre) interfaceC48808zre).d());
                                            InterfaceC48808zre interfaceC48808zre2 = charmsDetailsFragment3.y0;
                                            if (interfaceC48808zre2 != null) {
                                                j7.Z = new ObservableMap(observableSubscribeOn.u0(((C0973Bre) interfaceC48808zre2).i()), new MJ7(charmsDetailsFragment3, i3, 15));
                                                j7.e0 = ImageView.ScaleType.CENTER;
                                                C47395yo4 c47395yo45 = c47395yo42;
                                                c47395yo42 = c47395yo45;
                                                j7.f0 = CharmsDetailsFragment.W1(charmsDetailsFragment3, f, c47395yo45, b, charmsDetailsFragment3.q1, charmsDetailsFragment3.s1);
                                                charmsDetailsFragment = charmsDetailsFragment3;
                                                j2 = j7;
                                                c19844eC2 = c19844eC24;
                                                c47395yo43 = b;
                                            } else {
                                                AbstractC2032Dq9.T("scheduler");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("scheduler");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("openViewBuilders");
                                        throw null;
                                    }
                                } else {
                                    charmsDetailsFragment = charmsDetailsFragment3;
                                    c47395yo43 = b;
                                    c19844eC2 = c19844eC24;
                                    j2 = null;
                                }
                            } else if (str != null) {
                                HB2 hb23 = charmsDetailsFragment3.w0;
                                if (hb23 != null) {
                                    ?? r4 = hb23.a.i0;
                                    if (r4 != 0) {
                                        k14 = (K14) r4.get(str);
                                    } else {
                                        k14 = null;
                                    }
                                    if (k14 == null || (str4 = k14.b) == null) {
                                        str4 = "";
                                    }
                                    if (k14 == null || (str5 = k14.e) == null) {
                                        str5 = "";
                                    }
                                    if (charmsDetailsFragment3.E0 != null) {
                                        C26314j29 j8 = C31673n2j.j();
                                        j8.e0 = ImageView.ScaleType.CENTER;
                                        if (!str4.equals("") && !str5.equals("")) {
                                            uri = AbstractC20835ew8.r(str4, str5, EnumC36440qc7.CHARMS, false, 2).toString();
                                        } else {
                                            if (k14 != null && (str6 = k14.a) != null) {
                                                str8 = str6;
                                            }
                                            uri = AbstractC20835ew8.t(2, str8, null).toString();
                                        }
                                        C47395yo4 c47395yo46 = c47395yo42;
                                        c47395yo43 = b;
                                        c47395yo42 = c47395yo46;
                                        j8.f0 = CharmsDetailsFragment.W1(charmsDetailsFragment3, f, c47395yo46, b, charmsDetailsFragment3.q1, charmsDetailsFragment3.s1);
                                        InterfaceC22996gZ0 interfaceC22996gZ0 = charmsDetailsFragment3.z0;
                                        if (interfaceC22996gZ0 != null) {
                                            Observable B = new SingleMap(new SingleDoOnSuccess(interfaceC22996gZ0.e(Uri.parse(uri), YB2.e0), new PB2(c47395yo43, charmsDetailsFragment3, 3)), Wbk.z0).B();
                                            InterfaceC48808zre interfaceC48808zre3 = charmsDetailsFragment3.y0;
                                            if (interfaceC48808zre3 != null) {
                                                ObservableOnErrorReturn observableOnErrorReturn = new ObservableOnErrorReturn(new ObservableSubscribeOn(B, ((C0973Bre) interfaceC48808zre3).d()), new C20957f1j(12));
                                                InterfaceC48808zre interfaceC48808zre4 = charmsDetailsFragment3.y0;
                                                if (interfaceC48808zre4 != null) {
                                                    j8.Z = observableOnErrorReturn.u0(((C0973Bre) interfaceC48808zre4).i()).d0(new RB2(0, charmsDetailsFragment3), false);
                                                    j2 = j8;
                                                    c19844eC2 = c19844eC24;
                                                    charmsDetailsFragment = charmsDetailsFragment3;
                                                } else {
                                                    AbstractC2032Dq9.T("scheduler");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("scheduler");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("bitmapLoader");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("openViewBuilders");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("configuration");
                                    throw null;
                                }
                            } else {
                                charmsDetailsFragment = charmsDetailsFragment3;
                                c19844eC2 = c19844eC24;
                                c47395yo43 = b;
                                j2 = null;
                            }
                        } else {
                            c47395yo43 = b;
                            if (str != null && !str.equals("")) {
                                if (charmsDetailsFragment3.E0 != null) {
                                    j2 = C31673n2j.j();
                                    j2.e0 = ImageView.ScaleType.FIT_CENTER;
                                    c19844eC2 = c19844eC24;
                                    C47395yo4 c47395yo47 = c47395yo42;
                                    charmsDetailsFragment = charmsDetailsFragment3;
                                    c47395yo42 = c47395yo47;
                                    j2.f0 = CharmsDetailsFragment.W1(charmsDetailsFragment3, f, c47395yo47, c47395yo43, charmsDetailsFragment3.q1, charmsDetailsFragment3.s1);
                                    InterfaceC22996gZ0 interfaceC22996gZ02 = charmsDetailsFragment.z0;
                                    if (interfaceC22996gZ02 != null) {
                                        Single e = interfaceC22996gZ02.e(Uri.parse(str), YB2.e0);
                                        InterfaceC48808zre interfaceC48808zre5 = charmsDetailsFragment.y0;
                                        if (interfaceC48808zre5 != null) {
                                            MaybePeek h = new MaybeMap(new MaybeFilterSingle(new SingleMap(new SingleObserveOn(e, ((C0973Bre) interfaceC48808zre5).d()), C17026c5k.D0).r(new C18274d1j(12)), C35274pk2.w0), C45114x5k.E0).h(new PB2(c47395yo43, charmsDetailsFragment, 2));
                                            InterfaceC48808zre interfaceC48808zre6 = charmsDetailsFragment.y0;
                                            if (interfaceC48808zre6 != null) {
                                                j2.X = new MaybeObserveOn(h, ((C0973Bre) interfaceC48808zre6).i());
                                            } else {
                                                AbstractC2032Dq9.T("scheduler");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("scheduler");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("bitmapLoader");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("openViewBuilders");
                                    throw null;
                                }
                            } else {
                                charmsDetailsFragment = charmsDetailsFragment3;
                                c19844eC2 = c19844eC24;
                                j2 = null;
                            }
                        }
                        if (w) {
                            HB2 hb24 = charmsDetailsFragment.w0;
                            if (hb24 != null) {
                                C27500jvc c27500jvc = hb24.c;
                                if (c27500jvc.w(c37205rB22)) {
                                    Uri p2 = AbstractC20835ew8.p(c27500jvc.l(c37205rB22, 1), c27500jvc.u(c37205rB22), c37205rB22.l, EnumC36440qc7.PROFILE, false, c27500jvc.b, 64);
                                    if (charmsDetailsFragment.E0 != null) {
                                        c26314j29 = C31673n2j.j();
                                        c26314j29.e0 = ImageView.ScaleType.FIT_CENTER;
                                        c19844eC22 = c19844eC2;
                                        CharmsDetailsFragment charmsDetailsFragment4 = charmsDetailsFragment;
                                        C47395yo4 c47395yo48 = c47395yo42;
                                        c47395yo42 = c47395yo48;
                                        c26314j29.f0 = CharmsDetailsFragment.X1(charmsDetailsFragment4, c47395yo48, c47395yo43, charmsDetailsFragment.q1, charmsDetailsFragment.s1);
                                        InterfaceC22996gZ0 interfaceC22996gZ03 = charmsDetailsFragment4.z0;
                                        if (interfaceC22996gZ03 != null) {
                                            Single e2 = interfaceC22996gZ03.e(p2, YB2.e0);
                                            InterfaceC48808zre interfaceC48808zre7 = charmsDetailsFragment4.y0;
                                            if (interfaceC48808zre7 != null) {
                                                MaybePeek h2 = new MaybeMap(new MaybeFilterSingle(new SingleMap(new SingleObserveOn(e2, ((C0973Bre) interfaceC48808zre7).d()), C8978Qii.A0).r(new MWi(12)), C35274pk2.u0), C11799Vni.A0).h(new PB2(c47395yo43, charmsDetailsFragment4, 0));
                                                InterfaceC48808zre interfaceC48808zre8 = charmsDetailsFragment4.y0;
                                                if (interfaceC48808zre8 != null) {
                                                    c26314j29.X = new MaybeObserveOn(h2, ((C0973Bre) interfaceC48808zre8).i());
                                                    charmsDetailsFragment2 = charmsDetailsFragment4;
                                                } else {
                                                    AbstractC2032Dq9.T("scheduler");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("scheduler");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("bitmapLoader");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("openViewBuilders");
                                        throw null;
                                    }
                                } else {
                                    throw new IllegalArgumentException("Friendmoji requirements are not met, please check before attempting to build a friendmoji url");
                                }
                            } else {
                                AbstractC2032Dq9.T("configuration");
                                throw null;
                            }
                        } else {
                            c19844eC22 = c19844eC2;
                            CharmsDetailsFragment charmsDetailsFragment5 = charmsDetailsFragment;
                            if (z2) {
                                HB2 hb25 = charmsDetailsFragment5.w0;
                                if (hb25 != null) {
                                    C27500jvc c27500jvc2 = hb25.c;
                                    if (c27500jvc2.l(c37205rB22, 2).length() > 0 && (str2 = c37205rB22.k) != null && str2.length() != 0) {
                                        Uri h3 = AbstractC20835ew8.h(c27500jvc2.l(c37205rB22, 2), c37205rB22.k, EnumC36440qc7.PROFILE, false, c27500jvc2.b, false, 96);
                                        if (charmsDetailsFragment5.E0 != null) {
                                            c26314j29 = C31673n2j.j();
                                            c26314j29.e0 = ImageView.ScaleType.FIT_CENTER;
                                            C47395yo4 c47395yo49 = c47395yo42;
                                            charmsDetailsFragment2 = charmsDetailsFragment5;
                                            c47395yo42 = c47395yo49;
                                            c26314j29.f0 = CharmsDetailsFragment.X1(charmsDetailsFragment5, c47395yo49, c47395yo43, charmsDetailsFragment5.q1, charmsDetailsFragment5.s1);
                                            InterfaceC22996gZ0 interfaceC22996gZ04 = charmsDetailsFragment2.z0;
                                            if (interfaceC22996gZ04 != null) {
                                                Single e3 = interfaceC22996gZ04.e(h3, YB2.e0);
                                                InterfaceC48808zre interfaceC48808zre9 = charmsDetailsFragment2.y0;
                                                if (interfaceC48808zre9 != null) {
                                                    MaybePeek h4 = new MaybeMap(new MaybeFilterSingle(new SingleMap(new SingleObserveOn(e3, ((C0973Bre) interfaceC48808zre9).d()), C33628oVi.A0).r(new C16937c1j(12)), C35274pk2.v0), F4k.B0).h(new PB2(c47395yo43, charmsDetailsFragment2, 1));
                                                    InterfaceC48808zre interfaceC48808zre10 = charmsDetailsFragment2.y0;
                                                    if (interfaceC48808zre10 != null) {
                                                        c26314j29.X = new MaybeObserveOn(h4, ((C0973Bre) interfaceC48808zre10).i());
                                                    } else {
                                                        AbstractC2032Dq9.T("scheduler");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("scheduler");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("bitmapLoader");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("openViewBuilders");
                                            throw null;
                                        }
                                    } else {
                                        throw new IllegalArgumentException("Solomoji requirements are not met, please check before attempting to build a solomoji url");
                                    }
                                } else {
                                    AbstractC2032Dq9.T("configuration");
                                    throw null;
                                }
                            } else {
                                charmsDetailsFragment2 = charmsDetailsFragment5;
                                th = null;
                                c26314j29 = null;
                                C3175Fqi c3175Fqi = new C3175Fqi(c37205rB22.c);
                                c3175Fqi.Y = charmsDetailsFragment2.getResources().getDimension(R.dimen.f63230_resource_name_obfuscated_res_0x7f0713ee);
                                Typeface typeface = this.c;
                                c3175Fqi.e0 = typeface;
                                c3175Fqi.f0 = 2;
                                c3175Fqi.h0 = 2;
                                c3175Fqi.i0 = true;
                                c3175Fqi.g0 = Float.valueOf(charmsDetailsFragment2.getResources().getDimension(R.dimen.f63220_resource_name_obfuscated_res_0x7f0713ed));
                                c3175Fqi.Z = I0j.m(charmsDetailsFragment2.requireContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
                                C47395yo4 c47395yo410 = this.t;
                                long j9 = j;
                                c3175Fqi.k0 = CharmsDetailsFragment.V1(charmsDetailsFragment2, c47395yo410, j9);
                                C5343Jqi c5343Jqi = new C5343Jqi(c3175Fqi);
                                int m = I0j.m(charmsDetailsFragment2.requireContext().getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be);
                                if (charmsDetailsFragment2.E0 == null) {
                                    ?? abstractC44078wK0 = new AbstractC44078wK0(2);
                                    abstractC44078wK0.X = -1;
                                    abstractC44078wK0.f0 = 1.0f;
                                    abstractC44078wK0.b = charmsDetailsFragment2.getContext();
                                    abstractC44078wK0.X = m;
                                    abstractC44078wK0.Z = charmsDetailsFragment2.getResources().getDimension(R.dimen.f63070_resource_name_obfuscated_res_0x7f0713de);
                                    abstractC44078wK0.e0 = charmsDetailsFragment2.getResources().getDimension(R.dimen.f63070_resource_name_obfuscated_res_0x7f0713de);
                                    abstractC44078wK0.g0 = CharmsDetailsFragment.V1(charmsDetailsFragment2, c47395yo410, j9);
                                    HB2 hb26 = charmsDetailsFragment2.w0;
                                    if (hb26 != null) {
                                        C17140cB2 c17140cB22 = hb26.b;
                                        String str9 = c37205rB22.e;
                                        if (str9 != null) {
                                            c26314j292 = j2;
                                            c26314j293 = c26314j29;
                                            eAf = abstractC44078wK0;
                                            i = 0;
                                            i2 = 6;
                                            list = R4i.M1(str9, new String[]{AppInfo.DELIM}, 0, 6);
                                        } else {
                                            c26314j292 = j2;
                                            c26314j293 = c26314j29;
                                            eAf = abstractC44078wK0;
                                            i = 0;
                                            i2 = 6;
                                            list = C38757sL6.a;
                                        }
                                        Iterator it = R4i.M1(c37205rB22.d, new String[]{"{{#}}"}, i, i2).iterator();
                                        if (it.hasNext()) {
                                            Object next = it.next();
                                            int i4 = 1;
                                            int i5 = -1;
                                            while (it.hasNext()) {
                                                int i6 = i4 + 1;
                                                if (i4 >= 0) {
                                                    Iterator it2 = it;
                                                    String str10 = (String) it.next();
                                                    String str11 = (String) next;
                                                    int i7 = i4;
                                                    int i8 = i7 - 1;
                                                    C37205rB2 c37205rB23 = c37205rB22;
                                                    if (i8 >= list.size()) {
                                                        list2 = list;
                                                        str3 = AbstractC30172lva.x(str11, str10);
                                                    } else {
                                                        String str12 = (String) list.get(i8);
                                                        ?? r14 = c17140cB22.d;
                                                        list2 = list;
                                                        if (!r14.keySet().contains(str12)) {
                                                            str3 = str11 + c17140cB22.c.get(str12) + str10;
                                                        } else {
                                                            int i9 = i5 + 1;
                                                            Z18 z18 = (AbstractC24978i28) r14.get(str12);
                                                            if (z18 != null) {
                                                                eAf2 = eAf;
                                                                c37205rB22 = c37205rB23;
                                                                c17140cB2 = c17140cB22;
                                                                c19844eC23 = c19844eC22;
                                                                x = (String) ((Function5) z18).Q(c37205rB22, Integer.valueOf(i9), Integer.valueOf(i7), str11, str10);
                                                            } else {
                                                                eAf2 = eAf;
                                                                c17140cB2 = c17140cB22;
                                                                c19844eC23 = c19844eC22;
                                                                c37205rB22 = c37205rB23;
                                                                x = AbstractC30172lva.x(str11, str10);
                                                            }
                                                            i5 = i9;
                                                            str3 = x;
                                                            next = str3;
                                                            c19844eC22 = c19844eC23;
                                                            c17140cB22 = c17140cB2;
                                                            i4 = i6;
                                                            list = list2;
                                                            eAf = eAf2;
                                                            it = it2;
                                                        }
                                                    }
                                                    c19844eC23 = c19844eC22;
                                                    eAf2 = eAf;
                                                    c37205rB22 = c37205rB23;
                                                    c17140cB2 = c17140cB22;
                                                    next = str3;
                                                    c19844eC22 = c19844eC23;
                                                    c17140cB22 = c17140cB2;
                                                    i4 = i6;
                                                    list = list2;
                                                    eAf = eAf2;
                                                    it = it2;
                                                } else {
                                                    AbstractC43165ve3.f0();
                                                    throw null;
                                                }
                                            }
                                            C19844eC2 c19844eC25 = c19844eC22;
                                            EAf eAf3 = eAf;
                                            C3175Fqi c3175Fqi2 = new C3175Fqi((String) next);
                                            c3175Fqi2.Y = I0j.p(charmsDetailsFragment2.requireContext().getTheme(), R.attr.f16240_resource_name_obfuscated_res_0x7f040700);
                                            c3175Fqi2.e0 = this.X;
                                            c3175Fqi2.f0 = 2;
                                            c3175Fqi2.g0 = Float.valueOf(charmsDetailsFragment2.getResources().getDimension(R.dimen.f63090_resource_name_obfuscated_res_0x7f0713e0));
                                            c3175Fqi2.Z = I0j.m(charmsDetailsFragment2.requireContext().getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3);
                                            c3175Fqi2.k0 = CharmsDetailsFragment.V1(charmsDetailsFragment2, c47395yo410, j9);
                                            eAf3.Y = new C5343Jqi(c3175Fqi2);
                                            GAf gAf = new GAf(eAf3);
                                            String string = charmsDetailsFragment2.getResources().getString(R.string.upchs_unviewed_label);
                                            c19844eC25.getClass();
                                            if (string.length() <= c19844eC25.p0) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (z3) {
                                                f2 = charmsDetailsFragment2.I1;
                                            } else {
                                                f2 = charmsDetailsFragment2.J1;
                                            }
                                            long j10 = c37205rB22.i;
                                            if (j10 == 1) {
                                                if (charmsDetailsFragment2.E0 != null) {
                                                    C22524gC8 c22524gC8 = new C22524gC8();
                                                    f3 = 1.88f;
                                                    j3 = j10;
                                                    c22524gC8.X = CharmsDetailsFragment.Z1(charmsDetailsFragment2, Integer.valueOf(charmsDetailsFragment2.T1), Integer.valueOf(charmsDetailsFragment2.S1), c47395yo42, charmsDetailsFragment2.q1, new C9461Rg(3, c38087rq9, C38087rq9.class, "colorInterpolator", "colorInterpolator(IIF)I", 0, 19));
                                                    c22524gC8.f0 = f2 / 1.88f;
                                                    if (z3) {
                                                        C3175Fqi c3175Fqi3 = new C3175Fqi(string);
                                                        c3175Fqi3.Z = -1;
                                                        c3175Fqi3.Y = charmsDetailsFragment2.M1;
                                                        c3175Fqi3.e0 = typeface;
                                                        c3175Fqi3.g0 = Float.valueOf(charmsDetailsFragment2.I1);
                                                        c3175Fqi3.k0 = CharmsDetailsFragment.Z1(charmsDetailsFragment2, Float.valueOf(0.0f), Float.valueOf(1.0f), c47395yo42, charmsDetailsFragment2.q1, new C9461Rg(3, c38087rq9, C38087rq9.class, "floatInterpolator", "floatInterpolator(FFF)F", 0, 20));
                                                        C25197iC8 B2 = c22524gC8.B(new C5343Jqi(c3175Fqi3));
                                                        float f9 = charmsDetailsFragment2.I1;
                                                        B2.b = -1.0f;
                                                        B2.c = f9;
                                                        B2.d = 0.0f;
                                                        B2.e = 0.0f;
                                                        EVf eVf = this.Y;
                                                        B2.h = eVf;
                                                        B2.i = eVf;
                                                    }
                                                    c26532jC8 = new C26532jC8(c22524gC8);
                                                } else {
                                                    AbstractC2032Dq9.T("openViewBuilders");
                                                    throw null;
                                                }
                                            } else {
                                                j3 = j10;
                                                f3 = 1.88f;
                                                c26532jC8 = null;
                                            }
                                            Long l = c37205rB22.o;
                                            if (l != null) {
                                                c37205rB2 = c37205rB22;
                                                String format = ((NumberFormat) charmsDetailsFragment2.O0.getValue()).format(l.longValue());
                                                if (charmsDetailsFragment2.E0 != null) {
                                                    C22524gC8 c22524gC82 = new C22524gC8();
                                                    CharmsDetailsFragment charmsDetailsFragment6 = charmsDetailsFragment2;
                                                    c22524gC82.X = CharmsDetailsFragment.Y1(charmsDetailsFragment6, Integer.valueOf(this.Z), Integer.valueOf(charmsDetailsFragment2.W1), c47395yo42, charmsDetailsFragment2.q1, new C9461Rg(3, c38087rq9, C38087rq9.class, "colorInterpolator", "colorInterpolator(IIF)I", 0, 16));
                                                    c22524gC82.f0 = charmsDetailsFragment6.a2 / f3;
                                                    z4 = z3;
                                                    C46557yAi Y1 = CharmsDetailsFragment.Y1(charmsDetailsFragment6, Integer.valueOf(charmsDetailsFragment6.U1), Integer.valueOf(charmsDetailsFragment6.V1), c47395yo42, charmsDetailsFragment6.q1, new C9461Rg(3, c38087rq9, C38087rq9.class, "colorInterpolator", "colorInterpolator(IIF)I", 0, 17));
                                                    charmsDetailsFragment2 = charmsDetailsFragment6;
                                                    float f10 = charmsDetailsFragment2.b2;
                                                    c22524gC82.e0 = Y1;
                                                    c22524gC82.Z = Float.valueOf(f10);
                                                    C3175Fqi c3175Fqi4 = new C3175Fqi(format);
                                                    c3175Fqi4.Z = charmsDetailsFragment2.X1;
                                                    c3175Fqi4.g0 = Float.valueOf(charmsDetailsFragment2.a2);
                                                    c3175Fqi4.Y = charmsDetailsFragment2.Z1;
                                                    c3175Fqi4.e0 = this.f0;
                                                    c47395yo44 = c47395yo42;
                                                    c3175Fqi4.k0 = CharmsDetailsFragment.Y1(charmsDetailsFragment2, Float.valueOf(0.0f), Float.valueOf(1.0f), c47395yo42, charmsDetailsFragment2.q1, new C9461Rg(3, c38087rq9, C38087rq9.class, "floatInterpolator", "floatInterpolator(FFF)F", 0, 18));
                                                    C25197iC8 B3 = c22524gC82.B(new C5343Jqi(c3175Fqi4));
                                                    B3.g = false;
                                                    B3.d = 0.0f;
                                                    B3.e = 0.0f;
                                                    EVf eVf2 = this.e0;
                                                    B3.h = eVf2;
                                                    B3.i = eVf2;
                                                    c26532jC82 = new C26532jC8(c22524gC82);
                                                } else {
                                                    AbstractC2032Dq9.T("openViewBuilders");
                                                    throw null;
                                                }
                                            } else {
                                                z4 = z3;
                                                c37205rB2 = c37205rB22;
                                                c47395yo44 = c47395yo42;
                                                c26532jC82 = null;
                                            }
                                            Drawable drawable2 = charmsDetailsFragment2.G0;
                                            if (drawable2 != null) {
                                                if (charmsDetailsFragment2.E0 != null) {
                                                    C26314j29 j11 = C31673n2j.j();
                                                    j11.b = charmsDetailsFragment2.getContext();
                                                    j11.Y = drawable2;
                                                    j11.e0 = ImageView.ScaleType.CENTER;
                                                    if (j3 == 1) {
                                                        f8 = 0.0f;
                                                    } else {
                                                        f8 = 1.0f;
                                                    }
                                                    charmsDetailsFragment2.getClass();
                                                    float f11 = f8;
                                                    C20493egi c20493egi2 = new C20493egi((Function3) new C9461Rg(3, AbstractC43685w1g.a, C38087rq9.class, "floatInterpolator", "floatInterpolator(FFF)F", 0, 22), true);
                                                    c20493egi2.b(c47395yo44);
                                                    CharmsDetailsFragment charmsDetailsFragment7 = charmsDetailsFragment2;
                                                    c20493egi2.d(charmsDetailsFragment2.f2(), charmsDetailsFragment2.j2()).a = Float.valueOf(0.0f);
                                                    c20493egi2.d(charmsDetailsFragment7.d2()).a(Float.valueOf(0.0f), Float.valueOf(f11), j9);
                                                    c20493egi2.d(charmsDetailsFragment7.o2()).a(Float.valueOf(f11), Float.valueOf(1.0f), j9);
                                                    c20493egi2.d(charmsDetailsFragment7.q2()).a = Float.valueOf(1.0f);
                                                    c20493egi2.d(charmsDetailsFragment7.r2(), charmsDetailsFragment7.m2()).a(Float.valueOf(1.0f), Float.valueOf(0.0f), j9);
                                                    j11.f0 = c20493egi2.c();
                                                    C29862lh8 c29862lh8 = new C29862lh8((Context) j11.b, 2);
                                                    ((ArrayList) j11.t).add(c29862lh8);
                                                    charmsDetailsFragment2 = charmsDetailsFragment7;
                                                    c29862lh8.c = new C10340Sw(charmsDetailsFragment7, c37205rB2, this.a, this.g0, this.h0, this.i0, 1);
                                                    c41026u292 = j11.B();
                                                } else {
                                                    AbstractC2032Dq9.T("openViewBuilders");
                                                    throw null;
                                                }
                                            } else {
                                                c41026u292 = null;
                                            }
                                            if (charmsDetailsFragment2.E0 != null) {
                                                C31406mqh c31406mqh = new C31406mqh();
                                                C32745nqh c32745nqh = new C32745nqh(c5343Jqi);
                                                ArrayList arrayList2 = c31406mqh.X;
                                                arrayList2.add(c32745nqh);
                                                c32745nqh.b = false;
                                                c32745nqh.c = charmsDetailsFragment2.y1;
                                                C32745nqh c32745nqh2 = new C32745nqh(gAf);
                                                arrayList2.add(c32745nqh2);
                                                c32745nqh2.c = charmsDetailsFragment2.y1;
                                                c32745nqh2.d = charmsDetailsFragment2.E1;
                                                C26532jC8 c26532jC83 = new C26532jC8(c31406mqh);
                                                int m2 = I0j.m(charmsDetailsFragment2.requireContext().getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be);
                                                if (charmsDetailsFragment2.E0 != null) {
                                                    C22524gC8 c22524gC83 = new C22524gC8();
                                                    c22524gC83.c = c47395yo44;
                                                    int n = Srk.n(0, m2);
                                                    long j12 = charmsDetailsFragment2.q1;
                                                    charmsDetailsFragment2.getClass();
                                                    C20493egi c20493egi3 = new C20493egi((Function3) new C9461Rg(3, AbstractC43685w1g.a, C38087rq9.class, "colorInterpolator", "colorInterpolator(IIF)I", 0, 21), false);
                                                    c20493egi3.b(c47395yo44);
                                                    c20493egi3.d(charmsDetailsFragment2.c2(), charmsDetailsFragment2.f2(), charmsDetailsFragment2.g2()).a = Integer.valueOf(n);
                                                    c20493egi3.d(charmsDetailsFragment2.d2()).a(Integer.valueOf(n), Integer.valueOf(m2), j12);
                                                    c20493egi3.d(charmsDetailsFragment2.i2(), charmsDetailsFragment2.j2()).a(Integer.valueOf(m2), Integer.valueOf(n), j12);
                                                    c20493egi3.d(charmsDetailsFragment2.r2(), charmsDetailsFragment2.m2()).a(Integer.valueOf(m2), Integer.valueOf(n), j12);
                                                    c22524gC83.X = c20493egi3.c();
                                                    c22524gC83.f0 = charmsDetailsFragment2.getResources().getDimension(R.dimen.f63010_resource_name_obfuscated_res_0x7f0713d8);
                                                    if (c41026u29 != null) {
                                                        C25197iC8 B4 = c22524gC83.B(c41026u29);
                                                        f7 = charmsDetailsFragment2.y1;
                                                        B4.a(f7, charmsDetailsFragment2.z1);
                                                        float f12 = charmsDetailsFragment2.w1;
                                                        float f13 = charmsDetailsFragment2.x1;
                                                        B4.d = f12;
                                                        B4.e = f13;
                                                    }
                                                    if (c26314j292 != null) {
                                                        C41026u29 B5 = c26314j292.B();
                                                        disposableContainer = disposableContainer2;
                                                        disposableContainer.d(B5);
                                                        C25197iC8 B6 = c22524gC83.B(B5);
                                                        f6 = charmsDetailsFragment2.y1;
                                                        B6.a(f6, charmsDetailsFragment2.z1);
                                                        float f14 = charmsDetailsFragment2.w1;
                                                        float f15 = charmsDetailsFragment2.x1;
                                                        B6.d = f14;
                                                        B6.e = f15;
                                                    } else {
                                                        disposableContainer = disposableContainer2;
                                                    }
                                                    if (c26314j293 != null) {
                                                        C41026u29 B7 = c26314j293.B();
                                                        disposableContainer.d(B7);
                                                        C25197iC8 B8 = c22524gC83.B(B7);
                                                        f5 = charmsDetailsFragment2.y1;
                                                        B8.a(f5, charmsDetailsFragment2.z1);
                                                        float f16 = charmsDetailsFragment2.w1;
                                                        float f17 = charmsDetailsFragment2.x1;
                                                        B8.d = f16;
                                                        B8.e = f17;
                                                    }
                                                    C25197iC8 B9 = c22524gC83.B(c26532jC83);
                                                    f4 = charmsDetailsFragment2.y1;
                                                    B9.a(f4, charmsDetailsFragment2.D1 + charmsDetailsFragment2.E1 + charmsDetailsFragment2.C1);
                                                    float f18 = charmsDetailsFragment2.w1;
                                                    float f19 = charmsDetailsFragment2.B1 + charmsDetailsFragment2.z1 + charmsDetailsFragment2.x1;
                                                    B9.d = f18;
                                                    B9.e = f19;
                                                    if (c26532jC8 != null) {
                                                        C25197iC8 B10 = c22524gC83.B(c26532jC8);
                                                        float f20 = charmsDetailsFragment2.K1;
                                                        B10.f = new C23861hC8(1, f20);
                                                        B10.e = f20;
                                                        if (z4) {
                                                            C25197iC8.b(B10, charmsDetailsFragment2.I1);
                                                        } else {
                                                            float f21 = charmsDetailsFragment2.J1;
                                                            B10.a(f21, f21);
                                                        }
                                                    }
                                                    if (c26532jC82 != null) {
                                                        C25197iC8 B11 = c22524gC83.B(c26532jC82);
                                                        C25197iC8.b(B11, charmsDetailsFragment2.a2);
                                                        C23861hC8 c23861hC8 = new C23861hC8(3, 0.0f);
                                                        float f22 = charmsDetailsFragment2.z1;
                                                        B11.f = c23861hC8;
                                                        B11.e = f22;
                                                    }
                                                    if (c41026u292 != null) {
                                                        C25197iC8 B12 = c22524gC83.B(c41026u292);
                                                        float f23 = charmsDetailsFragment2.N1;
                                                        B12.a(f23, f23);
                                                        C23861hC8 c23861hC82 = new C23861hC8(1, charmsDetailsFragment2.O1);
                                                        float f24 = charmsDetailsFragment2.P1;
                                                        B12.f = c23861hC82;
                                                        B12.e = f24;
                                                    }
                                                    return new C26532jC8(c22524gC83);
                                                }
                                                AbstractC2032Dq9.T("openViewBuilders");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("openViewBuilders");
                                            throw null;
                                        }
                                        throw new UnsupportedOperationException("Empty collection can't be reduced.");
                                    }
                                    AbstractC2032Dq9.T("configuration");
                                    throw null;
                                }
                                Throwable th2 = th;
                                AbstractC2032Dq9.T("openViewBuilders");
                                throw th2;
                            }
                        }
                        th = null;
                        C3175Fqi c3175Fqi5 = new C3175Fqi(c37205rB22.c);
                        c3175Fqi5.Y = charmsDetailsFragment2.getResources().getDimension(R.dimen.f63230_resource_name_obfuscated_res_0x7f0713ee);
                        Typeface typeface2 = this.c;
                        c3175Fqi5.e0 = typeface2;
                        c3175Fqi5.f0 = 2;
                        c3175Fqi5.h0 = 2;
                        c3175Fqi5.i0 = true;
                        c3175Fqi5.g0 = Float.valueOf(charmsDetailsFragment2.getResources().getDimension(R.dimen.f63220_resource_name_obfuscated_res_0x7f0713ed));
                        c3175Fqi5.Z = I0j.m(charmsDetailsFragment2.requireContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
                        C47395yo4 c47395yo4102 = this.t;
                        long j92 = j;
                        c3175Fqi5.k0 = CharmsDetailsFragment.V1(charmsDetailsFragment2, c47395yo4102, j92);
                        C5343Jqi c5343Jqi2 = new C5343Jqi(c3175Fqi5);
                        int m3 = I0j.m(charmsDetailsFragment2.requireContext().getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be);
                        if (charmsDetailsFragment2.E0 == null) {
                        }
                    } else {
                        AbstractC2032Dq9.T("openViewBuilders");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("openViewBuilders");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("configuration");
                throw null;
            }
        } else {
            AbstractC2032Dq9.T("configuration");
            throw null;
        }
    }
}
