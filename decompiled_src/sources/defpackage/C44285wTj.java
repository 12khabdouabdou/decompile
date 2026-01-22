package defpackage;

/* renamed from: wTj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44285wTj extends AbstractC34196ovk {
    public final String a;
    public final int b;

    public C44285wTj(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44285wTj)) {
            return false;
        }
        C44285wTj c44285wTj = (C44285wTj) obj;
        if (AbstractC2032Dq9.j(this.a, c44285wTj.a) && this.b == c44285wTj.b) {
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
