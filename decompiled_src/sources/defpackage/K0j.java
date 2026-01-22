package defpackage;

import java.util.UUID;

/* loaded from: classes4.dex */
public abstract class K0j {
    public static final C12718Xfi a = new C12718Xfi(C20801eui.u0);

    public static final G0j a(String str) {
        try {
            UUID fromString = UUID.fromString(str);
            G0j g0j = new G0j();
            g0j.g(fromString.getMostSignificantBits());
            g0j.h(fromString.getLeastSignificantBits());
            return g0j;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
