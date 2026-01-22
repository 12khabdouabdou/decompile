package defpackage;

/* renamed from: Wz0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12574Wz0 {
    public final boolean a;

    public C12574Wz0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12574Wz0) && this.a == ((C12574Wz0) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("AutoSavePromptConfig(shouldShow="), this.a);
    }
}
