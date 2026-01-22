package defpackage;

/* renamed from: o42, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33039o42 extends W42 implements I42 {
    public final EnumC34333p22 a;
    public final EnumC37772rc2 b = EnumC37772rc2.LENSES_COLLECTION;

    public C33039o42(EnumC34333p22 enumC34333p22) {
        this.a = enumC34333p22;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33039o42) && this.a == ((C33039o42) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.I42
    public final EnumC37772rc2 f() {
        return this.b;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return this.a;
    }

    public final int hashCode() {
        EnumC34333p22 enumC34333p22 = this.a;
        if (enumC34333p22 == null) {
            return 0;
        }
        return enumC34333p22.hashCode();
    }

    public final String toString() {
        return "LensesCollection(navigationType=" + this.a + ")";
    }
}
