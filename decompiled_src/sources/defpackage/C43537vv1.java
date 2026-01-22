package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.bloops.ui.onboarding.bodytype.BodyTypeImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: vv1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43537vv1 extends AbstractC20051eM0 {
    public final Context f0;
    public final XF4 g0;
    public final XF4 h0;
    public final boolean i0;
    public final XF4 j0;
    public final XF4 k0;
    public final XF4 l0;
    public final XF4 m0;
    public final XF4 n0;
    public final C12303Wm0 o0;
    public final C0973Bre p0;
    public final C38012rn0 q0;
    public final View r0;
    public EnumC31500mv1 s0;
    public final C12718Xfi t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;
    public final C12718Xfi w0;
    public final C12718Xfi x0;

    public C43537vv1(Context context, InterfaceC8509Pm9 interfaceC8509Pm9, XF4 xf4, InterfaceC42046uo1 interfaceC42046uo1, XF4 xf42, boolean z, XF4 xf43, XF4 xf44, XF4 xf45, XF4 xf46, XF4 xf47) {
        super(C28584kk1.g0, interfaceC8509Pm9, interfaceC42046uo1);
        this.f0 = context;
        this.g0 = xf4;
        this.h0 = xf42;
        this.i0 = z;
        this.j0 = xf43;
        this.k0 = xf44;
        this.l0 = xf45;
        this.m0 = xf46;
        this.n0 = xf47;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BodyTypePageController");
        this.o0 = d;
        this.p0 = new C0973Bre(d);
        this.q0 = C38012rn0.a;
        this.r0 = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.f128080_resource_name_obfuscated_res_0x7f0e0077, (ViewGroup) null);
        this.s0 = EnumC31500mv1.UNKNOWN;
        this.t0 = new C12718Xfi(new C36852qv1(this, 0));
        this.u0 = new C12718Xfi(new C36852qv1(this, 3));
        this.v0 = new C12718Xfi(new C36852qv1(this, 2));
        this.w0 = new C12718Xfi(new C36852qv1(this, 1));
        this.x0 = new C12718Xfi(new C36852qv1(this, 4));
    }

    public static final void z(C43537vv1 c43537vv1, int i, int i2) {
        long j;
        YDc yDc = (YDc) c43537vv1.j0.get();
        String string = c43537vv1.f0.getString(i);
        Integer valueOf = Integer.valueOf(i2);
        Long l = 1000L;
        if ((20 & 2) != 0) {
            valueOf = null;
        }
        if ((20 & 8) != 0) {
            l = null;
        }
        int i3 = CDc.a;
        if (l != null) {
            if (l.longValue() <= 0) {
                l = null;
            }
            if (l != null) {
                j = l.longValue();
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = Long.valueOf(j);
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                yDc.b(c47952zDc.a());
            }
        }
        j = 3000;
        C47952zDc c47952zDc2 = new C47952zDc();
        c47952zDc2.e = string;
        c47952zDc2.f = null;
        c47952zDc2.m = valueOf;
        c47952zDc2.g = null;
        c47952zDc2.z = Long.valueOf(j);
        c47952zDc2.y = "STATUS_BAR";
        c47952zDc2.B = true;
        c47952zDc2.A = false;
        c47952zDc2.w = EnumC42289uz2.e0;
        c47952zDc2.b = string;
        yDc.b(c47952zDc2.a());
    }

    public final Completable B() {
        if (this.i0) {
            return new CompletableFromAction(new C35514pv1(this, 0));
        }
        return new SingleFlatMapCompletable(((C46210xv1) this.g0.get()).a().c0(), new C23348gp1(6, this)).j(new C35514pv1(this, 1));
    }

    public final void F() {
        boolean z;
        boolean z2;
        this.e0.d(this.s0);
        View view = (View) this.w0.getValue();
        boolean z3 = false;
        if (this.s0 != EnumC31500mv1.UNKNOWN) {
            z = true;
        } else {
            z = false;
        }
        view.setEnabled(z);
        BodyTypeImageView bodyTypeImageView = (BodyTypeImageView) this.u0.getValue();
        if (this.s0 == EnumC31500mv1.MALE) {
            z2 = true;
        } else {
            z2 = false;
        }
        bodyTypeImageView.setSelected(z2);
        BodyTypeImageView bodyTypeImageView2 = (BodyTypeImageView) this.v0.getValue();
        if (this.s0 == EnumC31500mv1.FEMALE) {
            z3 = true;
        }
        bodyTypeImageView2.setSelected(z3);
    }

    public final void K(EnumC21463fPc enumC21463fPc, BodyTypeImageView bodyTypeImageView) {
        SingleFlatMap a = ((C15297ao1) this.k0.get()).a(enumC21463fPc, false);
        C0973Bre c0973Bre = this.p0;
        this.t.d(SubscribersKt.k(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()), new C38189rv1(0, bodyTypeImageView)), new C39527sv1(this, enumC21463fPc), null, 2));
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        Cyk.d(this.e0, 3);
        return true;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.r0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        ((View) this.t0.getValue()).setOnClickListener(new ViewOnClickListenerC40864tv1(this, 0));
        C12718Xfi c12718Xfi = this.u0;
        ((BodyTypeImageView) c12718Xfi.getValue()).setOnClickListener(new ViewOnClickListenerC40864tv1(this, 1));
        C12718Xfi c12718Xfi2 = this.v0;
        ((BodyTypeImageView) c12718Xfi2.getValue()).setOnClickListener(new ViewOnClickListenerC40864tv1(this, 2));
        ((View) this.w0.getValue()).setOnClickListener(new ViewOnClickListenerC40864tv1(this, 3));
        ((View) this.x0.getValue()).setOnClickListener(new ViewOnClickListenerC40864tv1(this, 4));
        F();
        if (!this.i0) {
            ((SnapFontTextView) this.r0.findViewById(R.id.f90850_resource_name_obfuscated_res_0x7f0b0273)).setText(this.f0.getResources().getString(R.string.bloops_type_skip));
        }
        K(EnumC21463fPc.f0, (BodyTypeImageView) c12718Xfi.getValue());
        K(EnumC21463fPc.g0, (BodyTypeImageView) c12718Xfi2.getValue());
        Single c0 = ((C46210xv1) this.g0.get()).a().c0();
        C0973Bre c0973Bre = this.p0;
        this.t.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(c0, c0973Bre.d()), c0973Bre.i()), new C39527sv1(this, 3), new C39527sv1(this, 4)));
    }
}
