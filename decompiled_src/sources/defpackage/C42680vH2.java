package defpackage;

/* renamed from: vH2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42680vH2 {
    public final EnumC41343uH2 a;

    public C42680vH2(EnumC41343uH2 enumC41343uH2) {
        this.a = enumC41343uH2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42680vH2) && this.a == ((C42680vH2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ChatItemDataModel(saveState=" + this.a + ")";
    }
}
