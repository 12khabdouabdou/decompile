package defpackage;

import android.hardware.camera2.CaptureRequest;
import com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.utils.CameraConfigParameter;
import kotlin.jvm.functions.Function1;

/* renamed from: jjf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27239jjf implements InterfaceC32853nvf, XR1, InterfaceC10113Sl2, C1g, TA2 {
    public final C27903kE X;
    public C15973bJ3 Y;
    public final C25902ijf Z;
    public final C8975Qif a;
    public final KT1 b;
    public final C36203qR1 c;
    public final C29913ljf t;

    public C27239jjf(C8975Qif c8975Qif, KT1 kt1, C16139bR1 c16139bR1, C36203qR1 c36203qR1) {
        C29913ljf c29913ljf = new C29913ljf(c16139bR1, c8975Qif);
        C27903kE c27903kE = new C27903kE(c16139bR1);
        this.a = c8975Qif;
        this.b = kt1;
        this.c = c36203qR1;
        this.t = c29913ljf;
        this.X = c27903kE;
        this.Z = new C25902ijf(0, this);
    }

    @Override // defpackage.InterfaceC32853nvf
    public final Z04 a() {
        return this.Z;
    }

    @Override // defpackage.XR1
    public final void e() {
        Function1 function1;
        C15973bJ3 c15973bJ3 = this.Y;
        if (c15973bJ3 != null && (function1 = (Function1) c15973bJ3.a()) != null) {
            function1.invoke(Boolean.FALSE);
        }
    }

    @Override // defpackage.C1g
    public final void f(B1g b1g) {
        C36655qm2 c36655qm2 = b1g.e;
        if (c36655qm2 != null) {
            g(c36655qm2);
        }
    }

    @Override // defpackage.InterfaceC10113Sl2
    public final InterfaceC9569Rl2 g(C36655qm2 c36655qm2) {
        EnumC31514mvf enumC31514mvf;
        CameraConfigParameter.VideoLiveHDRMode videoLiveHDRMode;
        CameraConfigParameter.SuperNightOperationMode superNightOperationMode;
        this.X.g(c36655qm2);
        C8975Qif c8975Qif = this.a;
        KT1 kt1 = c8975Qif.g;
        kt1.getClass();
        C11691Vif c11691Vif = c8975Qif.d;
        if (c36655qm2.a == 1) {
            boolean booleanValue = ((Boolean) c8975Qif.m.getValue()).booleanValue();
            EO eo = kt1.a;
            CaptureRequest.Builder builder = c36655qm2.c;
            if (booleanValue) {
                C35528pvf c35528pvf = c8975Qif.j;
                if (c35528pvf != null && AbstractC1490Cq9.O0(c35528pvf)) {
                    superNightOperationMode = CameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_AUTO;
                    String k = AbstractC2350Eff.k(2);
                    int L = AbstractC30172lva.L(2);
                    if (L != 0) {
                        if (L == 1) {
                            eo.h().d(k);
                        }
                    } else {
                        eo.h().c(k);
                    }
                } else {
                    superNightOperationMode = CameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_OFF;
                }
                c11691Vif.a(builder, SCameraEffectProcessor.CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE, superNightOperationMode);
            }
            if (((Boolean) c8975Qif.n.getValue()).booleanValue()) {
                C35528pvf c35528pvf2 = c8975Qif.j;
                if (c35528pvf2 != null) {
                    enumC31514mvf = c35528pvf2.e;
                } else {
                    enumC31514mvf = null;
                }
                if (enumC31514mvf == EnumC31514mvf.b) {
                    videoLiveHDRMode = CameraConfigParameter.VideoLiveHDRMode.VIDEO_HDR_ON;
                    String k2 = AbstractC2350Eff.k(3);
                    int L2 = AbstractC30172lva.L(2);
                    if (L2 != 0) {
                        if (L2 == 1) {
                            eo.h().d(k2);
                        }
                    } else {
                        eo.h().c(k2);
                    }
                } else {
                    videoLiveHDRMode = CameraConfigParameter.VideoLiveHDRMode.VIDEO_HDR_OFF;
                }
                c11691Vif.a(builder, SCameraEffectProcessor.CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE, videoLiveHDRMode);
            }
        }
        return null;
    }

    @Override // defpackage.XR1
    public final void j(C29535lS1 c29535lS1) {
        Function1 function1;
        C15973bJ3 c15973bJ3 = this.Y;
        if (c15973bJ3 != null && (function1 = (Function1) c15973bJ3.a()) != null) {
            function1.invoke(Boolean.TRUE);
        }
    }

    @Override // defpackage.XR1
    public final void k() {
        this.b.getClass();
        C8975Qif c8975Qif = this.a;
        c8975Qif.a();
        c8975Qif.h = null;
        c8975Qif.i = null;
        c8975Qif.j = null;
    }

    @Override // defpackage.TA2
    public final Object n() {
        return this.t.c;
    }

    @Override // defpackage.XR1
    public final void b() {
    }

    @Override // defpackage.XR1
    public final void c() {
    }

    @Override // defpackage.XR1
    public final void l() {
    }
}
