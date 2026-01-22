package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Swb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10351Swb extends HGb {
    public final EnumC30823mPf a;
    public final GGb b;
    public final String c;
    public final boolean d;
    public final C14213Zzb e;
    public final boolean f;
    public final ArrayList g;

    public C10351Swb(EnumC30823mPf enumC30823mPf, GGb gGb, String str, boolean z, C14213Zzb c14213Zzb, boolean z2, ArrayList arrayList) {
        this.a = enumC30823mPf;
        this.b = gGb;
        this.c = str;
        this.d = z;
        this.e = c14213Zzb;
        this.f = z2;
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
            if (obj instanceof C10351Swb) {
                C10351Swb c10351Swb = (C10351Swb) obj;
                if (this.a != c10351Swb.a || !AbstractC2032Dq9.j(this.b, c10351Swb.b) || !AbstractC2032Dq9.j(this.c, c10351Swb.c) || this.d != c10351Swb.d || !this.e.equals(c10351Swb.e) || this.f != c10351Swb.f || !this.g.equals(c10351Swb.g)) {
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
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.e.hashCode() + ((i2 + i) * 31)) * 31;
        if (this.f) {
            i3 = 1231;
        }
        return this.g.hashCode() + ((hashCode3 + i3) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesBatchSendEvent(source=");
        sb.append(this.a);
        sb.append(", analyticsData=");
        sb.append(this.b);
        sb.append(", prefilledMessage=");
        sb.append(this.c);
        sb.append(", isDirectPost=");
        sb.append(this.d);
        sb.append(", exportSnapEvent=");
        sb.append(this.e);
        sb.append(", hasMixedContentType=");
        sb.append(this.f);
        sb.append(", snapMedias=");
        return AbstractC28737kr0.c(sb, this.g, ")");
    }
}
