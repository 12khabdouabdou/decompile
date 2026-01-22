package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;

/* loaded from: classes5.dex */
public final class S7c {
    public final ImpalaMainServiceConfig a;
    public final ServiceConfigValue b;
    public final LSg c;
    public final boolean d;

    public S7c(ImpalaMainServiceConfig impalaMainServiceConfig, ServiceConfigValue serviceConfigValue, LSg lSg, boolean z) {
        this.a = impalaMainServiceConfig;
        this.b = serviceConfigValue;
        this.c = lSg;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S7c)) {
            return false;
        }
        S7c s7c = (S7c) obj;
        if (AbstractC2032Dq9.j(this.a, s7c.a) && AbstractC2032Dq9.j(this.b, s7c.b) && AbstractC2032Dq9.j(this.c, s7c.c) && this.d == s7c.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "MushroomNuxLaunchInfo(serviceConfig=" + this.a + ", accountServiceHost=" + this.b + ", user=" + this.c + ", spotlightEnabled=" + this.d + ")";
    }
}
