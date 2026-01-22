package defpackage;

/* renamed from: oV1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33611oV1 {
    public final String a;
    public final String b;

    public C33611oV1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33611oV1)) {
            return false;
        }
        C33611oV1 c33611oV1 = (C33611oV1) obj;
        if (AbstractC2032Dq9.j(this.a, c33611oV1.a) && AbstractC2032Dq9.j(this.b, c33611oV1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraDecisionPayload(name=");
        sb.append(this.a);
        sb.append(", result=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
