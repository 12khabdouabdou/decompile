package defpackage;

/* renamed from: ry, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38253ry {
    public final EnumC29394lL7 a;

    public C38253ry(EnumC29394lL7 enumC29394lL7) {
        this.a = enumC29394lL7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38253ry) && this.a == ((C38253ry) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AddFriendsPageContext(analyticsSource=" + this.a + ")";
    }
}
