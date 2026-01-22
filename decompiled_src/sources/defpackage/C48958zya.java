package defpackage;

/* renamed from: zya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48958zya {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C48958zya(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48958zya) {
                C48958zya c48958zya = (C48958zya) obj;
                if (!this.a.equals(c48958zya.a) || !this.b.equals(c48958zya.b) || !this.c.equals(c48958zya.c) || !this.d.equals(c48958zya.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DialogText(title=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append((Object) this.b);
        sb.append(", confirm=");
        sb.append(this.c);
        sb.append(", cancel=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
