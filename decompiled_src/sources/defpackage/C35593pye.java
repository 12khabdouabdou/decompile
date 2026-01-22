package defpackage;

/* renamed from: pye, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35593pye extends AbstractC40942tye {
    public final int b;
    public final String c;
    public final String d;
    public final boolean e;

    public C35593pye(int i, String str, String str2, boolean z) {
        super(z);
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = z;
    }

    @Override // defpackage.AbstractC40942tye
    public final boolean a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35593pye)) {
            return false;
        }
        C35593pye c35593pye = (C35593pye) obj;
        if (this.b == c35593pye.b && AbstractC2032Dq9.j(this.c, c35593pye.c) && AbstractC2032Dq9.j(this.d, c35593pye.d) && this.e == c35593pye.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.b * 31, 31, this.c), 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiReaction(intent=");
        sb.append(this.b);
        sb.append(", templateId=");
        sb.append(this.c);
        sb.append(", avatarId=");
        sb.append(this.d);
        sb.append(", isAnimated=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
