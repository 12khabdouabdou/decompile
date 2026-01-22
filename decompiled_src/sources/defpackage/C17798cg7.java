package defpackage;

/* renamed from: cg7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17798cg7 {
    public final String a;
    public final String b;

    public C17798cg7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17798cg7)) {
            return false;
        }
        C17798cg7 c17798cg7 = (C17798cg7) obj;
        if (AbstractC2032Dq9.j(this.a, c17798cg7.a) && AbstractC2032Dq9.j(this.b, c17798cg7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeaturedStorySnap(storyId=");
        sb.append(this.a);
        sb.append(", snapId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
