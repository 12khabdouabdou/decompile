package defpackage;

import java.util.List;

/* renamed from: Ou9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8132Ou9 implements InterfaceC7588Nu9 {
    public final List a;
    public final AbstractC31619n09 b;
    public final EnumC16752bta c;
    public final boolean d;

    public C8132Ou9(List list, AbstractC31619n09 abstractC31619n09, EnumC16752bta enumC16752bta, boolean z) {
        this.a = list;
        this.b = abstractC31619n09;
        this.c = enumC16752bta;
        this.d = z;
    }

    @Override // defpackage.InterfaceC7588Nu9
    public final boolean a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC7588Nu9
    public final AbstractC31619n09 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8132Ou9)) {
            return false;
        }
        C8132Ou9 c8132Ou9 = (C8132Ou9) obj;
        if (AbstractC2032Dq9.j(this.a, c8132Ou9.a) && AbstractC2032Dq9.j(this.b, c8132Ou9.b) && this.c == c8132Ou9.c && this.d == c8132Ou9.d) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC7588Nu9
    public final List getItems() {
        return this.a;
    }

    @Override // defpackage.InterfaceC9220Qu9
    public final EnumC16752bta getSource() {
        return this.c;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "WithFailure(items=" + this.a + ", selector=" + this.b + ", source=" + this.c + ", hasMore=" + this.d + ")";
    }
}
