package defpackage;

/* renamed from: zDd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47953zDd extends ADd {
    public final String a;
    public final String b;
    public final String c;

    public C47953zDd(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47953zDd)) {
            return false;
        }
        C47953zDd c47953zDd = (C47953zDd) obj;
        if (AbstractC2032Dq9.j(this.a, c47953zDd.a) && AbstractC2032Dq9.j(this.b, c47953zDd.b) && AbstractC2032Dq9.j(this.c, c47953zDd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditFinished(title=");
        sb.append(this.a);
        sb.append(", firstOptionLabel=");
        sb.append(this.b);
        sb.append(", secondOptionLabel=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
