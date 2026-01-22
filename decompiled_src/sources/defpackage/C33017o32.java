package defpackage;

/* renamed from: o32, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33017o32 {
    public final String a;

    public C33017o32(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C33017o32) {
            if (AbstractC2032Dq9.j(this.a, ((C33017o32) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1237;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Request(cameraId="), this.a, ", executeCallbackSynchronously=false)");
    }
}
