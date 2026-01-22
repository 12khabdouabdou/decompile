package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* renamed from: e32, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19647e32 {
    public final Map a;

    public C19647e32() {
        C37706rZ1.Z.getClass();
        Collections.singletonList("CameraOpenSettingsMap");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = EU0.A(EnumC39110sc2.class);
    }

    public final C5299Jof a(EnumC39110sc2 enumC39110sc2, C12303Wm0 c12303Wm0) {
        C5299Jof c5299Jof;
        Objects.toString(c12303Wm0);
        Objects.toString(enumC39110sc2);
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            C5841Kof c5841Kof = (C5841Kof) this.a.get(enumC39110sc2);
            if (c5841Kof != null) {
                c5299Jof = new C5299Jof(0);
                c5299Jof.b(c5841Kof);
            } else {
                c5299Jof = new C5299Jof(0);
            }
            wRg.h(e);
            return c5299Jof;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
