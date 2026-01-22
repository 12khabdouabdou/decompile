package defpackage;

/* renamed from: Ojd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7907Ojd {
    public final EnumC43285vjd a;

    public C7907Ojd(EnumC43285vjd enumC43285vjd) {
        this.a = enumC43285vjd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7907Ojd) && this.a == ((C7907Ojd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PermissionsCompleted(contactReadPermissionResponse=" + this.a + ")";
    }
}
