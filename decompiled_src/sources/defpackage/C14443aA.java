package defpackage;

import com.snap.modules.business_sponsored.SponsorInfo;
import java.util.ArrayList;

/* renamed from: aA, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14443aA {
    public final boolean a;
    public final boolean b;
    public final SponsorInfo c;
    public final ArrayList d;
    public final C41525uPg e;
    public final C25544iT0 f;
    public final boolean g;

    public C14443aA(boolean z, boolean z2, SponsorInfo sponsorInfo, ArrayList arrayList, C41525uPg c41525uPg, C25544iT0 c25544iT0, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = sponsorInfo;
        this.d = arrayList;
        this.e = c41525uPg;
        this.f = c25544iT0;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14443aA) {
                C14443aA c14443aA = (C14443aA) obj;
                if (this.a != c14443aA.a || this.b != c14443aA.b || !AbstractC2032Dq9.j(this.c, c14443aA.c) || !this.d.equals(c14443aA.d) || !this.e.equals(c14443aA.e) || !this.f.equals(c14443aA.f) || this.g != c14443aA.g) {
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
        int i2;
        int hashCode;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        SponsorInfo sponsorInfo = this.c;
        if (sponsorInfo == null) {
            hashCode = 0;
        } else {
            hashCode = sponsorInfo.hashCode();
        }
        int hashCode2 = (this.f.hashCode() + ((this.e.hashCode() + AbstractC38791sMj.g(this.d, (i5 + hashCode) * 31, 31)) * 31)) * 31;
        if (this.g) {
            i3 = 1231;
        }
        return hashCode2 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddPaidPartnershipPagePayload(isAnonymous=");
        sb.append(this.a);
        sb.append(", hasMusic=");
        sb.append(this.b);
        sb.append(", initialSelectedSponsor=");
        sb.append(this.c);
        sb.append(", approvedProfiles=");
        sb.append(this.d);
        sb.append(", clearSelection=");
        sb.append(this.e);
        sb.append(", selectSponsor=");
        sb.append(this.f);
        sb.append(", canSearchBrands=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
