package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Kzg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6070Kzg implements InterfaceC32189nR1, PR1, InterfaceC36224qS1 {
    public final /* synthetic */ C48443zb1 a;

    public /* synthetic */ C6070Kzg(C48443zb1 c48443zb1) {
        this.a = c48443zb1;
    }

    @Override // defpackage.PR1
    public InterfaceC32251nU1 a(C25348iJd c25348iJd) {
        C48443zb1 c48443zb1 = this.a;
        if (((InterfaceC41614uU1) c48443zb1.c).Q()) {
            return new UHf((String) c25348iJd.c, new C9248Qvg(this, c25348iJd), (InterfaceC41614uU1) c48443zb1.c, (KT1) c48443zb1.b);
        }
        return AbstractC17420cOa.n(c25348iJd);
    }

    @Override // defpackage.InterfaceC32189nR1
    public List c(C34359p36 c34359p36) {
        ArrayList Q;
        String str;
        int i;
        C48443zb1 c48443zb1 = this.a;
        Object obj = c48443zb1.Y;
        int i2 = Build.VERSION.SDK_INT;
        C16139bR1 c16139bR1 = (C16139bR1) c34359p36.b;
        if (i2 >= 33 && ((InterfaceC41614uU1) c48443zb1.c).w0()) {
            long[] a = C40276tU.a.a(c16139bR1.b.b());
            if (a != null) {
                LinkedHashMap linkedHashMap = (LinkedHashMap) c34359p36.c;
                Q = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    AbstractC18869dU.h();
                    OutputConfiguration c = AbstractC18869dU.c((Surface) entry.getValue());
                    InterfaceC43186vf2 interfaceC43186vf2 = (InterfaceC43186vf2) entry.getKey();
                    boolean z = false;
                    if (AbstractC2032Dq9.j(interfaceC43186vf2, FQc.u0)) {
                        i = 4;
                    } else if (AbstractC2032Dq9.j(interfaceC43186vf2, C3901Gzg.A0)) {
                        i = 2;
                    } else if (AbstractC2032Dq9.j(interfaceC43186vf2, C17517cT5.m0)) {
                        i = 1;
                    } else {
                        i = 0;
                    }
                    long j = i;
                    int length = a.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            if (j == a[i3]) {
                                break;
                            }
                            i3++;
                        } else {
                            i3 = -1;
                            break;
                        }
                    }
                    if (i3 >= 0) {
                        z = true;
                    }
                    if (z) {
                        C40276tU.a.c(c, j);
                    }
                    Q.add(c);
                }
            } else {
                Q = AbstractC20835ew8.Q(c34359p36);
            }
        } else {
            Q = AbstractC20835ew8.Q(c34359p36);
        }
        if (Build.VERSION.SDK_INT >= 28 && (str = ((C17958cnd) ((InterfaceC16558bke) c48443zb1.X).get()).a) != null && ((Set) c16139bR1.l0.getValue()).contains(str)) {
            Iterator it = Q.iterator();
            while (it.hasNext()) {
                AbstractC18869dU.d(it.next()).setPhysicalCameraId(str);
            }
        }
        return Q;
    }

    @Override // defpackage.InterfaceC36224qS1
    public int i(C47672z0g c47672z0g) {
        CaptureRequest captureRequest = (CaptureRequest) c47672z0g.c;
        C11197Ul2 c11197Ul2 = (C11197Ul2) ((NG4) this.a.t).get();
        WRg wRg = XRg.a;
        int e = wRg.e("CaptureRequestSettingsHelper.recordCaptureRequestToCameraSettings");
        try {
            InterfaceC27028ja2 interfaceC27028ja2 = (InterfaceC27028ja2) c11197Ul2.a.get();
            interfaceC27028ja2.Q("recordCaptureRequestToCameraSettings", new C12053Wa1(c11197Ul2, interfaceC27028ja2, captureRequest));
            wRg.h(e);
            return ((CameraCaptureSession) c47672z0g.b).setRepeatingRequest(captureRequest, (C32642nm2) c47672z0g.t, (HandlerC41041u32) c47672z0g.X);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC36224qS1
    public void n(boolean z) {
    }
}
