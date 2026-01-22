package defpackage;

/* renamed from: rP8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37505rP8 {
    public final String a;
    public final C10555Tg6 b;
    public final EnumC16222bV3 c;
    public final boolean d;

    public C37505rP8(String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, boolean z) {
        this.a = str;
        this.b = c10555Tg6;
        this.c = enumC16222bV3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37505rP8)) {
            return false;
        }
        C37505rP8 c37505rP8 = (C37505rP8) obj;
        if (AbstractC2032Dq9.j(this.a, c37505rP8.a) && AbstractC2032Dq9.j(this.b, c37505rP8.b) && this.c == c37505rP8.c && this.d == c37505rP8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int e = AbstractC11194Ul.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return e + i;
    }

    public final String toString() {
        return "Section(headerText=" + this.a + ", section=" + this.b + ", contentViewSource=" + this.c + ", viewAllEnabled=" + this.d + ")";
    }
}
