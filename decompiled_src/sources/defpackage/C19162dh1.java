package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.bloops.camera.view.BloopsCameraFaceMaskView;
import com.snap.bloops.camera.view.BloopsCameraPreview;
import com.snap.imageloading.view.SnapImageView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: dh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19162dh1 extends AbstractC14887aV3 implements InterfaceC17422cOc {
    public final C25844ih1 Y;
    public final XF4 Z;
    public final AbstractC19370dqc e0;
    public final View f0;
    public final SnapFontTextView g0;
    public final SnapImageView h0;
    public final SnapImageView i0;
    public final SnapFontTextView j0;
    public final BloopsCameraFaceMaskView k0;
    public final SnapFontTextView l0;
    public final SnapFontTextView m0;
    public final BloopsCameraPreview n0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19162dh1(MushroomApplication mushroomApplication, C25844ih1 c25844ih1, InterfaceC8509Pm9 interfaceC8509Pm9, XF4 xf4) {
        super(r1, ((C28727kqc) new C28727kqc().c(r0.n())).d(), interfaceC8509Pm9);
        LayoutInflater from = LayoutInflater.from(mushroomApplication);
        C30438m7b c30438m7b = W5d.P;
        C17502cSa c17502cSa = C11092Ug1.e0;
        C18024cqc i = C30438m7b.i(c30438m7b, c17502cSa, false);
        this.Y = c25844ih1;
        this.Z = xf4;
        this.e0 = i;
        View inflate = from.inflate(R.layout.f128090_resource_name_obfuscated_res_0x7f0e0078, (ViewGroup) null);
        this.f0 = inflate;
        this.g0 = (SnapFontTextView) inflate.findViewById(R.id.f91650_resource_name_obfuscated_res_0x7f0b03e2);
        this.h0 = (SnapImageView) inflate.findViewById(R.id.f91200_resource_name_obfuscated_res_0x7f0b02ab);
        this.i0 = (SnapImageView) inflate.findViewById(R.id.f98290_resource_name_obfuscated_res_0x7f0b080e);
        this.j0 = (SnapFontTextView) inflate.findViewById(R.id.f92000_resource_name_obfuscated_res_0x7f0b0417);
        this.k0 = (BloopsCameraFaceMaskView) inflate.findViewById(R.id.f91120_resource_name_obfuscated_res_0x7f0b02a1);
        this.l0 = (SnapFontTextView) inflate.findViewById(R.id.f123800_resource_name_obfuscated_res_0x7f0b191c);
        this.m0 = (SnapFontTextView) inflate.findViewById(R.id.f122280_resource_name_obfuscated_res_0x7f0b1849);
        this.n0 = (BloopsCameraPreview) inflate.findViewById(R.id.f91470_resource_name_obfuscated_res_0x7f0b03c6);
        C11092Ug1.Z.getClass();
        Collections.singletonList("BloopsCameraPreviewPageController");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void B(int i) {
        int i2;
        long j;
        Context context = this.f0.getContext();
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    i2 = R.string.bloops_something_went_wrong;
                } else {
                    throw null;
                }
            } else {
                i2 = R.string.bloops_camera_permission_message;
            }
        } else {
            i2 = R.string.bloops_camera_roll_something_went_wrong;
        }
        String string = context.getString(i2);
        YDc yDc = (YDc) this.Z.get();
        Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
        Long l = 1000L;
        if ((2 & 20) != 0) {
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

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        this.Y.j();
        return true;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.f0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        this.Y.C1();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        this.Y.d();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        this.n0.setZOrderMediaOverlay(true);
        this.Y.O2(this);
        this.j0.setOnClickListener(new ViewOnClickListenerC17814ch1(this, 0));
        this.i0.setOnClickListener(new ViewOnClickListenerC17814ch1(this, 1));
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void k(C9140Qqc c9140Qqc, F8d f8d) {
        int ordinal = f8d.ordinal();
        C25844ih1 c25844ih1 = this.Y;
        if (ordinal != 3) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        YFi.d(0, "Got unhandled 'onPagePartialVisibilityChanged' transition type: " + f8d, true);
                        return;
                    }
                    c25844ih1.d();
                    return;
                }
                return;
            }
            w(c9140Qqc);
            return;
        }
        c25844ih1.o0();
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        C25844ih1 c25844ih1 = this.Y;
        c25844ih1.o0();
        C19162dh1 c19162dh1 = (C19162dh1) c25844ih1.t;
        if (c19162dh1 != null) {
            c19162dh1.z();
        }
        MaybeFlatten maybeFlatten = new MaybeFlatten(new MaybeFilterSingle(((InterfaceC34553pC3) ((C3533Gi1) c25844ih1.n0.get()).a.get()).u(EnumC7015Mt1.L0), C24508hh1.b), new EL0(14, c25844ih1));
        C0973Bre c0973Bre = c25844ih1.x0;
        c25844ih1.W2(SubscribersKt.i(new MaybeObserveOn(new MaybeSubscribeOn(maybeFlatten, c0973Bre.d()), c0973Bre.i()), new C20498eh1(c25844ih1, 7), new C20498eh1(c25844ih1, 8), 2));
    }

    public final void z() {
        View view = this.f0;
        this.l0.setText(view.getContext().getText(R.string.bloops_camera_prompt_center_face));
        this.m0.setText(view.getContext().getText(R.string.bloops_camera_prompt_find_good_lighting));
        this.j0.setEnabled(false);
        this.k0.b(true);
    }
}
