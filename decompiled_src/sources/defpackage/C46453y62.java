package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: y62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46453y62 {
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList d;
    public final ArrayList e;
    public final ArrayList f;
    public final boolean g;
    public final T38 h;
    public final long i;
    public final long j;
    public final int k;
    public final long l;
    public final boolean m;

    public C46453y62(String str, String str2, String str3, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, boolean z, T38 t38, long j, long j2, int i, long j3, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
        this.e = arrayList2;
        this.f = arrayList3;
        this.g = z;
        this.h = t38;
        this.i = j;
        this.j = j2;
        this.k = i;
        this.l = j3;
        this.m = z2;
    }

    public final long a() {
        return this.j;
    }

    public final List b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46453y62) {
                C46453y62 c46453y62 = (C46453y62) obj;
                if (!AbstractC2032Dq9.j(this.a, c46453y62.a) || !AbstractC2032Dq9.j(this.b, c46453y62.b) || !AbstractC2032Dq9.j(this.c, c46453y62.c) || !this.d.equals(c46453y62.d) || !this.e.equals(c46453y62.e) || !this.f.equals(c46453y62.f) || this.g != c46453y62.g || this.h != c46453y62.h || this.i != c46453y62.i || this.j != c46453y62.j || this.k != c46453y62.k || this.l != c46453y62.l || this.m != c46453y62.m) {
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
        int g = AbstractC38791sMj.g(this.f, AbstractC38791sMj.g(this.e, AbstractC38791sMj.g(this.d, AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31), 31);
        int i2 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode = (this.h.hashCode() + ((g + i) * 31)) * 31;
        long j = this.i;
        int i3 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.j;
        int i4 = (((i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.k) * 31;
        long j3 = this.l;
        int i5 = (i4 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        if (this.m) {
            i2 = 1231;
        }
        return i5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraRollFeaturedStoryModel(uuid=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        sb.append(this.c);
        sb.append(", mediaIds=");
        sb.append(this.d);
        sb.append(", viewedMediaIds=");
        sb.append(this.e);
        sb.append(", viewedMediaIdsInSnapFeed=");
        sb.append(this.f);
        sb.append(", viewedInCarousel=");
        sb.append(this.g);
        sb.append(", category=");
        sb.append(this.h);
        sb.append(", startTime=");
        sb.append(this.i);
        sb.append(", expireTime=");
        sb.append(this.j);
        sb.append(", priority=");
        sb.append(this.k);
        sb.append(", lastSyncTime=");
        sb.append(this.l);
        sb.append(", isHidden=");
        return AbstractC30172lva.A(")", sb, this.m);
    }
}
