package defpackage;

/* renamed from: nH, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31977nH {
    public final int a;
    public final String b;

    public C31977nH(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31977nH)) {
            return false;
        }
        C31977nH c31977nH = (C31977nH) obj;
        if (this.a == c31977nH.a && AbstractC2032Dq9.j(this.b, c31977nH.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AiStoryReplyTone(id=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
