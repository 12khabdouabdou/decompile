package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Bak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0622Bak {
    public static final int[] a = {R.attr.state_pressed};
    public static final int[] b = {R.attr.state_selected, R.attr.state_pressed};
    public static final int[] c = {R.attr.state_selected};
    public static final int[] d = {R.attr.state_enabled, R.attr.state_pressed};

    public static IM4 a(FY4 fy4, EM4 em4, C14721aN4 c14721aN4, BO4 bo4, OM4 om4, C35673q25 c35673q25, GZ4 gz4) {
        return new IM4(fy4, em4, c14721aN4, bo4, om4, c35673q25, gz4);
    }

    public static C16244bW4 b(C34314p15 c34314p15) {
        return new C16244bW4(c34314p15);
    }

    public static C25063i65 c(FY4 fy4, GZ4 gz4, C45709xY4 c45709xY4, InterfaceC17693cbc interfaceC17693cbc, C16923c15 c16923c15, C22258g05 c22258g05, C34359p36 c34359p36) {
        return new C25063i65(fy4, gz4, c45709xY4, interfaceC17693cbc, c16923c15, c22258g05, c34359p36);
    }

    public static IM4 d(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (IM4) c6453Ls3.a("LensesCameraPlusDependencies", IM4.class, false, new C3621Gm5(c27009jZ4, 3));
    }

    public static C16244bW4 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C16244bW4) c6453Ls3.a("LockScreenModeNotificationComponentInterface", C16244bW4.class, false, new C18712dM8(c21642fY4, 7));
    }

    public static InterfaceC28733kqi f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (InterfaceC28733kqi) c6453Ls3.a("TemplatesComponentInterface", C25063i65.class, false, new FJh(c21642fY4, 4));
    }

    public static InterfaceC1052Bvb g(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, RZ4 rz4, C44249wS4 c44249wS4, C46390y35 c46390y35, TI4 ti4, C29538lS4 c29538lS4, C28201kS4 c28201kS4, C44964wz3 c44964wz3, C26077ire c26077ire) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C17502cSa c17502cSa = C18511dCf.e0;
        C18511dCf c18511dCf = C18511dCf.Z;
        return (InterfaceC1052Bvb) ((C32671nn9) new C18260d15(c36351qY4, fy4, gz4, interfaceC0853Blj, rz4, c44249wS4, c46390y35, ti4, c28201kS4, c44964wz3.b(c18511dCf, c17502cSa, compositeDisposable), c26077ire.b(compositeDisposable), compositeDisposable, new YF9(fy4.s0()), c18511dCf).e).a;
    }

    public static InterfaceC1052Bvb h(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, RZ4 rz4, C44249wS4 c44249wS4, C46390y35 c46390y35, TI4 ti4, C29538lS4 c29538lS4, C28201kS4 c28201kS4, C44964wz3 c44964wz3, C26077ire c26077ire) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C17502cSa c17502cSa = C18511dCf.e0;
        C18511dCf c18511dCf = C18511dCf.Z;
        return (InterfaceC1052Bvb) ((C32671nn9) new C18260d15(c36351qY4, fy4, gz4, interfaceC0853Blj, rz4, c44249wS4, c46390y35, ti4, c28201kS4, c44964wz3.b(c18511dCf, c17502cSa, compositeDisposable), c26077ire.b(compositeDisposable), compositeDisposable, new YF9(fy4.s0()), c18511dCf).w).a;
    }

    public static InterfaceC1052Bvb i(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, RZ4 rz4, C44249wS4 c44249wS4, C46390y35 c46390y35, TI4 ti4, C29538lS4 c29538lS4, C28201kS4 c28201kS4, C44964wz3 c44964wz3, C26077ire c26077ire) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C17502cSa c17502cSa = C18511dCf.e0;
        C18511dCf c18511dCf = C18511dCf.Z;
        return (InterfaceC1052Bvb) ((C32671nn9) new C18260d15(c36351qY4, fy4, gz4, interfaceC0853Blj, rz4, c44249wS4, c46390y35, ti4, c28201kS4, c44964wz3.b(c18511dCf, c17502cSa, compositeDisposable), c26077ire.b(compositeDisposable), compositeDisposable, new YF9(fy4.s0()), c18511dCf).x).a;
    }

    public static HYi j(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = "aws.api.snapchat.com:443";
        c19934eG8.b = 60000L;
        c19934eG8.d = ((PSg) interfaceC15222ake2.get()).d();
        c19934eG8.e = 600000L;
        c19934eG8.h = false;
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        return new HYi(UnifiedGrpcService.create("CommunityOrgService", c19934eG8, new C34881pRg((InterfaceC24456hef) interfaceC15222ake.get(), (C9435Ref) interfaceC15222ake3.get()), new C0924Bp6(EU0.m(AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "CommunitiesGRPCModule")))));
    }

    public static ColorStateList k(ColorStateList colorStateList) {
        if (colorStateList != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 22 && i <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0) {
                Color.alpha(colorStateList.getColorForState(d, 0));
            }
            return colorStateList;
        }
        return ColorStateList.valueOf(0);
    }
}
