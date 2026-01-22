package defpackage;

/* renamed from: Mhe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6778Mhe {
    public final String a;
    public final String b;
    public final C7866Ohe c;
    public final String d;
    public final QUi e;

    public C6778Mhe(String str, String str2, C7866Ohe c7866Ohe, String str3, QUi qUi) {
        this.a = str;
        this.b = str2;
        this.c = c7866Ohe;
        this.d = str3;
        this.e = qUi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6778Mhe)) {
            return false;
        }
        C6778Mhe c6778Mhe = (C6778Mhe) obj;
        if (AbstractC2032Dq9.j(this.a, c6778Mhe.a) && AbstractC2032Dq9.j(this.b, c6778Mhe.b) && AbstractC2032Dq9.j(this.c, c6778Mhe.c) && AbstractC2032Dq9.j(this.d, c6778Mhe.d) && AbstractC2032Dq9.j(this.e, c6778Mhe.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        QUi qUi = this.e;
        if (qUi == null) {
            hashCode = 0;
        } else {
            hashCode = qUi.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "Prompt(id=" + this.a + ", userId=" + this.b + ", promptBody=" + this.c + ", lensId=" + this.d + ", turnBasedMetadata=" + this.e + ")";
    }
}
