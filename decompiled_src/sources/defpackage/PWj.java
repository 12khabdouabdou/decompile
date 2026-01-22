package defpackage;

/* loaded from: classes3.dex */
public final class PWj {
    public final String a;

    public PWj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PWj) {
                if (AbstractC2032Dq9.j(this.a, ((PWj) obj).a)) {
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    if (!c38757sL6.equals(c38757sL6)) {
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
        return ((this.a.hashCode() * 31) + 1) * 31;
    }

    public final String toString() {
        return "WebviewData(url=" + this.a + ", cookieInfoList=" + C38757sL6.a + ", indexCookieInfo=null)";
    }
}
