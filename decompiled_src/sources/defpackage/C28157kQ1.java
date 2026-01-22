package defpackage;

import android.hardware.Camera;
import java.util.List;

/* renamed from: kQ1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C28157kQ1 implements InterfaceC37029r32 {
    public final /* synthetic */ int a;
    public final /* synthetic */ IQ1 b;

    public /* synthetic */ C28157kQ1(IQ1 iq1, int i) {
        this.a = i;
        this.b = iq1;
    }

    @Override // defpackage.InterfaceC37029r32
    public final void execute() {
        Boolean bool;
        Boolean bool2;
        EnumC22025fpf enumC22025fpf;
        Camera.Size previewSize;
        EnumC22025fpf enumC22025fpf2 = EnumC22025fpf.b;
        EnumC22025fpf enumC22025fpf3 = EnumC22025fpf.a;
        IQ1 iq1 = this.b;
        switch (this.a) {
            case 0:
                iq1.I0 = false;
                EnumC22025fpf enumC22025fpf4 = EnumC22025fpf.c;
                if (iq1.f0.V()) {
                    bool = Boolean.FALSE;
                } else {
                    bool = null;
                }
                C5841Kof c5841Kof = new C5841Kof(enumC22025fpf4, null, null, null, 0, null, null, bool, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                int i = iq1.Z0;
                if (i == 3 || i == 4) {
                    iq1.Z(c5841Kof);
                    return;
                }
                return;
            case 1:
                if (iq1.Z0 == 4) {
                    C20136eQ1 c20136eQ1 = iq1.j0;
                    c20136eQ1.c1();
                    try {
                        c20136eQ1.t.d("Camera1.lock", new C14781aQ1(c20136eQ1, 4));
                        return;
                    } catch (Exception e) {
                        throw new Exception(e);
                    }
                }
                return;
            case 2:
                C20136eQ1 c20136eQ12 = iq1.j0;
                if (c20136eQ12 != null) {
                    c20136eQ12.c1();
                    try {
                        c20136eQ12.t.d("Camera1.reconnect", new C14781aQ1(c20136eQ12, 3));
                        return;
                    } catch (Exception e2) {
                        throw new Exception(e2);
                    }
                }
                return;
            case 3:
                iq1.g0();
                Camera.Parameters parameters = iq1.E0;
                if (parameters != null && iq1.j0 != null) {
                    parameters.setRecordingHint(false);
                    iq1.o0(iq1.E0);
                    return;
                }
                return;
            case 4:
                if (iq1.Z0 == 4) {
                    C20136eQ1 c20136eQ13 = iq1.j0;
                    c20136eQ13.c1();
                    try {
                        c20136eQ13.t.d("Camera1.unlock", new C14781aQ1(c20136eQ13, 5));
                        return;
                    } catch (Exception e3) {
                        throw new Exception(e3);
                    }
                }
                return;
            case 5:
                iq1.I0 = true;
                if (iq1.f0.V()) {
                    bool2 = Boolean.TRUE;
                } else {
                    bool2 = null;
                }
                if (!iq1.A0 && iq1.m0 != enumC22025fpf3) {
                    enumC22025fpf = enumC22025fpf2;
                } else {
                    enumC22025fpf = null;
                }
                C5841Kof c5841Kof2 = new C5841Kof(enumC22025fpf, null, null, null, 0, null, null, bool2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                int i2 = iq1.Z0;
                if (i2 == 3 || i2 == 4) {
                    iq1.Z(c5841Kof2);
                    return;
                }
                return;
            case 6:
                if (iq1.m0 != EnumC22025fpf.X) {
                    List L = iq1.L();
                    boolean z = iq1.I0;
                    EnumC22025fpf enumC22025fpf5 = iq1.m0;
                    C13530Ysg c13530Ysg = AbstractC1753Dd2.a;
                    if (!z) {
                        enumC22025fpf2 = EnumC22025fpf.c;
                    }
                    if (L.contains(enumC22025fpf2)) {
                        enumC22025fpf5 = enumC22025fpf2;
                    }
                    if (iq1.m0 != enumC22025fpf5) {
                        iq1.g0();
                        Camera.Parameters parameters2 = iq1.E0;
                        if (parameters2 != null) {
                            parameters2.setFocusMode(OQ1.f(enumC22025fpf5));
                            iq1.o0(iq1.E0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 7:
                iq1.E0.setFocusAreas(iq1.Q0);
                iq1.E0.setFocusMode(OQ1.f(enumC22025fpf3));
                iq1.o0(iq1.E0);
                return;
            default:
                iq1.g0();
                Camera.Parameters parameters3 = iq1.E0;
                if (parameters3 != null && iq1.j0 != null && (previewSize = parameters3.getPreviewSize()) != null) {
                    iq1.E0.setRecordingHint(true);
                    iq1.n0("video-size", previewSize.width + "x" + previewSize.height, new C5440Jvc(5));
                    return;
                }
                return;
        }
    }
}
