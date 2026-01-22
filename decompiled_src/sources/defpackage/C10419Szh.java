package defpackage;

import java.util.ArrayList;

/* renamed from: Szh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10419Szh {
    public final long a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final boolean e;
    public final boolean f;

    public C10419Szh(int i, long j, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        z = (i & 16) != 0 ? false : z;
        this.a = j;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10419Szh) {
                C10419Szh c10419Szh = (C10419Szh) obj;
                if (this.a != c10419Szh.a || !AbstractC2032Dq9.j(this.b, c10419Szh.b) || !AbstractC2032Dq9.j(this.c, c10419Szh.c) || !AbstractC2032Dq9.j(this.d, c10419Szh.d) || this.e != c10419Szh.e || this.f != c10419Szh.f) {
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
        long j = this.a;
        int g = AbstractC38791sMj.g(this.d, AbstractC38791sMj.g(this.c, AbstractC38791sMj.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31), 31);
        int i2 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (g + i) * 31;
        if (this.f) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabStickerLoadInfo(startSessionTime=");
        sb.append(this.a);
        sb.append(", loadingStickers=");
        sb.append(this.b);
        sb.append(", loadedStickers=");
        sb.append(this.c);
        sb.append(", failedLoadStickers=");
        sb.append(this.d);
        sb.append(", isFirstOpenedTab=");
        sb.append(this.e);
        sb.append(", isPlatform=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
