package defpackage;

/* renamed from: nPd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32159nPd extends AbstractC34836pPd {
    public final String b;
    public final C29236lDh c;

    public C32159nPd(String str, C29236lDh c29236lDh) {
        this.b = str;
        this.c = c29236lDh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32159nPd)) {
            return false;
        }
        C32159nPd c32159nPd = (C32159nPd) obj;
        if (AbstractC2032Dq9.j(this.b, c32159nPd.b) && AbstractC2032Dq9.j(this.c, c32159nPd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.AbstractC34836pPd
    public final String i() {
        return this.b;
    }

    @Override // defpackage.AbstractC34836pPd
    public final C29236lDh j() {
        return this.c;
    }

    public final String toString() {
        return "Prompt(key=" + this.b + ", transformation=" + this.c + ")";
    }
}
