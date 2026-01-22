package defpackage;

/* renamed from: cX2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17598cX2 {
    public final boolean a;
    public final int b;

    public C17598cX2(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17598cX2)) {
            return false;
        }
        C17598cX2 c17598cX2 = (C17598cX2) obj;
        if (this.a == c17598cX2.a && this.b == c17598cX2.b) {
            return true;
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
        return (i * 31) + this.b;
    }

    public final String toString() {
        return "success: " + this.a + ": media: " + this.b;
    }
}
