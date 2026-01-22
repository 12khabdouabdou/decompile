package defpackage;

/* renamed from: h4a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23688h4a {
    public final String a;
    public final boolean b;

    public C23688h4a(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23688h4a)) {
            return false;
        }
        C23688h4a c23688h4a = (C23688h4a) obj;
        if (AbstractC2032Dq9.j(this.a, c23688h4a.a) && this.b == c23688h4a.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensUsageSettingsStorage(lensId=");
        sb.append(this.a);
        sb.append(", isPreviouslyUsed=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
