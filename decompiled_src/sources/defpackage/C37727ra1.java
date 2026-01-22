package defpackage;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* renamed from: ra1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37727ra1 {
    public final long a;
    public final boolean b;
    public final long c;
    public final Set d;
    public final int e;
    public final EnumC39175sf1 f;
    public final boolean g;

    public C37727ra1(long j, boolean z, long j2, Set set, int i, EnumC39175sf1 enumC39175sf1, boolean z2) {
        int i2 = 0;
        this.a = j;
        this.b = z;
        this.c = j2;
        this.d = set;
        this.e = i;
        this.f = enumC39175sf1;
        this.g = z2;
        AbstractC30628mG8.l("FileBatchUploaded[cnt=", set.size(), "]");
        Map j0 = AbstractC2304Edb.j0(new C24366had("highestPriority", String.valueOf(i)), new C24366had("creationTimestamp", ((SimpleDateFormat) AbstractC41738ua1.a.getValue()).format(Long.valueOf(j2))), new C24366had("wireFormat", enumC39175sf1.name()), new C24366had("isSpectrum", String.valueOf(z2)));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        for (Object obj : set) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList.add(new C24366had(AbstractC30628mG8.l("fn[", i2, "]"), (String) obj));
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        AbstractC2304Edb.n0(j0, AbstractC2304Edb.t0(arrayList));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37727ra1)) {
            return false;
        }
        C37727ra1 c37727ra1 = (C37727ra1) obj;
        if (this.a == c37727ra1.a && this.b == c37727ra1.b && this.c == c37727ra1.c && AbstractC2032Dq9.j(this.d, c37727ra1.d) && this.e == c37727ra1.e && this.f == c37727ra1.f && this.g == c37727ra1.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        long j2 = this.c;
        int hashCode = (this.f.hashCode() + ((AbstractC28593kka.f(this.d, (i4 + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31) + this.e) * 31)) * 31;
        if (this.g) {
            i3 = 1231;
        }
        return hashCode + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FileBatchUploaded(timestampMs=");
        sb.append(this.a);
        sb.append(", success=");
        sb.append(this.b);
        sb.append(", creationTimestampMs=");
        sb.append(this.c);
        sb.append(", filenames=");
        sb.append(this.d);
        sb.append(", highestPriority=");
        sb.append(this.e);
        sb.append(", wireFormat=");
        sb.append(this.f);
        sb.append(", isSpectrum=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
