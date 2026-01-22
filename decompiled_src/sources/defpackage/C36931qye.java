package defpackage;

/* renamed from: qye, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36931qye extends AbstractC40942tye {
    public final int b;
    public final String c;

    public C36931qye(int i, String str) {
        super(false);
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36931qye)) {
            return false;
        }
        C36931qye c36931qye = (C36931qye) obj;
        if (this.b == c36931qye.b && AbstractC2032Dq9.j(this.c, c36931qye.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmojiReaction(intent=");
        sb.append(this.b);
        sb.append(", emojiHex=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
