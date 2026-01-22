package defpackage;

/* renamed from: hH3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23961hH3 {
    public final C16437bf3 a;
    public final boolean b;

    public C23961hH3(C16437bf3 c16437bf3, boolean z) {
        this.a = c16437bf3;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23961hH3)) {
            return false;
        }
        C23961hH3 c23961hH3 = (C23961hH3) obj;
        if (AbstractC2032Dq9.j(this.a, c23961hH3.a) && this.b == c23961hH3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "Configuration(colorSpec=" + this.a + ", withBackgroundGradient=" + this.b + ")";
    }
}
