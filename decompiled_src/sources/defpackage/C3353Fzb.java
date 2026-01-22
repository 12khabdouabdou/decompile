package defpackage;

/* renamed from: Fzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3353Fzb implements NXc {
    public Long a = null;
    public Long b = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3353Fzb)) {
            return false;
        }
        C3353Fzb c3353Fzb = (C3353Fzb) obj;
        if (AbstractC2032Dq9.j(this.a, c3353Fzb.a) && AbstractC2032Dq9.j(this.b, c3353Fzb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "MemoriesEntryGroupStorage(storyImageCount=" + this.a + ", storyVideoCount=" + this.b + ")";
    }
}
