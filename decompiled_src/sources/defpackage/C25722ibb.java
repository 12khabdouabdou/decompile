package defpackage;

/* renamed from: ibb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25722ibb {
    public final String a;
    public final int b;

    public C25722ibb(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25722ibb)) {
            return false;
        }
        C25722ibb c25722ibb = (C25722ibb) obj;
        if (AbstractC2032Dq9.j(this.a, c25722ibb.a) && this.b == c25722ibb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Timezone(id=");
        sb.append(this.a);
        sb.append(", offsetSeconds=");
        return EU0.y(sb, this.b, ")");
    }
}
