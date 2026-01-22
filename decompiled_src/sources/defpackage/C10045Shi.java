package defpackage;

/* renamed from: Shi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10045Shi {
    public final C32958o09 a;
    public final String b;
    public final AbstractC5740Kjj c;
    public final InterfaceC28241kU3 d;
    public final AbstractC40982u09 e;

    public C10045Shi(C32958o09 c32958o09, String str, AbstractC5740Kjj abstractC5740Kjj, InterfaceC28241kU3 interfaceC28241kU3, AbstractC40982u09 abstractC40982u09) {
        this.a = c32958o09;
        this.b = str;
        this.c = abstractC5740Kjj;
        this.d = interfaceC28241kU3;
        this.e = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10045Shi)) {
            return false;
        }
        C10045Shi c10045Shi = (C10045Shi) obj;
        if (AbstractC2032Dq9.j(this.a, c10045Shi.a) && AbstractC2032Dq9.j(this.b, c10045Shi.b) && AbstractC2032Dq9.j(this.c, c10045Shi.c) && AbstractC2032Dq9.j(this.d, c10045Shi.d) && AbstractC2032Dq9.j(this.e, c10045Shi.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + AbstractC42112ur1.h(this.c, AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b), 31)) * 31);
    }

    public final String toString() {
        return "TabItem(id=" + this.a + ", title=" + this.b + ", icon=" + this.c + ", contentSubset=" + this.d + ", activationActionId=" + this.e + ")";
    }

    public /* synthetic */ C10045Shi(C32958o09 c32958o09, String str, AbstractC5740Kjj abstractC5740Kjj, AbstractC40982u09 abstractC40982u09, int i) {
        this(c32958o09, str, abstractC5740Kjj, C29578lU3.a, (i & 16) != 0 ? C36970r09.a : abstractC40982u09);
    }
}
