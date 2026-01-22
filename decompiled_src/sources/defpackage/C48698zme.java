package defpackage;

import com.snap.impala.publicprofile.ImpalaServiceConfig;

/* renamed from: zme, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48698zme {
    public final ImpalaServiceConfig a;
    public final boolean b;

    public C48698zme(ImpalaServiceConfig impalaServiceConfig, boolean z) {
        this.a = impalaServiceConfig;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48698zme)) {
            return false;
        }
        C48698zme c48698zme = (C48698zme) obj;
        if (AbstractC2032Dq9.j(this.a, c48698zme.a) && this.b == c48698zme.b) {
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
        return "PublicProfileLaunchData(config=" + this.a + ", isBloopsAvailableInSpotlight=" + this.b + ")";
    }
}
