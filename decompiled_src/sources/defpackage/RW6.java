package defpackage;

import java.util.Map;

/* loaded from: classes.dex */
public final class RW6 {
    public final InterfaceC16558bke a;
    public final C12718Xfi b = new C12718Xfi(new C21185fC6(3, this));

    public RW6(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    public final synchronized void a(String str, String str2) {
        ((Map) this.b.getValue()).put(str, ((TW6) this.a.get()).a(str, str2));
    }

    public final synchronized boolean b(String str, String str2) {
        boolean z;
        try {
            UW6 uw6 = (UW6) ((Map) this.b.getValue()).get(str);
            z = true;
            if (uw6 != null) {
                if (((TW6) this.a.get()).b(uw6)) {
                    ((Map) this.b.getValue()).remove(str);
                } else if (AbstractC2032Dq9.j(uw6.b, str2)) {
                    z = false;
                }
            }
        } finally {
        }
        return z;
    }
}
