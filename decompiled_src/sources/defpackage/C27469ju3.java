package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.bloops.camera.view.BloopsCameraPreview;
import com.snap.bloops.generative.onboarding.GenAIOnboardingCameraDetectionStage;
import com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreen;
import com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenDelegate;
import com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenDismissButtonStyle;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: ju3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27469ju3 extends AbstractC14887aV3 implements GenAIOnboardingCameraScreenDelegate, InterfaceC17422cOc {
    public final InterfaceC6667Mc8 Y;
    public final RS4 Z;
    public final GR7 e0;
    public final C9339Ra3 f0;
    public final CompositeDisposable g0;
    public final InterfaceC36376qZ8 h0;
    public final int i0;
    public final CompositeDisposable j0;
    public final View k0;
    public BloopsCameraPreview l0;
    public final ViewGroup m0;
    public GenAIOnboardingCameraScreen n0;
    public X88 o0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27469ju3(InterfaceC6667Mc8 interfaceC6667Mc8, InterfaceC8509Pm9 interfaceC8509Pm9, LayoutInflater layoutInflater, RS4 rs4, GR7 gr7, C9339Ra3 c9339Ra3, CompositeDisposable compositeDisposable, InterfaceC36376qZ8 interfaceC36376qZ8, int i) {
        super(r1, new C37397rK5(r2, r4, r4, r4), interfaceC8509Pm9);
        C11558Vc8.Z.getClass();
        Collections.singletonList("ComposerCameraPreviewPageController");
        C17502cSa c17502cSa = C11558Vc8.e0;
        Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
        C41431uL6 c41431uL6 = C41431uL6.a;
        this.Y = interfaceC6667Mc8;
        this.Z = rs4;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e0 = gr7;
        this.f0 = c9339Ra3;
        this.g0 = compositeDisposable;
        this.h0 = interfaceC36376qZ8;
        this.i0 = i;
        Collections.singletonList("ComposerCameraPreviewPageController");
        this.j0 = new CompositeDisposable();
        View inflate = layoutInflater.inflate(R.layout.f133190_resource_name_obfuscated_res_0x7f0e02cd, (ViewGroup) null);
        this.k0 = inflate;
        this.m0 = (ViewGroup) inflate.findViewById(R.id.f100460_resource_name_obfuscated_res_0x7f0b0989);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenDelegate
    @InterfaceC11469Uy3
    public void cameraScreenDidCapture(String str, List<String> list) {
        AbstractC18439d98.cameraScreenDidCapture(this, str, list);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenDelegate
    public final void cameraScreenDidComplete() {
        ((C13730Zc8) this.Y).y1();
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenDelegate
    @InterfaceC11469Uy3
    public void cameraScreenDidSetupDetection(GenAIOnboardingCameraDetectionStage genAIOnboardingCameraDetectionStage) {
        AbstractC18439d98.cameraScreenDidSetupDetection(this, genAIOnboardingCameraDetectionStage);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenDelegate
    public final void cameraScreenOnCloseTapped() {
        ((C13730Zc8) this.Y).j();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        ((C13730Zc8) this.Y).j();
        return true;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.k0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        this.j0.j();
        super.g();
        ((C13730Zc8) this.Y).C1();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        ((C13730Zc8) this.Y).d();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        GenAIOnboardingCameraScreenDismissButtonStyle genAIOnboardingCameraScreenDismissButtonStyle;
        super.i();
        this.j0.d(this.g0);
        BloopsCameraPreview bloopsCameraPreview = new BloopsCameraPreview(this.k0.getContext());
        this.l0 = bloopsCameraPreview;
        bloopsCameraPreview.setZOrderMediaOverlay(true);
        ((C13730Zc8) this.Y).n0 = 1;
        ((C13730Zc8) this.Y).O2(this);
        this.k0.setBackgroundResource(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        if (this.n0 == null) {
            C26659jI9 c = AbstractC26039ipk.c(this.h0, BloopsCameraPreview.class, new C26131iu3(this, 0), null);
            C24796hu3 c24796hu3 = C24796hu3.a;
            C26131iu3 c26131iu3 = new C26131iu3(this, 1);
            C26131iu3 c26131iu32 = new C26131iu3(this, 2);
            int L = AbstractC30172lva.L(this.i0);
            if (L != 0) {
                if (L == 1) {
                    genAIOnboardingCameraScreenDismissButtonStyle = GenAIOnboardingCameraScreenDismissButtonStyle.BackChevron;
                } else {
                    throw new RuntimeException();
                }
            } else {
                genAIOnboardingCameraScreenDismissButtonStyle = GenAIOnboardingCameraScreenDismissButtonStyle.Cross;
            }
            C15767b98 c15767b98 = new C15767b98(this, this.f0, c, c24796hu3, c26131iu3, c26131iu32, null, genAIOnboardingCameraScreenDismissButtonStyle);
            GR7 gr7 = this.e0;
            gr7.getClass();
            Z88 z88 = GenAIOnboardingCameraScreen.Companion;
            C25099i7j c25099i7j = C25099i7j.a;
            InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) gr7.b;
            z88.getClass();
            GenAIOnboardingCameraScreen genAIOnboardingCameraScreen = new GenAIOnboardingCameraScreen(interfaceC36376qZ8.getContext());
            interfaceC36376qZ8.l(genAIOnboardingCameraScreen, GenAIOnboardingCameraScreen.access$getComponentPath$cp(), c25099i7j, c15767b98, null, null, null);
            this.m0.addView(genAIOnboardingCameraScreen, new ViewGroup.LayoutParams(-1, -1));
            this.n0 = genAIOnboardingCameraScreen;
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void k(C9140Qqc c9140Qqc, F8d f8d) {
        int ordinal = f8d.ordinal();
        InterfaceC6667Mc8 interfaceC6667Mc8 = this.Y;
        if (ordinal != 3) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        YFi.d(0, "Got unhandled 'onPagePartialVisibilityChanged' transition type: " + f8d, true);
                        return;
                    }
                    ((C13730Zc8) interfaceC6667Mc8).d();
                    return;
                }
                return;
            }
            w(c9140Qqc);
            return;
        }
        ((C13730Zc8) interfaceC6667Mc8).o0();
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAIOnboardingCameraScreenDelegate.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        C13730Zc8 c13730Zc8 = (C13730Zc8) this.Y;
        c13730Zc8.o0();
        c13730Zc8.j2();
    }

    public final void z(int i) {
        int i2;
        long j;
        View view = this.k0;
        Context context = view.getContext();
        if (i != 1) {
            if (i == 2) {
                i2 = R.string.generative_ai_camera_something_went_wrong;
            } else {
                throw null;
            }
        } else {
            i2 = R.string.generative_ai_camera_permission_message;
        }
        String string = context.getString(i2);
        YDc yDc = (YDc) this.Z.get();
        Integer valueOf = Integer.valueOf(I0j.n(view.getContext().getTheme(), R.attr.f12660_resource_name_obfuscated_res_0x7f04056c));
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
}
