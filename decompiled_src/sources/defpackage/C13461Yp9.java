package defpackage;

/* renamed from: Yp9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13461Yp9 {
    public final C17916clf a;
    public final EnumC41994ulf b;
    public final VA7 c;

    public C13461Yp9(C17916clf c17916clf, EnumC41994ulf enumC41994ulf, VA7 va7) {
        this.a = c17916clf;
        this.b = enumC41994ulf;
        this.c = va7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13461Yp9)) {
            return false;
        }
        C13461Yp9 c13461Yp9 = (C13461Yp9) obj;
        if (AbstractC2032Dq9.j(this.a, c13461Yp9.a) && this.b == c13461Yp9.b && this.c == c13461Yp9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31;
        VA7 va7 = this.c;
        if (va7 == null) {
            hashCode = 0;
        } else {
            hashCode = va7.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "InternalSaveSession(saveSessionId=" + this.a + ", saveSource=" + this.b + ", folderType=" + this.c + ")";
    }
}
