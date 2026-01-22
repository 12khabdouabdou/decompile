package defpackage;

/* renamed from: qq6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36747qq6 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public C36747qq6(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36747qq6) {
                C36747qq6 c36747qq6 = (C36747qq6) obj;
                if (!AbstractC2032Dq9.j(this.a, c36747qq6.a) || this.b != c36747qq6.b || this.c != c36747qq6.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayUsernameViewModel(username=");
        sb.append(this.a);
        sb.append(", showChangeUsernameButton=");
        sb.append(this.b);
        sb.append(", showLoadingIndicator=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
