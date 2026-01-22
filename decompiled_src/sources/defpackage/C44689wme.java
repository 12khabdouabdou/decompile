package defpackage;

import com.snap.impala.publicprofile.IPresentationController;
import com.snap.impala.publicprofile.ImpalaServiceConfig;

/* renamed from: wme, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44689wme {
    public final ImpalaServiceConfig a;
    public final C12367Wp1 b;
    public final boolean c;
    public final IPresentationController d;
    public final boolean e;

    public C44689wme(ImpalaServiceConfig impalaServiceConfig, C12367Wp1 c12367Wp1, boolean z, IPresentationController iPresentationController, boolean z2) {
        this.a = impalaServiceConfig;
        this.b = c12367Wp1;
        this.c = z;
        this.d = iPresentationController;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44689wme) {
                C44689wme c44689wme = (C44689wme) obj;
                if (!AbstractC2032Dq9.j(this.a, c44689wme.a) || !AbstractC2032Dq9.j(this.b, c44689wme.b) || this.c != c44689wme.c || !AbstractC2032Dq9.j(this.d, c44689wme.d) || this.e != c44689wme.e) {
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
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        IPresentationController iPresentationController = this.d;
        if (iPresentationController == null) {
            hashCode = 0;
        } else {
            hashCode = iPresentationController.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        if (this.e) {
            i2 = 1231;
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileLaunchData(serviceConfig=");
        sb.append(this.a);
        sb.append(", bloopsPublisherData=");
        sb.append(this.b);
        sb.append(", isBloopsAvailableInSpotlight=");
        sb.append(this.c);
        sb.append(", presentationController=");
        sb.append(this.d);
        sb.append(", removeTopInset=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
