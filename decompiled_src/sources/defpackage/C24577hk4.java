package defpackage;

/* renamed from: hk4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24577hk4 {
    public final String a;
    public final String b;

    public C24577hk4(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24577hk4)) {
            return false;
        }
        C24577hk4 c24577hk4 = (C24577hk4) obj;
        if (AbstractC2032Dq9.j(this.a, c24577hk4.a) && AbstractC2032Dq9.j(this.b, c24577hk4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomEmojiCategoryItemUpdateData(category=");
        sb.append(this.a);
        sb.append(", selectedEmojiUnicode=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
