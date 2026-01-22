package defpackage;

/* renamed from: k04, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27603k04 implements InterfaceC20313eYc {
    public final boolean a;

    public C27603k04(boolean z) {
        this.a = z;
        C28939l04 c28939l04 = C28939l04.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C27603k04) {
            if (this.a == ((C27603k04) obj).a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (i * 31) + 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(", useVOperaUI=false)", new StringBuilder("ContextTrayActionBarPluginPayload(allowContextTrayActionBar="), this.a);
    }
}
