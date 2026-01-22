package defpackage;

/* renamed from: kLa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28061kLa {
    public final long a;
    public final long b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final String i;
    public final boolean j;

    public C28061kLa(long j, long j2, boolean z, String str, boolean z2, boolean z3, String str2, boolean z4, String str3, boolean z5) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = str;
        this.e = z2;
        this.f = z3;
        this.g = str2;
        this.h = z4;
        this.i = str3;
        this.j = z5;
    }

    public static C28061kLa a(C28061kLa c28061kLa, long j, long j2, String str, String str2, int i) {
        long j3;
        long j4;
        String str3;
        boolean z;
        String str4;
        if ((i & 1) != 0) {
            j3 = c28061kLa.a;
        } else {
            j3 = j;
        }
        if ((i & 2) != 0) {
            j4 = c28061kLa.b;
        } else {
            j4 = j2;
        }
        boolean z2 = c28061kLa.c;
        if ((i & 8) != 0) {
            str3 = c28061kLa.d;
        } else {
            str3 = str;
        }
        if ((i & 16) != 0) {
            z = c28061kLa.e;
        } else {
            z = true;
        }
        boolean z3 = c28061kLa.f;
        String str5 = c28061kLa.g;
        boolean z4 = c28061kLa.h;
        if ((i & 256) != 0) {
            str4 = c28061kLa.i;
        } else {
            str4 = str2;
        }
        boolean z5 = c28061kLa.j;
        c28061kLa.getClass();
        return new C28061kLa(j3, j4, z2, str3, z, z3, str5, z4, str4, z5);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28061kLa) {
                C28061kLa c28061kLa = (C28061kLa) obj;
                if (this.a != c28061kLa.a || this.b != c28061kLa.b || this.c != c28061kLa.c || !AbstractC2032Dq9.j(this.d, c28061kLa.d) || this.e != c28061kLa.e || this.f != c28061kLa.f || !this.g.equals(c28061kLa.g) || this.h != c28061kLa.h || !AbstractC2032Dq9.j(this.i, c28061kLa.i) || this.j != c28061kLa.j) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.j) + AbstractC31823n9f.c((AbstractC39533sv7.h(this.h) + AbstractC31823n9f.c((AbstractC39533sv7.h(this.f) + ((AbstractC39533sv7.h(this.e) + AbstractC31823n9f.c((AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.e(this.b) + (AbstractC39533sv7.e(this.a) * 31)) * 31)) * 31, 31, this.d)) * 31)) * 31, 31, this.g)) * 31, 31, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoginSignupPersistentSession(installOnDeviceTimestamp=");
        sb.append(this.a);
        sb.append(", firstLoggedInOnDeviceTimestamp=");
        sb.append(this.b);
        sb.append(", hasLoggedInBefore=");
        sb.append(this.c);
        sb.append(", lastLoggedInUsername=");
        sb.append(this.d);
        sb.append(", hasVisitedSplashPage=");
        sb.append(this.e);
        sb.append(", hasDeeplinkInstallLogged=");
        sb.append(this.f);
        sb.append(", channelId=");
        sb.append(this.g);
        sb.append(", sessionIsLoaded=");
        sb.append(this.h);
        sb.append(", lastLoggedInPhone=");
        sb.append(this.i);
        sb.append(", isFirstAppOpenSessionForInstall=");
        return AbstractC30172lva.A(")", sb, this.j);
    }
}
