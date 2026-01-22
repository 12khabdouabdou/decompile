package defpackage;

import com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.utils.CameraConfigParameter;
import java.util.Collections;
import java.util.List;

/* renamed from: ojf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33927ojf implements XGj, XR1, InterfaceC10113Sl2, C1g {
    public final C8975Qif a;
    public Boolean b;
    public final List c;
    public final YMe t;

    public C33927ojf(C8975Qif c8975Qif) {
        this.a = c8975Qif;
        Boolean bool = (Boolean) c8975Qif.o.getValue();
        bool.booleanValue();
        this.c = Collections.singletonList(bool);
        this.t = new YMe(12, this);
    }

    @Override // defpackage.InterfaceC16326ba2
    public final Z04 a() {
        return this.t;
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
        CameraConfigParameter.VideoVDISMode videoVDISMode;
        Boolean bool = this.b;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            C8975Qif c8975Qif = this.a;
            KT1 kt1 = c8975Qif.g;
            kt1.getClass();
            C11691Vif c11691Vif = c8975Qif.d;
            if (((Boolean) c8975Qif.o.getValue()).booleanValue()) {
                if (booleanValue) {
                    videoVDISMode = CameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_ON;
                    String k = AbstractC2350Eff.k(4);
                    int L = AbstractC30172lva.L(2);
                    EO eo = kt1.a;
                    if (L != 0) {
                        if (L == 1) {
                            eo.h().d(k);
                        }
                    } else {
                        eo.h().c(k);
                    }
                } else {
                    videoVDISMode = CameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_OFF;
                }
                c11691Vif.a(c36655qm2.c, SCameraEffectProcessor.CAMERA_CONFIG_VDIS_CONTROL_MODE, videoVDISMode);
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.TA2
    public final Object n() {
        return this.c;
    }

    @Override // defpackage.XR1
    public final void b() {
    }

    @Override // defpackage.XR1
    public final void c() {
    }

    @Override // defpackage.XR1
    public final void e() {
    }

    @Override // defpackage.XR1
    public final void k() {
    }

    @Override // defpackage.XR1
    public final void l() {
    }

    @Override // defpackage.XR1
    public final void j(C29535lS1 c29535lS1) {
    }
}
