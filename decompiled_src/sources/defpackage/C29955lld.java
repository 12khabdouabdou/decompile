package defpackage;

/* renamed from: lld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29955lld {
    public final String a;
    public final String b;
    public final boolean c;

    public C29955lld(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29955lld) {
                C29955lld c29955lld = (C29955lld) obj;
                if (!AbstractC2032Dq9.j(this.a, c29955lld.a) || !AbstractC2032Dq9.j(this.b, c29955lld.b) || this.c != c29955lld.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhonePickerDataEvent(phoneNumber=");
        sb.append(this.a);
        sb.append(", countryCode=");
        sb.append(this.b);
        sb.append(", requestPending=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
