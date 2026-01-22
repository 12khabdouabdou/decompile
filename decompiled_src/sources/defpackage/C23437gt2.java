package defpackage;

/* renamed from: gt2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23437gt2 extends AbstractC2464El3 {
    public final String d;
    public final EnumC11742Vl3 e;
    public final String f;
    public final boolean g;
    public final String h;
    public final C9047Qm3 i;

    public /* synthetic */ C23437gt2(EnumC11742Vl3 enumC11742Vl3, String str, String str2, C9047Qm3 c9047Qm3, int i) {
        this(enumC11742Vl3, str, (i & 4) == 0, (i & 8) != 0 ? null : str2, c9047Qm3);
    }

    @Override // defpackage.AbstractC2464El3
    public final boolean a() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23437gt2)) {
            return false;
        }
        C23437gt2 c23437gt2 = (C23437gt2) obj;
        if (this.e == c23437gt2.e && AbstractC2032Dq9.j(this.f, c23437gt2.f) && this.g == c23437gt2.g && AbstractC2032Dq9.j(this.h, c23437gt2.h) && AbstractC2032Dq9.j(this.i, c23437gt2.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int c = AbstractC31823n9f.c(this.e.hashCode() * 31, 31, this.f);
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (c + i) * 31;
        int i3 = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        C9047Qm3 c9047Qm3 = this.i;
        if (c9047Qm3 != null) {
            i3 = c9047Qm3.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        return "CatalogPdpEntryPoint(originPrivate=" + this.e + ", productIdPrivate=" + this.f + ", fromCommerceInternalSession=" + this.g + ", storeId=" + this.h + ", sessionConfiguration=" + this.i + ")";
    }

    public C23437gt2(EnumC11742Vl3 enumC11742Vl3, String str, boolean z, String str2, C9047Qm3 c9047Qm3) {
        super(EnumC40668tm3.SHOWCASE, enumC11742Vl3, z, 8);
        this.d = str;
        this.e = enumC11742Vl3;
        this.f = str;
        this.g = z;
        this.h = str2;
        this.i = c9047Qm3;
    }
}
