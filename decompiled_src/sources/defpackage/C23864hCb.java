package defpackage;

/* renamed from: hCb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23864hCb {
    public final AbstractC22527gCb a;
    public final String b;

    public C23864hCb(AbstractC22527gCb abstractC22527gCb, String str) {
        this.a = abstractC22527gCb;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23864hCb)) {
            return false;
        }
        C23864hCb c23864hCb = (C23864hCb) obj;
        if (AbstractC2032Dq9.j(this.a, c23864hCb.a) && AbstractC2032Dq9.j(this.b, c23864hCb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MemoriesItemWithThumbnailInfo(memoriesItem=" + this.a + ", thumbnailId=" + this.b + ")";
    }
}
