package com.snap.charms.details;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC23559gye;
import defpackage.AbstractC29655lXi;
import defpackage.AbstractC39113sc5;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC43685w1g;
import defpackage.C10349Sw9;
import defpackage.C10770Tqc;
import defpackage.C12718Xfi;
import defpackage.C13829Zh2;
import defpackage.C19844eC2;
import defpackage.C20411ed2;
import defpackage.C20493egi;
import defpackage.C22524gC8;
import defpackage.C24810huh;
import defpackage.C25197iC8;
import defpackage.C26532jC8;
import defpackage.C27322jna;
import defpackage.C29862lh8;
import defpackage.C29996lna;
import defpackage.C30342m33;
import defpackage.C3055Fl2;
import defpackage.C31255mjk;
import defpackage.C31288ml9;
import defpackage.C31673n2j;
import defpackage.C37205rB2;
import defpackage.C38087rq9;
import defpackage.C39004sX3;
import defpackage.C4326Hu2;
import defpackage.C46059xo4;
import defpackage.C46557yAi;
import defpackage.C47395yo4;
import defpackage.C48774zq2;
import defpackage.C48875zuf;
import defpackage.C7289Ng2;
import defpackage.C8241Oze;
import defpackage.C9461Rg;
import defpackage.E09;
import defpackage.E73;
import defpackage.EVf;
import defpackage.EnumC28659kna;
import defpackage.FSc;
import defpackage.HB2;
import defpackage.I0j;
import defpackage.IB2;
import defpackage.InterfaceC16051bMi;
import defpackage.InterfaceC22996gZ0;
import defpackage.InterfaceC27835kAg;
import defpackage.InterfaceC48808zre;
import defpackage.J7d;
import defpackage.KB2;
import defpackage.LB2;
import defpackage.MB2;
import defpackage.NB2;
import defpackage.OB2;
import defpackage.SB2;
import defpackage.TB2;
import defpackage.UY0;
import defpackage.YD3;
import defpackage.YG1;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function3;

/* loaded from: classes3.dex */
public final class CharmsDetailsFragment extends MainPageFragment {
    public static final /* synthetic */ int j2 = 0;
    public UY0 A0;
    public float A1;
    public InterfaceC27835kAg B0;
    public float B1;
    public J7d C0;
    public float C1;
    public YG1 D0;
    public float D1;
    public C31673n2j E0;
    public float E1;
    public Drawable F0;
    public float F1;
    public Drawable G0;
    public int G1;
    public YD3 H0;
    public int H1;
    public C3055Fl2 I0;
    public float I1;
    public C20411ed2 J0;
    public float J1;
    public C7289Ng2 K0;
    public float K1;
    public C48774zq2 L0;
    public float L1;
    public float M1;
    public float N1;
    public float O1;
    public final boolean P0;
    public float P1;
    public final C12718Xfi Q0;
    public float Q1;
    public final C12718Xfi R0;
    public float R1;
    public final C12718Xfi S0;
    public int S1;
    public final C12718Xfi T0;
    public int T1;
    public final C12718Xfi U0;
    public int U1;
    public final C12718Xfi V0;
    public int V1;
    public final C12718Xfi W0;
    public int W1;
    public final C12718Xfi X0;
    public int X1;
    public final C12718Xfi Y0;
    public float Y1;
    public final C12718Xfi Z0;
    public float Z1;
    public final C12718Xfi a1;
    public float a2;
    public final C12718Xfi b1;
    public float b2;
    public final C12718Xfi c1;
    public final ArrayList c2;
    public final C12718Xfi d1;
    public C26532jC8 d2;
    public final C12718Xfi e1;
    public final LinkedHashMap e2;
    public final C12718Xfi f1;
    public final LinkedHashMap f2;
    public final C12718Xfi g1;
    public C37205rB2 g2;
    public final C12718Xfi h1;
    public long h2;
    public final C12718Xfi i1;
    public final CompositeDisposable i2;
    public final C12718Xfi j1;
    public final C12718Xfi k1;
    public final C12718Xfi l1;
    public final C12718Xfi m1;
    public final C12718Xfi n1;
    public final C12718Xfi o1;
    public final C12718Xfi p1;
    public final long q1;
    public final long r1;
    public final long s1;
    public float t1;
    public float u1;
    public float v1;
    public HB2 w0;
    public float w1;
    public C10770Tqc x0;
    public float x1;
    public InterfaceC48808zre y0;
    public float y1;
    public InterfaceC22996gZ0 z0;
    public float z1;
    public final IB2 M0 = new IB2(this);
    public final C8241Oze N0 = E73.a();
    public final C12718Xfi O0 = new C12718Xfi(C4326Hu2.n0);

    public CharmsDetailsFragment() {
        this.P0 = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
        this.Q0 = new C12718Xfi(C4326Hu2.e0);
        this.R0 = new C12718Xfi(C4326Hu2.t0);
        this.S0 = new C12718Xfi(C4326Hu2.Z);
        this.T0 = new C12718Xfi(C4326Hu2.A0);
        this.U0 = new C12718Xfi(C4326Hu2.i0);
        this.V0 = new C12718Xfi(C4326Hu2.h0);
        this.W0 = new C12718Xfi(C4326Hu2.f0);
        this.X0 = new C12718Xfi(C4326Hu2.w0);
        this.Y0 = new C12718Xfi(C4326Hu2.l0);
        this.Z0 = new C12718Xfi(C4326Hu2.m0);
        this.a1 = new C12718Xfi(C4326Hu2.B0);
        this.b1 = new C12718Xfi(C4326Hu2.u0);
        this.c1 = new C12718Xfi(C4326Hu2.o0);
        this.d1 = new C12718Xfi(C4326Hu2.s0);
        this.e1 = new C12718Xfi(C4326Hu2.y0);
        this.f1 = new C12718Xfi(C4326Hu2.v0);
        this.g1 = new C12718Xfi(TB2.b);
        this.h1 = new C12718Xfi(C4326Hu2.k0);
        this.i1 = new C12718Xfi(C4326Hu2.Y);
        this.j1 = new C12718Xfi(C4326Hu2.q0);
        this.k1 = new C12718Xfi(C4326Hu2.z0);
        this.l1 = new C12718Xfi(C4326Hu2.p0);
        this.m1 = new C12718Xfi(C4326Hu2.j0);
        this.n1 = new C12718Xfi(C4326Hu2.g0);
        this.o1 = new C12718Xfi(C4326Hu2.r0);
        this.p1 = new C12718Xfi(C4326Hu2.x0);
        this.q1 = 100L;
        this.r1 = 750L;
        this.s1 = 180L;
        this.c2 = new ArrayList();
        this.e2 = new LinkedHashMap();
        this.f2 = new LinkedHashMap();
        this.h2 = -1L;
        this.i2 = new CompositeDisposable();
    }

    public static final C46557yAi V1(CharmsDetailsFragment charmsDetailsFragment, C47395yo4 c47395yo4, long j) {
        charmsDetailsFragment.getClass();
        C20493egi c20493egi = new C20493egi((Function3) new C9461Rg(3, AbstractC43685w1g.a, C38087rq9.class, "floatInterpolator", "floatInterpolator(FFF)F", 0, 24), false);
        c20493egi.b(c47395yo4);
        c20493egi.d(charmsDetailsFragment.c2()).a = Float.valueOf(0.0f);
        c20493egi.d(charmsDetailsFragment.d2()).a(Float.valueOf(0.0f), Float.valueOf(1.0f), j);
        c20493egi.d(charmsDetailsFragment.l2(), charmsDetailsFragment.b2(), charmsDetailsFragment.o2(), charmsDetailsFragment.q2()).a = Float.valueOf(1.0f);
        c20493egi.d(charmsDetailsFragment.i2(), charmsDetailsFragment.j2(), charmsDetailsFragment.r2(), charmsDetailsFragment.m2()).a(Float.valueOf(1.0f), Float.valueOf(0.0f), j);
        c20493egi.d(charmsDetailsFragment.g2(), charmsDetailsFragment.f2()).a = Float.valueOf(0.0f);
        return c20493egi.c();
    }

    public static final C46557yAi W1(CharmsDetailsFragment charmsDetailsFragment, float f, C47395yo4 c47395yo4, C47395yo4 c47395yo42, long j, long j3) {
        charmsDetailsFragment.getClass();
        C20493egi c20493egi = new C20493egi((Function3) new C9461Rg(3, AbstractC43685w1g.a, C38087rq9.class, "floatInterpolator", "floatInterpolator(FFF)F", 0, 25), false);
        c20493egi.b(c47395yo4, c47395yo42);
        c20493egi.d(charmsDetailsFragment.c2(), charmsDetailsFragment.f2()).a = Float.valueOf(0.0f);
        c20493egi.d(charmsDetailsFragment.d2()).a(Float.valueOf(0.0f), Float.valueOf(1.0f), j);
        c20493egi.d(charmsDetailsFragment.l2()).a = Float.valueOf(1.0f);
        c20493egi.d(charmsDetailsFragment.n2()).a(Float.valueOf(1.0f), Float.valueOf(f), j3);
        c20493egi.d(charmsDetailsFragment.p2()).a = Float.valueOf(f);
        c20493egi.d(charmsDetailsFragment.g2()).a(Float.valueOf(1.0f), Float.valueOf(0.0f), j);
        c20493egi.d(charmsDetailsFragment.r2(), charmsDetailsFragment.m2()).a(Float.valueOf(f), Float.valueOf(0.0f), j);
        c20493egi.d(charmsDetailsFragment.i2(), charmsDetailsFragment.j2()).a(Float.valueOf(1.0f), Float.valueOf(0.0f), j);
        return c20493egi.c();
    }

    public static final C46557yAi X1(CharmsDetailsFragment charmsDetailsFragment, C47395yo4 c47395yo4, C47395yo4 c47395yo42, long j, long j3) {
        charmsDetailsFragment.getClass();
        C20493egi c20493egi = new C20493egi((Function3) new C9461Rg(3, AbstractC43685w1g.a, C38087rq9.class, "floatInterpolator", "floatInterpolator(FFF)F", 0, 26), false);
        c20493egi.b(c47395yo4, c47395yo42);
        c20493egi.d(charmsDetailsFragment.c2(), charmsDetailsFragment.d2(), charmsDetailsFragment.l2(), charmsDetailsFragment.i2(), charmsDetailsFragment.j2(), charmsDetailsFragment.f2()).a = Float.valueOf(0.0f);
        c20493egi.d(charmsDetailsFragment.q2()).a = Float.valueOf(1.0f);
        c20493egi.d(charmsDetailsFragment.n2()).a(Float.valueOf(0.0f), Float.valueOf(1.0f), j3);
        c20493egi.d(charmsDetailsFragment.s2()).a(Float.valueOf(1.0f), Float.valueOf(0.0f), j);
        c20493egi.d(charmsDetailsFragment.m2()).a(Float.valueOf(1.0f), Float.valueOf(0.0f), j);
        return c20493egi.c();
    }

    public static final C46557yAi Y1(CharmsDetailsFragment charmsDetailsFragment, Number number, Number number2, C47395yo4 c47395yo4, long j, Function3 function3) {
        charmsDetailsFragment.getClass();
        C20493egi c20493egi = new C20493egi(function3, false);
        c20493egi.b(c47395yo4);
        c20493egi.d(charmsDetailsFragment.c2(), charmsDetailsFragment.f2(), charmsDetailsFragment.g2()).a = number;
        c20493egi.d(charmsDetailsFragment.d2()).a(number, number2, j);
        c20493egi.d(charmsDetailsFragment.i2(), charmsDetailsFragment.j2()).a(number2, number, j);
        c20493egi.d(charmsDetailsFragment.r2(), charmsDetailsFragment.m2()).a(number2, number, j);
        return c20493egi.c();
    }

    public static final C46557yAi Z1(CharmsDetailsFragment charmsDetailsFragment, Number number, Number number2, C47395yo4 c47395yo4, long j, Function3 function3) {
        charmsDetailsFragment.getClass();
        C20493egi c20493egi = new C20493egi(function3, false);
        c20493egi.b(c47395yo4);
        c20493egi.d(charmsDetailsFragment.d2()).a = number2;
        c20493egi.d(charmsDetailsFragment.o2()).a(number2, number, j);
        c20493egi.d(charmsDetailsFragment.q2()).a = number;
        c20493egi.d(charmsDetailsFragment.j2(), charmsDetailsFragment.i2()).a(number2, number, j);
        return c20493egi.c();
    }

    public static final void a2(CharmsDetailsFragment charmsDetailsFragment) {
        C37205rB2 c37205rB2 = charmsDetailsFragment.g2;
        if (charmsDetailsFragment.h2 != -1) {
            LinkedHashMap linkedHashMap = charmsDetailsFragment.e2;
            Object obj = linkedHashMap.get(c37205rB2);
            if (obj == null) {
                obj = 0L;
            }
            long longValue = ((Number) obj).longValue();
            charmsDetailsFragment.N0.getClass();
            linkedHashMap.put(c37205rB2, Long.valueOf((System.currentTimeMillis() + longValue) - charmsDetailsFragment.h2));
            charmsDetailsFragment.h2 = -1L;
            LinkedHashMap linkedHashMap2 = charmsDetailsFragment.f2;
            Object obj2 = linkedHashMap2.get(c37205rB2);
            if (obj2 == null) {
                obj2 = 0;
            }
            linkedHashMap2.put(c37205rB2, Integer.valueOf(((Number) obj2).intValue() + 1));
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        getResources().getDimension(R.dimen.f62970_resource_name_obfuscated_res_0x7f0713d4);
        getResources().getDimension(R.dimen.f63370_resource_name_obfuscated_res_0x7f0713fc);
        getResources().getDimension(R.dimen.f62940_resource_name_obfuscated_res_0x7f0713d1);
        getResources().getDimension(R.dimen.f62990_resource_name_obfuscated_res_0x7f0713d6);
        getResources().getDimension(R.dimen.f63360_resource_name_obfuscated_res_0x7f0713fb);
        getResources().getDimension(R.dimen.f63180_resource_name_obfuscated_res_0x7f0713e9);
        getResources().getDimension(R.dimen.f63410_resource_name_obfuscated_res_0x7f071400);
        getResources().getDimension(R.dimen.f63400_resource_name_obfuscated_res_0x7f0713ff);
        this.t1 = getResources().getDimension(R.dimen.f63060_resource_name_obfuscated_res_0x7f0713dd);
        this.u1 = getResources().getDimension(R.dimen.f63020_resource_name_obfuscated_res_0x7f0713d9);
        this.v1 = getResources().getDimension(R.dimen.f63030_resource_name_obfuscated_res_0x7f0713da);
        this.w1 = getResources().getDimension(R.dimen.f63040_resource_name_obfuscated_res_0x7f0713db);
        this.x1 = getResources().getDimension(R.dimen.f63050_resource_name_obfuscated_res_0x7f0713dc);
        this.y1 = this.t1 - (2 * this.w1);
        this.z1 = getResources().getDimension(R.dimen.f63160_resource_name_obfuscated_res_0x7f0713e7);
        this.A1 = getResources().getDimension(R.dimen.f63190_resource_name_obfuscated_res_0x7f0713ea);
        this.B1 = getResources().getDimension(R.dimen.f63170_resource_name_obfuscated_res_0x7f0713e8);
        this.C1 = getResources().getDimension(R.dimen.f63210_resource_name_obfuscated_res_0x7f0713ec);
        this.D1 = getResources().getDimension(R.dimen.f63080_resource_name_obfuscated_res_0x7f0713df);
        this.E1 = getResources().getDimension(R.dimen.f63180_resource_name_obfuscated_res_0x7f0713e9);
        this.F1 = getResources().getDimension(R.dimen.f63150_resource_name_obfuscated_res_0x7f0713e6);
        this.G1 = getResources().getDimensionPixelSize(R.dimen.f63140_resource_name_obfuscated_res_0x7f0713e5);
        this.H1 = getResources().getDimensionPixelSize(R.dimen.f63200_resource_name_obfuscated_res_0x7f0713eb);
        this.I1 = getResources().getDimension(R.dimen.f63280_resource_name_obfuscated_res_0x7f0713f3);
        this.J1 = getResources().getDimension(R.dimen.f63270_resource_name_obfuscated_res_0x7f0713f2);
        this.K1 = getResources().getDimension(R.dimen.f63290_resource_name_obfuscated_res_0x7f0713f4);
        this.L1 = getResources().getDimension(R.dimen.f63300_resource_name_obfuscated_res_0x7f0713f5);
        this.M1 = I0j.p(requireContext().getTheme(), R.attr.f16120_resource_name_obfuscated_res_0x7f0406f4);
        this.N1 = getResources().getDimension(R.dimen.f63250_resource_name_obfuscated_res_0x7f0713f0);
        this.O1 = getResources().getDimension(R.dimen.f63240_resource_name_obfuscated_res_0x7f0713ef);
        this.P1 = getResources().getDimension(R.dimen.f63260_resource_name_obfuscated_res_0x7f0713f1);
        Drawable drawable = this.F0;
        if (drawable == null) {
            Drawable e = C39004sX3.e(requireContext(), R.drawable.f69180_resource_name_obfuscated_res_0x7f0801b5);
            if (e != null) {
                drawable = e.mutate();
            } else {
                drawable = null;
            }
        }
        this.F0 = drawable;
        Drawable drawable2 = this.G0;
        if (drawable2 == null) {
            drawable2 = C39004sX3.e(requireContext(), R.drawable.f66570_resource_name_obfuscated_res_0x7f080076);
        }
        this.G0 = drawable2;
        Drawable drawable3 = this.F0;
        if (drawable3 != null) {
            float intrinsicWidth = drawable3.getIntrinsicWidth();
            float intrinsicHeight = drawable3.getIntrinsicHeight();
            float f = this.z1;
            this.Q1 = f;
            this.R1 = (intrinsicWidth / intrinsicHeight) * f;
        }
        this.S1 = getResources().getColor(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
        this.T1 = getResources().getColor(R.color.f28040_resource_name_obfuscated_res_0x7f060509);
        this.U1 = getResources().getColor(R.color.f17720_resource_name_obfuscated_res_0x7f0600a6);
        this.V1 = getResources().getColor(R.color.f17710_resource_name_obfuscated_res_0x7f0600a5);
        this.W1 = getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        this.X1 = getResources().getColor(R.color.f19660_resource_name_obfuscated_res_0x7f060198);
        this.Y1 = getResources().getDimension(R.dimen.f63120_resource_name_obfuscated_res_0x7f0713e3);
        this.Z1 = getResources().getDimension(R.dimen.f63130_resource_name_obfuscated_res_0x7f0713e4);
        this.a2 = getResources().getDimension(R.dimen.f63110_resource_name_obfuscated_res_0x7f0713e2);
        this.b2 = getResources().getDimension(R.dimen.f63100_resource_name_obfuscated_res_0x7f0713e1);
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        this.i2.j();
    }

    @Override // defpackage.C8179Owf
    public final void H1() {
        C26532jC8 c26532jC8 = this.d2;
        if (c26532jC8 != null) {
            c26532jC8.j(h2());
        } else {
            AbstractC2032Dq9.T("details");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void I1() {
        C48774zq2 c48774zq2 = this.L0;
        if (c48774zq2 != null) {
            ((C19844eC2) c48774zq2.b).k0.onNext(Boolean.TRUE);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v3, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [io.reactivex.rxjava3.internal.operators.observable.ObservableMap] */
    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = 15;
        HB2 hb2 = this.w0;
        if (hb2 != null) {
            C19844eC2 c19844eC2 = hb2.a;
            List w1 = AbstractC41828ue3.w1(c19844eC2.g0);
            BehaviorSubject behaviorSubject = new BehaviorSubject(w1);
            float B0 = AbstractC39113sc5.B0(getContext());
            float y0 = AbstractC39113sc5.y0(getContext());
            EVf eVf = new EVf(i, Float.valueOf(this.L1));
            EVf eVf2 = new EVf(i, Float.valueOf(this.Y1));
            Typeface b = AbstractC29655lXi.b(requireContext(), 4);
            Typeface b2 = AbstractC29655lXi.b(requireContext(), 3);
            Typeface b3 = AbstractC29655lXi.b(requireContext(), 5);
            int color = getResources().getColor(R.color.f28050_resource_name_obfuscated_res_0x7f06050a);
            ?? obj = new Object();
            if (this.E0 != null) {
                C48875zuf c48875zuf = new C48875zuf(16);
                c48875zuf.b = AbstractC43165ve3.Y(c2(), d2(), l2(), i2(), j2(), g2(), f2());
                c48875zuf.X = c2();
                C46059xo4 k = c48875zuf.k(c2());
                k.a(h2());
                k.b = d2();
                C46059xo4 k2 = c48875zuf.k(d2());
                long j = this.q1;
                k2.d = j;
                k2.b = l2();
                C46059xo4 k3 = c48875zuf.k(l2());
                k3.a(e2());
                k3.b = i2();
                C46059xo4 k4 = c48875zuf.k(l2());
                k4.a((C31288ml9) this.l1.getValue());
                k4.b = j2();
                C46059xo4 k5 = c48875zuf.k(j2());
                k5.d = j;
                k5.b = g2();
                C46059xo4 k6 = c48875zuf.k(g2());
                k6.a((C31288ml9) this.m1.getValue());
                k6.b = f2();
                C46059xo4 k7 = c48875zuf.k(i2());
                k7.d = j;
                k7.b = f2();
                c48875zuf.z(d2(), new LB2(this, 3));
                c48875zuf.A(AbstractC43165ve3.Y(i2(), j2()), new LB2(this, 4));
                c48875zuf.z(g2(), new LB2(this, 5));
                c48875zuf.z(f2(), new LB2(this, 6));
                C47395yo4 b4 = c48875zuf.b();
                b4.a(new KB2(0));
                ArrayList arrayList = this.c2;
                arrayList.add(b4);
                int i2 = 1;
                SB2 sb2 = new SB2(c19844eC2, this, b, b4, b3, eVf, color, eVf2, b2, w1, behaviorSubject, obj);
                if (this.P0) {
                    behaviorSubject = new ObservableMap(behaviorSubject, C31255mjk.A0);
                }
                C27322jna c27322jna = new C27322jna(behaviorSubject);
                c27322jna.b = getContext();
                c27322jna.Y = sb2;
                float f = this.t1;
                float f2 = this.u1;
                c27322jna.Z = true;
                c27322jna.e0 = Float.valueOf(f);
                c27322jna.f0 = Float.valueOf(f2);
                c27322jna.h0 = EnumC28659kna.b;
                c27322jna.g0 = this.v1;
                c27322jna.i0 = c19844eC2.f0;
                c27322jna.j0 = new OB2(this, 0);
                c27322jna.k0 = new OB2(this, i2);
                C29996lna c29996lna = new C29996lna(c27322jna);
                this.i2.d(c29996lna);
                int color2 = getResources().getColor(R.color.f23220_resource_name_obfuscated_res_0x7f060317);
                if (this.E0 != null) {
                    C22524gC8 c22524gC8 = new C22524gC8();
                    c22524gC8.c = b4;
                    c22524gC8.b = getContext();
                    C20493egi c20493egi = new C20493egi((Function3) new C9461Rg(3, AbstractC43685w1g.a, C38087rq9.class, "colorInterpolator", "colorInterpolator(IIF)I", 0, 15), false);
                    c20493egi.b(b4);
                    c20493egi.d(c2(), f2(), g2()).a = 0;
                    c20493egi.d(d2()).a(0, Integer.valueOf(color2), j);
                    c20493egi.d(i2(), j2()).a(Integer.valueOf(color2), 0, j);
                    c20493egi.d(l2()).a = Integer.valueOf(color2);
                    c22524gC8.X = c20493egi.c();
                    C25197iC8 B = c22524gC8.B(c29996lna);
                    float f3 = this.u1;
                    B.b = B0;
                    B.c = f3;
                    B.g = false;
                    float f4 = 2;
                    B.d = (B0 - this.t1) / f4;
                    B.e = (y0 - f3) / f4;
                    C29862lh8 c29862lh8 = new C29862lh8((Context) c22524gC8.b, 1);
                    ((ArrayList) c22524gC8.t).add(c29862lh8);
                    c29862lh8.d = new LB2(this, 0);
                    c29862lh8.e = new LB2(this, 1);
                    C26532jC8 c26532jC8 = new C26532jC8(c22524gC8);
                    this.d2 = c26532jC8;
                    FSc fSc = new FSc(c26532jC8.a);
                    fSc.a.add(c26532jC8.Y);
                    fSc.b.add((C10349Sw9) c26532jC8.e0);
                    InterfaceC16051bMi e = c26532jC8.e();
                    ArrayList arrayList2 = fSc.c;
                    arrayList2.add(e);
                    fSc.t.add(new E09(0));
                    c26532jC8.m(fSc);
                    fSc.setId(R.id.f92620_resource_name_obfuscated_res_0x7f0b0476);
                    obj.a = new C13829Zh2(15, fSc);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((C47395yo4) it.next()).a(new MB2(this, obj, fSc));
                    }
                    b4.a(new NB2(this, fSc));
                    C30342m33 c30342m33 = new C30342m33();
                    RectF rectF = new RectF(0.0f, 0.0f, B0, (y0 - this.u1) / f4);
                    ArrayList arrayList3 = c30342m33.a;
                    arrayList3.add(rectF);
                    arrayList3.add(new RectF(0.0f, (y0 + this.u1) / f4, B0, y0));
                    c30342m33.b = new LB2(this, 2);
                    arrayList2.add(c30342m33);
                    return fSc;
                }
                AbstractC2032Dq9.T("openViewBuilders");
                throw null;
            }
            AbstractC2032Dq9.T("openViewBuilders");
            throw null;
        }
        AbstractC2032Dq9.T("configuration");
        throw null;
    }

    public final C24810huh b2() {
        return (C24810huh) this.S0.getValue();
    }

    public final C24810huh c2() {
        return (C24810huh) this.Q0.getValue();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        C26532jC8 c26532jC8 = this.d2;
        if (c26532jC8 != null) {
            c26532jC8.f(h2());
            C26532jC8 c26532jC82 = this.d2;
            if (c26532jC82 != null) {
                c26532jC82.j(e2());
                return true;
            }
            AbstractC2032Dq9.T("details");
            throw null;
        }
        AbstractC2032Dq9.T("details");
        throw null;
    }

    public final C24810huh d2() {
        return (C24810huh) this.W0.getValue();
    }

    public final C31288ml9 e2() {
        return (C31288ml9) this.n1.getValue();
    }

    public final C24810huh f2() {
        return (C24810huh) this.V0.getValue();
    }

    public final C24810huh g2() {
        return (C24810huh) this.U0.getValue();
    }

    public final C31288ml9 h2() {
        return (C31288ml9) this.h1.getValue();
    }

    public final C24810huh i2() {
        return (C24810huh) this.Y0.getValue();
    }

    public final C24810huh j2() {
        return (C24810huh) this.Z0.getValue();
    }

    public final C24810huh k2() {
        return (C24810huh) this.c1.getValue();
    }

    public final C24810huh l2() {
        return (C24810huh) this.R0.getValue();
    }

    public final C24810huh m2() {
        return (C24810huh) this.b1.getValue();
    }

    public final C24810huh n2() {
        return (C24810huh) this.f1.getValue();
    }

    public final C24810huh o2() {
        return (C24810huh) this.X0.getValue();
    }

    public final C24810huh p2() {
        return (C24810huh) this.e1.getValue();
    }

    public final C24810huh q2() {
        return (C24810huh) this.T0.getValue();
    }

    public final C24810huh r2() {
        return (C24810huh) this.a1.getValue();
    }

    public final C24810huh s2() {
        return (C24810huh) this.g1.getValue();
    }

    public final BitmapDrawable t2(Drawable drawable, int i, int i2) {
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        UY0 uy0 = this.A0;
        if (uy0 != null) {
            return new BitmapDrawable(getResources(), AbstractC23559gye.G(uy0.U1(bitmap, i, i2, true, "CharmsDetailsFragment")));
        }
        AbstractC2032Dq9.T("bitmapFactory");
        throw null;
    }
}
