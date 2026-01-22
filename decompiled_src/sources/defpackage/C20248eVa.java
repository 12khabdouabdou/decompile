package defpackage;

/* renamed from: eVa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20248eVa {
    public final boolean a;

    public C20248eVa(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C20248eVa) {
            if (this.a == ((C20248eVa) obj).a) {
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
        return AbstractC30172lva.A(", shouldRemoveListener=false)", new StringBuilder("ListenerResponse(didHandleBackPress="), this.a);
    }
}
