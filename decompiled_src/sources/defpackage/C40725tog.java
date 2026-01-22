package defpackage;

/* renamed from: tog, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40725tog {
    public final String a;
    public final String b;

    public C40725tog(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40725tog)) {
            return false;
        }
        C40725tog c40725tog = (C40725tog) obj;
        if (AbstractC2032Dq9.j(this.a, c40725tog.a) && AbstractC2032Dq9.j(this.b, c40725tog.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SignupPhoneNumberCaptured(phoneNumber=");
        sb.append(this.a);
        sb.append(", countryCode=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
