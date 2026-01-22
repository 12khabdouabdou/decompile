package defpackage;

/* renamed from: ag, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15119ag {
    public final String a;
    public final EnumC11696Vj b;
    public final EnumC36772qr9 c;
    public final int d;
    public final EnumC48067zJ1 e;
    public final boolean f;
    public final boolean g;
    public final String h;

    public C15119ag(String str, EnumC11696Vj enumC11696Vj, EnumC36772qr9 enumC36772qr9, int i, EnumC48067zJ1 enumC48067zJ1, boolean z, boolean z2, String str2) {
        this.a = str;
        this.b = enumC11696Vj;
        this.c = enumC36772qr9;
        this.d = i;
        this.e = enumC48067zJ1;
        this.f = z;
        this.g = z2;
        this.h = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15119ag)) {
            return false;
        }
        C15119ag c15119ag = (C15119ag) obj;
        if (AbstractC2032Dq9.j(this.a, c15119ag.a) && this.b == c15119ag.b && this.c == c15119ag.c && this.d == c15119ag.d && this.e == c15119ag.e && this.f == c15119ag.f && this.g == c15119ag.g && AbstractC2032Dq9.j(this.h, c15119ag.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = (this.e.hashCode() + ((((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + this.d) * 31)) * 31;
        int i2 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        if (this.g) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdCacheRequest(adCacheUrl=");
        sb.append(this.a);
        sb.append(", adInventoryType=");
        sb.append(this.b);
        sb.append(", inventorySubType=");
        sb.append(this.c);
        sb.append(", requestedCacheEntries=");
        sb.append(this.d);
        sb.append(", cacheLookupSource=");
        sb.append(this.e);
        sb.append(", isPrefetchRequest=");
        sb.append(this.f);
        sb.append(", shouldEmitCacheLookupMetric=");
        sb.append(this.g);
        sb.append(", viewSource=");
        return AbstractC30172lva.C(sb, this.h, ")");
    }
}
