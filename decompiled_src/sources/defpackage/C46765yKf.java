package defpackage;

/* renamed from: yKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46765yKf {
    public final String a;

    public C46765yKf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46765yKf) && AbstractC2032Dq9.j(this.a, ((C46765yKf) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("SelectVideoTrackUrl(videoTrackUrl="), this.a, ")");
    }
}
