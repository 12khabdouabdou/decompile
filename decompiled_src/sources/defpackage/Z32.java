package defpackage;

/* loaded from: classes3.dex */
public final class Z32 extends W42 implements I42 {
    public final EnumC34333p22 a;
    public final EnumC37772rc2 b = EnumC37772rc2.ADD_TO_STORY;

    public Z32(EnumC34333p22 enumC34333p22) {
        this.a = enumC34333p22;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Z32) && this.a == ((Z32) obj).a) {
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
        return "AddToStory(navigationType=" + this.a + ")";
    }
}
