package defpackage;

/* renamed from: pw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35534pw {
    public final int a;

    public C35534pw(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35534pw) && this.a == ((C35534pw) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("AddFriendCellData(nameMaxLines="), this.a, ")");
    }
}
