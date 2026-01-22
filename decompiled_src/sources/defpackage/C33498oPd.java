package defpackage;

/* renamed from: oPd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33498oPd extends AbstractC34836pPd {
    public final String b;
    public final C29236lDh c;
    public final String d;

    public C33498oPd(String str, C29236lDh c29236lDh, String str2) {
        this.b = str;
        this.c = c29236lDh;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33498oPd)) {
            return false;
        }
        C33498oPd c33498oPd = (C33498oPd) obj;
        if (AbstractC2032Dq9.j(this.b, c33498oPd.b) && AbstractC2032Dq9.j(this.c, c33498oPd.c) && AbstractC2032Dq9.j(this.d, c33498oPd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
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
        StringBuilder sb = new StringBuilder("Question(key=");
        sb.append(this.b);
        sb.append(", transformation=");
        sb.append(this.c);
        sb.append(", questionText=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
