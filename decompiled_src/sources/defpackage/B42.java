package defpackage;

/* loaded from: classes3.dex */
public final class B42 extends W42 implements I42 {
    public final EnumC34333p22 a = EnumC34333p22.SNAP;
    public final EnumC37772rc2 b = EnumC37772rc2.REPLY;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof B42) && this.a == ((B42) obj).a) {
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
        return "ReplySnap(navigationType=" + this.a + ")";
    }
}
