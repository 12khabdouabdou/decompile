package defpackage;

/* renamed from: xxi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46271xxi extends AbstractC32506nfk {
    public final String c;
    public final String d;

    public C46271xxi(String str, String str2) {
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46271xxi)) {
            return false;
        }
        C46271xxi c46271xxi = (C46271xxi) obj;
        if (AbstractC2032Dq9.j(this.c, c46271xxi.c) && AbstractC2032Dq9.j(this.d, c46271xxi.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return "Encrypted";
    }
}
