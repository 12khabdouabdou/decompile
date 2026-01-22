package defpackage;

/* renamed from: wu7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44858wu7 {
    public final boolean a;
    public final boolean b;

    public C44858wu7(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44858wu7) {
                C44858wu7 c44858wu7 = (C44858wu7) obj;
                if (this.a != c44858wu7.a || this.b != c44858wu7.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.b) + (AbstractC39533sv7.h(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FindFriendsResult(hasSuggestions=");
        sb.append(this.a);
        sb.append(", hasError=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
