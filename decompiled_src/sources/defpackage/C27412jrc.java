package defpackage;

/* renamed from: jrc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27412jrc extends AbstractC39206sga {
    public final C24739hrc b;
    public final PX9 c;

    public C27412jrc(C24739hrc c24739hrc, PX9 px9) {
        this.b = c24739hrc;
        this.c = px9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27412jrc)) {
            return false;
        }
        C27412jrc c27412jrc = (C27412jrc) obj;
        if (AbstractC2032Dq9.j(this.b, c27412jrc.b) && AbstractC2032Dq9.j(this.c, c27412jrc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        PX9 px9 = this.c;
        if (px9 == null) {
            hashCode = 0;
        } else {
            hashCode = px9.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ToPage(originFixedPageInfo=" + this.b + ", originUnfixedPageInfo=" + this.c + ")";
    }
}
