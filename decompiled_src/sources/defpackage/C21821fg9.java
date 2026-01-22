package defpackage;

/* renamed from: fg9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21821fg9 implements InterfaceC27167jg9 {
    public final String a;
    public final AbstractC5740Kjj b;
    public final AbstractC40982u09 c;
    public final String d;

    public C21821fg9(String str, AbstractC5740Kjj abstractC5740Kjj, AbstractC40982u09 abstractC40982u09, String str2) {
        this.a = str;
        this.b = abstractC5740Kjj;
        this.c = abstractC40982u09;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21821fg9)) {
            return false;
        }
        C21821fg9 c21821fg9 = (C21821fg9) obj;
        if (AbstractC2032Dq9.j(this.a, c21821fg9.a) && AbstractC2032Dq9.j(this.b, c21821fg9.b) && AbstractC2032Dq9.j(this.c, c21821fg9.c) && AbstractC2032Dq9.j(this.d, c21821fg9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC28380kah.b(this.c, AbstractC42112ur1.h(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "Default(lensName=" + this.a + ", iconUri=" + this.b + ", creatorId=" + this.c + ", creatorDisplayName=" + this.d + ")";
    }
}
