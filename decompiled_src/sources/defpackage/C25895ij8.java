package defpackage;

/* renamed from: ij8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25895ij8 {
    public final String a;

    public C25895ij8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25895ij8) && AbstractC2032Dq9.j(this.a, ((C25895ij8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("GetCameraRollIdsForSnap(camera_roll_id="), this.a, ")");
    }
}
