package defpackage;

import com.snap.impala.publicprofile.ImpalaServiceConfig;

/* renamed from: Joe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5298Joe {
    public final ImpalaServiceConfig a;
    public final C12367Wp1 b;
    public final boolean c;

    public C5298Joe(ImpalaServiceConfig impalaServiceConfig, C12367Wp1 c12367Wp1, boolean z) {
        this.a = impalaServiceConfig;
        this.b = c12367Wp1;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5298Joe)) {
            return false;
        }
        C5298Joe c5298Joe = (C5298Joe) obj;
        if (AbstractC2032Dq9.j(this.a, c5298Joe.a) && AbstractC2032Dq9.j(this.b, c5298Joe.b) && this.c == c5298Joe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherProfileLaunchData(serviceConfig=");
        sb.append(this.a);
        sb.append(", bloopsPublisherData=");
        sb.append(this.b);
        sb.append(", isBloopsAvailableInSpotlight=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
