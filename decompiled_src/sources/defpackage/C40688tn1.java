package defpackage;

import android.content.Context;
import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snap.bloops.camera.view.BloopsCameraFaceMaskView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: tn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40688tn1 extends AbstractC20051eM0 {
    public final /* synthetic */ int f0;
    public final AbstractC3721Gr1 g0;
    public final Context h0;
    public final C1962Dn1 i0;
    public final C6202Lg1 j0;
    public final C10122Slb k0;
    public final boolean l0;
    public final C44588wi1 m0;
    public final C40710to1 n0;
    public final View o0;
    public final C12718Xfi p0;
    public final C12718Xfi q0;
    public final Object r0;
    public Object s0;
    public Object t0;
    public Object u0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C40688tn1(AbstractC3721Gr1 abstractC3721Gr1, Context context, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC42046uo1 interfaceC42046uo1, C1962Dn1 c1962Dn1, C6202Lg1 c6202Lg1, InterfaceC4247Hq6 interfaceC4247Hq6, C10122Slb c10122Slb, boolean z, C44588wi1 c44588wi1, C40710to1 c40710to1) {
        this(interfaceC8509Pm9, interfaceC42046uo1);
        this.f0 = 0;
        this.g0 = abstractC3721Gr1;
        this.h0 = context;
        this.i0 = c1962Dn1;
        this.j0 = c6202Lg1;
        this.r0 = interfaceC4247Hq6;
        this.k0 = c10122Slb;
        this.l0 = z;
        this.m0 = c44588wi1;
        this.n0 = c40710to1;
        this.o0 = View.inflate(context, R.layout.f128230_resource_name_obfuscated_res_0x7f0e0088, null);
        this.p0 = new C12718Xfi(new C39351sn1(this, 1));
        this.q0 = new C12718Xfi(new C39351sn1(this, 0));
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        switch (this.f0) {
            case 0:
                Cyk.d(this.e0, 3);
                this.g0.S2(this.j0);
                return true;
            default:
                Cyk.d(this.e0, 3);
                this.g0.S2(this.j0);
                return true;
        }
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        switch (this.f0) {
            case 0:
                return this.o0;
            default:
                return this.o0;
        }
    }

    @Override // defpackage.AbstractC20051eM0, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        switch (this.f0) {
            case 0:
                super.g();
                this.g0.C1();
                ((ShimmerFrameLayout) this.p0.getValue()).c();
                return;
            default:
                super.g();
                this.g0.C1();
                ((ShimmerFrameLayout) this.q0.getValue()).c();
                return;
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        switch (this.f0) {
            case 0:
                super.i();
                System.currentTimeMillis();
                View view = this.o0;
                this.t0 = (SnapImageView) view.findViewById(R.id.f91060_resource_name_obfuscated_res_0x7f0b0294);
                this.u0 = (BloopsCameraFaceMaskView) view.findViewById(R.id.f90880_resource_name_obfuscated_res_0x7f0b0277);
                this.s0 = (SnapImageView) view.findViewById(R.id.f98290_resource_name_obfuscated_res_0x7f0b080e);
                SnapImageView snapImageView = (SnapImageView) this.t0;
                if (snapImageView != null) {
                    InterfaceC4247Hq6 interfaceC4247Hq6 = (InterfaceC4247Hq6) this.r0;
                    snapImageView.setImageBitmap(interfaceC4247Hq6.A2());
                    this.g0.O2(this);
                    BloopsCameraFaceMaskView bloopsCameraFaceMaskView = (BloopsCameraFaceMaskView) this.u0;
                    if (bloopsCameraFaceMaskView != null) {
                        bloopsCameraFaceMaskView.b(false);
                        interfaceC4247Hq6.dispose();
                        SnapImageView snapImageView2 = (SnapImageView) this.s0;
                        if (snapImageView2 != null) {
                            snapImageView2.setOnClickListener(new ViewOnClickListenerC15648b4(29, this));
                            this.g0.Q2(this.k0, this.l0, this.i0, this.n0, this.j0);
                            return;
                        }
                        AbstractC2032Dq9.T("exitButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("bloopsCameraMaskView");
                    throw null;
                }
                AbstractC2032Dq9.T("bloopsSelfieImage");
                throw null;
            default:
                super.i();
                this.g0.O2(this);
                SingleFlatMap a = ((C15297ao1) ((C44588wi1) this.r0).get()).a(EnumC21463fPc.e0, false);
                C0973Bre c0973Bre = (C0973Bre) this.s0;
                new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()), new C4263Hr1(this, 0)).subscribe(new C4263Hr1(this, 1), new C4263Hr1(this, 2), this.t);
                this.g0.Q2(this.k0, this.l0, this.i0, this.n0, this.j0);
                return;
        }
    }

    public final void z(int i) {
        long j;
        long j2;
        Context context = this.h0;
        C44588wi1 c44588wi1 = this.m0;
        switch (this.f0) {
            case 0:
                YDc yDc = (YDc) c44588wi1.get();
                String string = context.getString(i);
                Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                Long l = 1000L;
                if ((20 & 2) != 0) {
                    valueOf = null;
                }
                if ((20 & 8) != 0) {
                    l = null;
                }
                int i2 = CDc.a;
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
                        return;
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
                return;
            default:
                YDc yDc2 = (YDc) c44588wi1.get();
                String string2 = context.getString(i);
                Integer valueOf2 = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                Long l2 = 1000L;
                if ((20 & 2) != 0) {
                    valueOf2 = null;
                }
                if ((20 & 8) != 0) {
                    l2 = null;
                }
                int i3 = CDc.a;
                if (l2 != null) {
                    if (l2.longValue() <= 0) {
                        l2 = null;
                    }
                    if (l2 != null) {
                        j2 = l2.longValue();
                        C47952zDc c47952zDc3 = new C47952zDc();
                        c47952zDc3.e = string2;
                        c47952zDc3.f = null;
                        c47952zDc3.m = valueOf2;
                        c47952zDc3.g = null;
                        c47952zDc3.z = Long.valueOf(j2);
                        c47952zDc3.y = "STATUS_BAR";
                        c47952zDc3.B = true;
                        c47952zDc3.A = false;
                        c47952zDc3.w = EnumC42289uz2.e0;
                        c47952zDc3.b = string2;
                        yDc2.b(c47952zDc3.a());
                        return;
                    }
                }
                j2 = 3000;
                C47952zDc c47952zDc32 = new C47952zDc();
                c47952zDc32.e = string2;
                c47952zDc32.f = null;
                c47952zDc32.m = valueOf2;
                c47952zDc32.g = null;
                c47952zDc32.z = Long.valueOf(j2);
                c47952zDc32.y = "STATUS_BAR";
                c47952zDc32.B = true;
                c47952zDc32.A = false;
                c47952zDc32.w = EnumC42289uz2.e0;
                c47952zDc32.b = string2;
                yDc2.b(c47952zDc32.a());
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C40688tn1(AbstractC3721Gr1 abstractC3721Gr1, Context context, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC42046uo1 interfaceC42046uo1, C44588wi1 c44588wi1, C1962Dn1 c1962Dn1, C6202Lg1 c6202Lg1, C10122Slb c10122Slb, boolean z, C44588wi1 c44588wi12, C40710to1 c40710to1) {
        this(interfaceC8509Pm9, interfaceC42046uo1);
        this.f0 = 1;
        this.g0 = abstractC3721Gr1;
        this.h0 = context;
        this.r0 = c44588wi1;
        this.i0 = c1962Dn1;
        this.j0 = c6202Lg1;
        this.k0 = c10122Slb;
        this.l0 = z;
        this.m0 = c44588wi12;
        this.n0 = c40710to1;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.s0 = IP5.b(c28584kk1, "BloopsSplashPageController");
        Collections.singletonList("BloopsSplashPageController");
        this.t0 = C38012rn0.a;
        this.o0 = View.inflate(context, R.layout.f128400_resource_name_obfuscated_res_0x7f0e009a, null);
        this.p0 = new C12718Xfi(new C4805Ir1(this, 2));
        this.q0 = new C12718Xfi(new C4805Ir1(this, 1));
        this.u0 = new C12718Xfi(new C4805Ir1(this, 0));
    }

    public C40688tn1(InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC42046uo1 interfaceC42046uo1) {
        super(C28584kk1.f0, interfaceC8509Pm9, interfaceC42046uo1);
    }
}
