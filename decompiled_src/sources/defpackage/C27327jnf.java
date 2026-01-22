package defpackage;

/* renamed from: jnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27327jnf implements InterfaceC35352pnf {
    public final InterfaceC34015onf a;

    public C27327jnf(InterfaceC34015onf interfaceC34015onf) {
        this.a = interfaceC34015onf;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27327jnf) {
                if (this.a.equals(((C27327jnf) obj).a)) {
                    Object obj2 = C25990inf.a;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25990inf.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MemoriesAndCameraRollSave(memoriesSave=" + this.a + ", cameraRollSave=" + C25990inf.a + ")";
    }
}
