package defpackage;

/* renamed from: Hj8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4103Hj8 {
    public final String a;
    public final String b;

    public C4103Hj8(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4103Hj8)) {
            return false;
        }
        C4103Hj8 c4103Hj8 = (C4103Hj8) obj;
        if (AbstractC2032Dq9.j(this.a, c4103Hj8.a) && AbstractC2032Dq9.j(this.b, c4103Hj8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetContactPhotoUri(userId=");
        sb.append(this.a);
        sb.append(", photoUri=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
