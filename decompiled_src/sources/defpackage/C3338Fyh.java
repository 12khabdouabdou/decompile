package defpackage;

/* renamed from: Fyh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3338Fyh extends AbstractC5507Jyh {
    public final String a;
    public final String b;

    public C3338Fyh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3338Fyh)) {
            return false;
        }
        C3338Fyh c3338Fyh = (C3338Fyh) obj;
        if (AbstractC2032Dq9.j(this.a, c3338Fyh.a) && AbstractC2032Dq9.j(this.b, c3338Fyh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachmentStickerAddEvent(url=");
        sb.append(this.a);
        sb.append(", shortenedUrl=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
