package defpackage;

/* renamed from: vJ6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42726vJ6 {
    public static final C42726vJ6[] c = {new C42726vJ6(0, "❤️"), new C42726vJ6(1, "😍"), new C42726vJ6(2, "😂"), new C42726vJ6(3, "😭"), new C42726vJ6(4, "🔥"), new C42726vJ6(5, "🙏"), new C42726vJ6(6, "😊")};
    public final int a;
    public final String b;

    public C42726vJ6(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42726vJ6) {
                C42726vJ6 c42726vJ6 = (C42726vJ6) obj;
                if (this.a != c42726vJ6.a || !this.b.equals(c42726vJ6.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Emoji(index=");
        sb.append(this.a);
        sb.append(", text=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
