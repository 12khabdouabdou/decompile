package defpackage;

import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.creativekit.lib.ui.loading.BaseCreativeKitLoadingFragment;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Lc4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6121Lc4 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ int x0 = 0;
    public final C10770Tqc Z;
    public final YI4 e0;
    public final YI4 f0;
    public final YI4 g0;
    public final YI4 h0;
    public final B73 i0;
    public final YI4 j0;
    public final C45948xj3 k0;
    public final InterfaceC37338rH9 l0;
    public final YI4 m0;
    public final C0973Bre n0;
    public final YI4 o0;
    public final C12718Xfi p0;
    public final C12718Xfi q0;
    public final C12718Xfi r0;
    public final C12718Xfi s0;
    public final C12303Wm0 t0;
    public C40945tyh u0;
    public C10122Slb v0;
    public C11011Uc4 w0;

    public C6121Lc4(InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, YI4 yi4, YI4 yi42, YI4 yi43, YI4 yi44, B73 b73, YI4 yi45, YI4 yi46, C45948xj3 c45948xj3, InterfaceC37338rH9 interfaceC37338rH9, YI4 yi47, YI4 yi48, YI4 yi49, YI4 yi410) {
        this.Z = c10770Tqc;
        this.e0 = yi4;
        this.f0 = yi42;
        this.g0 = yi43;
        this.h0 = yi44;
        this.i0 = b73;
        this.j0 = yi45;
        this.k0 = c45948xj3;
        this.l0 = interfaceC37338rH9;
        this.m0 = yi410;
        C1192Cc4 c1192Cc4 = C1192Cc4.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.n0 = IP5.b(c1192Cc4, "CreativeKitLoadingPresenter");
        this.o0 = yi47;
        this.p0 = new C12718Xfi(new C2868Fc4(yi49, 1));
        this.q0 = new C12718Xfi(new C2868Fc4(yi48, 0));
        this.r0 = new C12718Xfi(new C2868Fc4(yi46, 2));
        new CompositeDisposable();
        this.s0 = new C12718Xfi(new C27735k64(13, this));
        this.t0 = new C12303Wm0(c1192Cc4, "CreativeKitLoadingPresenter");
        this.w0 = new C11011Uc4(false, false, false, false);
    }

    public static final EnumC5190Jjb Q2(C6121Lc4 c6121Lc4) {
        InterfaceC6663Mc4 interfaceC6663Mc4 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc4 != null && interfaceC6663Mc4.I()) {
            return EnumC5190Jjb.Z;
        }
        InterfaceC6663Mc4 interfaceC6663Mc42 = (InterfaceC6663Mc4) c6121Lc4.t;
        if (interfaceC6663Mc42 != null && interfaceC6663Mc42.C()) {
            return EnumC5190Jjb.e0;
        }
        return null;
    }

    public static void a3(C6121Lc4 c6121Lc4, EnumC48468zc4 enumC48468zc4, Integer num, String str, int i) {
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        c6121Lc4.U2().e(enumC48468zc4, str);
        ((C2276Ec4) c6121Lc4.q0.getValue()).b(enumC48468zc4, num, str);
        c6121Lc4.h3(R.string.something_went_wrong, null);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        InterfaceC6663Mc4 interfaceC6663Mc4 = (InterfaceC6663Mc4) this.t;
        if (interfaceC6663Mc4 != null && (lifecycle = interfaceC6663Mc4.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final InterfaceC19582e03 S2() {
        return (InterfaceC19582e03) this.o0.get();
    }

    public final C1734Dc4 U2() {
        return (C1734Dc4) this.p0.getValue();
    }

    public final void W2(EnumC48468zc4 enumC48468zc4) {
        U2().e(enumC48468zc4, null);
        ((C2276Ec4) this.q0.getValue()).b(enumC48468zc4, null, null);
    }

    public final void c3(EnumC40449tc4 enumC40449tc4, Function1 function1) {
        String str;
        C8862Qd7 c8862Qd7 = new C8862Qd7();
        OIg oIg = new OIg();
        InterfaceC6663Mc4 interfaceC6663Mc4 = (InterfaceC6663Mc4) this.t;
        if (interfaceC6663Mc4 != null) {
            str = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc4).U1();
        } else {
            str = null;
        }
        str.getClass();
        oIg.b = str;
        oIg.a |= 1;
        c8862Qd7.t0 = oIg;
        C1734Dc4 U2 = U2();
        HashMap hashMap = U2.f;
        String w = EU0.w("CK_CONFIG_READ_LATENCY_", enumC40449tc4.name());
        ((C8241Oze) U2.a).getClass();
        hashMap.put(w, Long.valueOf(System.currentTimeMillis()));
        Single H = S2().H(enumC40449tc4, c8862Qd7);
        C0973Bre c0973Bre = this.n0;
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleSubscribeOn(H, c0973Bre.d()), c0973Bre.i()).subscribe(new C5578Kc4(this, enumC40449tc4, function1), new C5578Kc4(enumC40449tc4, this, function1)), this);
    }

    public final void h3(int i, Integer num) {
        FragmentActivity A;
        InterfaceC6663Mc4 interfaceC6663Mc4 = (InterfaceC6663Mc4) this.t;
        if (interfaceC6663Mc4 != null && (A = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc4).A()) != null) {
            if (AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper())) {
                AbstractC31585myk.j(A, C1192Cc4.f0, this.Z, i, num);
            } else {
                AbstractC36097qM0.F2(this, new CompletableSubscribeOn(new CompletableFromCallable(new CallableC7600Nv0(A, this, i, num, 2)), this.n0.i()).l(new C3952Hc4(this, 4)).q().subscribe(), this);
            }
        }
    }

    public final void l3(C10122Slb c10122Slb, C8294Pc4 c8294Pc4) {
        List singletonList = Collections.singletonList(c10122Slb);
        C20253eVf b = ((KQf) this.j0.get()).b(new FLg(new C15023abd(c8294Pc4.j, c8294Pc4.b), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, 2097150), new C34817pOf(EnumC30823mPf.f1, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, -1, 127));
        SingleJust singleJust = new SingleJust(new OJg(singletonList));
        b.i = singleJust;
        b.k = singleJust;
        b.m = C9745Rtb.c(MediaTypeConfig.Companion, c10122Slb, (InterfaceC37465rNa) this.m0.get(), false, 12);
        b.s = EnumC30842mQd.f0;
        b.f = EnumC14899aVf.t;
        b.r = c8294Pc4;
        TB1 tb1 = new TB1(this, b.a(), c10122Slb, 1);
        C10770Tqc c10770Tqc = this.Z;
        c10770Tqc.d(tb1);
        c10770Tqc.F(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d4  */
    @Override // defpackage.AbstractC36097qM0
    /* renamed from: o3, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O2(InterfaceC6663Mc4 interfaceC6663Mc4) {
        EnumC8838Qc4 enumC8838Qc4;
        boolean z;
        String str;
        EnumC8838Qc4 enumC8838Qc42;
        EnumC25330iIg enumC25330iIg;
        boolean z2;
        String str2;
        boolean z3;
        Bundle arguments;
        String str3;
        boolean z4;
        Bundle arguments2;
        String str4;
        boolean z5;
        Bundle arguments3;
        String str5;
        boolean z6;
        super.O2(interfaceC6663Mc4);
        interfaceC6663Mc4.getLifecycle().a(this);
        C1734Dc4 U2 = U2();
        EnumC25330iIg G = interfaceC6663Mc4.G();
        if (interfaceC6663Mc4.I()) {
            enumC8838Qc4 = EnumC8838Qc4.CAMERA;
        } else if (interfaceC6663Mc4.C()) {
            enumC8838Qc4 = EnumC8838Qc4.PREVIEW;
        } else {
            enumC8838Qc4 = EnumC8838Qc4.UNKNOWN_CREATIVE_KIT_SHARE_TYPE;
        }
        U2.c = G;
        U2.d = enumC8838Qc4;
        C2276Ec4 c2276Ec4 = (C2276Ec4) this.q0.getValue();
        BaseCreativeKitLoadingFragment baseCreativeKitLoadingFragment = (BaseCreativeKitLoadingFragment) interfaceC6663Mc4;
        String X0 = interfaceC6663Mc4.X0();
        String U1 = baseCreativeKitLoadingFragment.U1();
        String N0 = interfaceC6663Mc4.N0();
        BD9 d0 = interfaceC6663Mc4.d0();
        Bundle arguments4 = baseCreativeKitLoadingFragment.getArguments();
        if (arguments4 != null && arguments4.getBoolean("sdk_is_from_react_native_plugin")) {
            z = true;
        } else {
            z = false;
        }
        Bundle arguments5 = baseCreativeKitLoadingFragment.getArguments();
        if (arguments5 != null) {
            str = arguments5.getString("deeplink_uri");
        } else {
            str = null;
        }
        if (interfaceC6663Mc4.I()) {
            enumC8838Qc42 = EnumC8838Qc4.CAMERA;
        } else if (interfaceC6663Mc4.C()) {
            enumC8838Qc42 = EnumC8838Qc4.PREVIEW;
        } else {
            enumC8838Qc42 = EnumC8838Qc4.UNKNOWN_CREATIVE_KIT_SHARE_TYPE;
        }
        InterfaceC6663Mc4 interfaceC6663Mc42 = (InterfaceC6663Mc4) this.t;
        if (interfaceC6663Mc42 == null || (enumC25330iIg = interfaceC6663Mc42.G()) == null) {
            enumC25330iIg = EnumC25330iIg.UNKNOWN;
        }
        String W1 = baseCreativeKitLoadingFragment.W1();
        if (W1 != null && W1.length() != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z7 = !z2;
        String V1 = baseCreativeKitLoadingFragment.V1();
        if (V1 == null || V1.length() == 0) {
            Bundle arguments6 = baseCreativeKitLoadingFragment.getArguments();
            if (arguments6 != null) {
                str2 = arguments6.getString("lensUUID");
            } else {
                str2 = null;
            }
            if (str2 == null || str2.length() == 0) {
                z3 = false;
                arguments = baseCreativeKitLoadingFragment.getArguments();
                if (arguments == null) {
                    str3 = arguments.getString("lensLaunchData");
                } else {
                    str3 = null;
                }
                if (str3 == null && str3.length() != 0) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                boolean z8 = !z4;
                arguments2 = baseCreativeKitLoadingFragment.getArguments();
                if (arguments2 == null) {
                    str4 = arguments2.getString("captionText");
                } else {
                    str4 = null;
                }
                if (str4 == null && !R4i.w1(str4)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                boolean z9 = !z5;
                arguments3 = baseCreativeKitLoadingFragment.getArguments();
                if (arguments3 == null) {
                    str5 = arguments3.getString("attachmentUrl");
                } else {
                    str5 = null;
                }
                if (str5 == null && !R4i.w1(str5)) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                c2276Ec4.b = baseCreativeKitLoadingFragment.x0;
                c2276Ec4.c = X0;
                c2276Ec4.d = U1;
                c2276Ec4.e = N0;
                c2276Ec4.f = d0;
                c2276Ec4.g = z;
                c2276Ec4.h = enumC25330iIg;
                c2276Ec4.i = enumC8838Qc42;
                c2276Ec4.j = str;
                c2276Ec4.k = z7;
                c2276Ec4.l = z3;
                c2276Ec4.m = z8;
                c2276Ec4.n = z9;
                c2276Ec4.o = !z6;
            }
        }
        z3 = true;
        arguments = baseCreativeKitLoadingFragment.getArguments();
        if (arguments == null) {
        }
        if (str3 == null) {
        }
        z4 = true;
        boolean z82 = !z4;
        arguments2 = baseCreativeKitLoadingFragment.getArguments();
        if (arguments2 == null) {
        }
        if (str4 == null) {
        }
        z5 = true;
        boolean z92 = !z5;
        arguments3 = baseCreativeKitLoadingFragment.getArguments();
        if (arguments3 == null) {
        }
        if (str5 == null) {
        }
        z6 = true;
        c2276Ec4.b = baseCreativeKitLoadingFragment.x0;
        c2276Ec4.c = X0;
        c2276Ec4.d = U1;
        c2276Ec4.e = N0;
        c2276Ec4.f = d0;
        c2276Ec4.g = z;
        c2276Ec4.h = enumC25330iIg;
        c2276Ec4.i = enumC8838Qc42;
        c2276Ec4.j = str;
        c2276Ec4.k = z7;
        c2276Ec4.l = z3;
        c2276Ec4.m = z82;
        c2276Ec4.n = z92;
        c2276Ec4.o = !z6;
    }

    @GNc(c.ON_CREATE)
    public final void onLoadingFragmentCreate() {
        FragmentActivity A;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String W1;
        Bundle arguments;
        Bundle arguments2;
        Bundle arguments3;
        InterfaceC6663Mc4 interfaceC6663Mc4 = (InterfaceC6663Mc4) this.t;
        if (interfaceC6663Mc4 != null && (A = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc4).A()) != null) {
            float f = A.getResources().getDisplayMetrics().density;
            ArrayList arrayList = new ArrayList();
            C1734Dc4 U2 = U2();
            InterfaceC14452aA8 a = U2.a();
            C36254qTb W = AbstractC2032Dq9.W(GIg.t, "ck_type", U2.c);
            W.b("share_type", U2.d);
            a.d(W, 1L);
            InterfaceC6663Mc4 interfaceC6663Mc42 = (InterfaceC6663Mc4) this.t;
            if (interfaceC6663Mc42 != null) {
                str = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc42).W1();
            } else {
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                C1734Dc4 U22 = U2();
                InterfaceC14452aA8 a2 = U22.a();
                C36254qTb W2 = AbstractC2032Dq9.W(GIg.X, "ck_type", U22.c);
                W2.b("share_type", U22.d);
                a2.d(W2, 1L);
            }
            InterfaceC6663Mc4 interfaceC6663Mc43 = (InterfaceC6663Mc4) this.t;
            if (interfaceC6663Mc43 != null) {
                str2 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc43).V1();
            } else {
                str2 = null;
            }
            boolean isEmpty = TextUtils.isEmpty(str2);
            GIg gIg = GIg.m0;
            if (!isEmpty) {
                C1734Dc4 U23 = U2();
                InterfaceC14452aA8 a3 = U23.a();
                C36254qTb W3 = AbstractC2032Dq9.W(gIg, "ck_type", U23.c);
                W3.b("share_type", U23.d);
                a3.d(W3, 1L);
                InterfaceC14452aA8 a4 = U23.a();
                C36254qTb W4 = AbstractC2032Dq9.W(GIg.n0, "ck_type", U23.c);
                W4.b("share_type", U23.d);
                a4.d(W4, 1L);
            }
            InterfaceC6663Mc4 interfaceC6663Mc44 = (InterfaceC6663Mc4) this.t;
            if (interfaceC6663Mc44 != null && (arguments3 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc44).getArguments()) != null) {
                str3 = arguments3.getString("lensUUID");
            } else {
                str3 = null;
            }
            if (!TextUtils.isEmpty(str3)) {
                C1734Dc4 U24 = U2();
                InterfaceC14452aA8 a5 = U24.a();
                C36254qTb W5 = AbstractC2032Dq9.W(gIg, "ck_type", U24.c);
                W5.b("share_type", U24.d);
                a5.d(W5, 1L);
                InterfaceC14452aA8 a6 = U24.a();
                C36254qTb W6 = AbstractC2032Dq9.W(GIg.o0, "ck_type", U24.c);
                W6.b("share_type", U24.d);
                a6.d(W6, 1L);
            }
            InterfaceC6663Mc4 interfaceC6663Mc45 = (InterfaceC6663Mc4) this.t;
            if (interfaceC6663Mc45 != null && (arguments2 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc45).getArguments()) != null) {
                str4 = arguments2.getString("captionText");
            } else {
                str4 = null;
            }
            if (!TextUtils.isEmpty(str4)) {
                C1734Dc4 U25 = U2();
                InterfaceC14452aA8 a7 = U25.a();
                C36254qTb W7 = AbstractC2032Dq9.W(GIg.h0, "ck_type", U25.c);
                W7.b("share_type", U25.d);
                a7.d(W7, 1L);
            }
            InterfaceC6663Mc4 interfaceC6663Mc46 = (InterfaceC6663Mc4) this.t;
            if (interfaceC6663Mc46 != null && (arguments = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc46).getArguments()) != null) {
                str5 = arguments.getString("attachmentUrl");
            } else {
                str5 = null;
            }
            if (!TextUtils.isEmpty(str5)) {
                C1734Dc4 U26 = U2();
                InterfaceC14452aA8 a8 = U26.a();
                C36254qTb W8 = AbstractC2032Dq9.W(GIg.i0, "ck_type", U26.c);
                W8.b("share_type", U26.d);
                a8.d(W8, 1L);
            }
            C2276Ec4 c2276Ec4 = (C2276Ec4) this.q0.getValue();
            c2276Ec4.getClass();
            C45795xc4 c45795xc4 = new C45795xc4();
            c2276Ec4.a(c45795xc4);
            ((InterfaceC7706Oa1) c2276Ec4.a.get()).e(c45795xc4);
            InterfaceC6663Mc4 interfaceC6663Mc47 = (InterfaceC6663Mc4) this.t;
            if (interfaceC6663Mc47 != null) {
                str6 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc47).U1();
            } else {
                str6 = null;
            }
            if (str6 != null && !R4i.w1(str6)) {
                InterfaceC6663Mc4 interfaceC6663Mc48 = (InterfaceC6663Mc4) this.t;
                C0973Bre c0973Bre = this.n0;
                if (interfaceC6663Mc48 != null) {
                    arrayList.add(new CompletableFromSingle(new SingleDoOnError(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC33893oi3(16, this)), c0973Bre.g()), c0973Bre.i()), new C3952Hc4(this, 1))));
                }
                InterfaceC6663Mc4 interfaceC6663Mc49 = (InterfaceC6663Mc4) this.t;
                if (interfaceC6663Mc49 != null && (W1 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc49).W1()) != null) {
                    arrayList.add(new CompletableFromSingle(new SingleDoOnError(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleMap(new SingleJust(W1), new C30581mE3(17, this)), new C41021u24(5, this)), C18644dJ2.h0), new C5036Jc4(this, f, 0)), c0973Bre.g()), c0973Bre.i()), new C3952Hc4(this, 2))));
                }
                AbstractC36097qM0.F2(this, new CompletableObserveOn(new CompletableMergeIterable(arrayList), c0973Bre.i()).subscribe(new D84(4, this), new C3952Hc4(this, 3)), this);
                return;
            }
            a3(this, EnumC48468zc4.e0, null, null, 6);
        }
    }

    public final void p3() {
        String str;
        int i = 6;
        if (this.t == null) {
            C1734Dc4 U2 = U2();
            InterfaceC14452aA8 a = U2.a();
            C36254qTb W = AbstractC2032Dq9.W(GIg.z0, "ck_type", U2.c);
            W.b("share_type", U2.d);
            a.d(W, 1L);
        }
        InterfaceC6663Mc4 interfaceC6663Mc4 = (InterfaceC6663Mc4) this.t;
        String str2 = null;
        if (interfaceC6663Mc4 != null) {
            str = interfaceC6663Mc4.X0();
        } else {
            str = null;
        }
        if (str != null && !R4i.w1(str)) {
            InterfaceC6663Mc4 interfaceC6663Mc42 = (InterfaceC6663Mc4) this.t;
            if (interfaceC6663Mc42 != null) {
                Bundle arguments = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc42).getArguments();
                if (arguments != null && arguments.containsKey("CLIENT_APP_NAME")) {
                    arguments.getString("CLIENT_APP_NAME");
                } else {
                    Wxk.b(str);
                }
            }
            C12641Xc4 c12641Xc4 = new C12641Xc4();
            InterfaceC6663Mc4 interfaceC6663Mc43 = (InterfaceC6663Mc4) this.t;
            if (interfaceC6663Mc43 != null) {
                str2 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc43).U1();
            }
            str2.getClass();
            c12641Xc4.b = str2;
            int i2 = c12641Xc4.a;
            c12641Xc4.c = str;
            c12641Xc4.a = i2 | 3;
            C1734Dc4 U22 = U2();
            InterfaceC14452aA8 a2 = U22.a();
            C36254qTb W2 = AbstractC2032Dq9.W(GIg.p0, "ck_type", U22.c);
            W2.b("share_type", U22.d);
            a2.d(W2, 1L);
            HashMap hashMap = U22.f;
            ((C8241Oze) U22.a).getClass();
            hashMap.put("CK_SHARE_VALIDATION_LATENCY", Long.valueOf(System.currentTimeMillis()));
            SnapKitHttpInterface snapKitHttpInterface = (SnapKitHttpInterface) this.s0.getValue();
            EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
            Single<U3f<C13184Yc4>> validateThirdPartyCreativeKitClient = snapKitHttpInterface.validateThirdPartyCreativeKitClient(c12641Xc4, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit");
            AbstractC36097qM0.F2(this, AbstractC30172lva.s(validateThirdPartyCreativeKitClient, validateThirdPartyCreativeKitClient, this.n0.d()).subscribe(new C3952Hc4(this, 5), new C3952Hc4(this, i)), this);
            return;
        }
        a3(this, EnumC48468zc4.f0, null, null, 6);
    }
}
