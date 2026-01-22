package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class OIb extends HGb {
    public final EnumC30823mPf a;
    public final GGb b;
    public final String c;
    public final boolean d;
    public final C14213Zzb e;
    public final String f;
    public final ArrayList g;

    public OIb(EnumC30823mPf enumC30823mPf, GGb gGb, String str, boolean z, C14213Zzb c14213Zzb, String str2, ArrayList arrayList) {
        this.a = enumC30823mPf;
        this.b = gGb;
        this.c = str;
        this.d = z;
        this.e = c14213Zzb;
        this.f = str2;
        this.g = arrayList;
    }

    @Override // defpackage.HGb
    public final GGb a() {
        return this.b;
    }

    @Override // defpackage.HGb
    public final C14213Zzb b() {
        return this.e;
    }

    @Override // defpackage.HGb
    public final String c() {
        return this.c;
    }

    @Override // defpackage.HGb
    public final List d() {
        return this.g;
    }

    @Override // defpackage.HGb
    public final EnumC30823mPf e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OIb) {
                OIb oIb = (OIb) obj;
                if (this.a != oIb.a || !AbstractC2032Dq9.j(this.b, oIb.b) || !AbstractC2032Dq9.j(this.c, oIb.c) || this.d != oIb.d || !this.e.equals(oIb.e) || !AbstractC2032Dq9.j(this.f, oIb.f) || !this.g.equals(oIb.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.HGb
    public final boolean f() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.g.hashCode() + AbstractC31823n9f.c((this.e.hashCode() + ((i2 + i) * 31)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesStorySendEvent(source=");
        sb.append(this.a);
        sb.append(", analyticsData=");
        sb.append(this.b);
        sb.append(", prefilledMessage=");
        sb.append(this.c);
        sb.append(", isDirectPost=");
        sb.append(this.d);
        sb.append(", exportSnapEvent=");
        sb.append(this.e);
        sb.append(", storyTitle=");
        sb.append(this.f);
        sb.append(", snapMedias=");
        return AbstractC28737kr0.c(sb, this.g, ")");
    }
}
