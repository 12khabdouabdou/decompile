package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class FFb extends HGb {
    public final EnumC30823mPf a;
    public final GGb b;
    public final String c;
    public final boolean d;
    public final C14213Zzb e;
    public final int f;
    public final String g;
    public final List h;
    public final ArrayList i;

    public FFb(EnumC30823mPf enumC30823mPf, GGb gGb, String str, boolean z, C14213Zzb c14213Zzb, int i, String str2, List list, ArrayList arrayList) {
        this.a = enumC30823mPf;
        this.b = gGb;
        this.c = str;
        this.d = z;
        this.e = c14213Zzb;
        this.f = i;
        this.g = str2;
        this.h = list;
        this.i = arrayList;
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
        return this.i;
    }

    @Override // defpackage.HGb
    public final EnumC30823mPf e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FFb) {
                FFb fFb = (FFb) obj;
                if (this.a != fFb.a || !AbstractC2032Dq9.j(this.b, fFb.b) || !AbstractC2032Dq9.j(this.c, fFb.c) || this.d != fFb.d || !AbstractC2032Dq9.j(this.e, fFb.e) || this.f != fFb.f || !AbstractC2032Dq9.j(this.g, fFb.g) || !AbstractC2032Dq9.j(this.h, fFb.h) || !AbstractC2032Dq9.j(this.i, fFb.i)) {
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
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (((this.e.hashCode() + ((i3 + i) * 31)) * 31) + this.f) * 31;
        String str2 = this.g;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return this.i.hashCode() + YHe.e((hashCode3 + i2) * 31, 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesRegularSendEvent(source=");
        sb.append(this.a);
        sb.append(", analyticsData=");
        sb.append(this.b);
        sb.append(", prefilledMessage=");
        sb.append(this.c);
        sb.append(", isDirectPost=");
        sb.append(this.d);
        sb.append(", exportSnapEvent=");
        sb.append(this.e);
        sb.append(", usersMentioned=");
        sb.append(this.f);
        sb.append(", entryId=");
        sb.append(this.g);
        sb.append(", userIdsInThisSnap=");
        sb.append(this.h);
        sb.append(", snapMedias=");
        return AbstractC28737kr0.c(sb, this.i, ")");
    }

    public /* synthetic */ FFb(EnumC30823mPf enumC30823mPf, GGb gGb, String str, boolean z, C14213Zzb c14213Zzb, ArrayList arrayList) {
        this(enumC30823mPf, gGb, str, z, c14213Zzb, 0, null, C38757sL6.a, arrayList);
    }
}
