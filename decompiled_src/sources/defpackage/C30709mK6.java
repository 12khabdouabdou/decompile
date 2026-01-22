package defpackage;

/* renamed from: mK6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30709mK6 {
    public final String a;
    public final String b;

    public C30709mK6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30709mK6)) {
            return false;
        }
        C30709mK6 c30709mK6 = (C30709mK6) obj;
        if (AbstractC2032Dq9.j(this.a, c30709mK6.a) && AbstractC2032Dq9.j(this.b, c30709mK6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmojiSearchTag(emojiName=");
        sb.append(this.a);
        sb.append(", emojiQueryStr=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
