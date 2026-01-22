package defpackage;

import java.util.concurrent.ConcurrentSkipListMap;

/* loaded from: classes7.dex */
public final class BVd {
    public final C10122Slb a;
    public final ConcurrentSkipListMap b;
    public final C7116Mxi c;
    public final int d;
    public final Long e;
    public final Long f;

    public BVd(C10122Slb c10122Slb, ConcurrentSkipListMap concurrentSkipListMap, C7116Mxi c7116Mxi, int i, Long l, Long l2) {
        this.a = c10122Slb;
        this.b = concurrentSkipListMap;
        this.c = c7116Mxi;
        this.d = i;
        this.e = l;
        this.f = l2;
    }

    public static BVd a(BVd bVd, ConcurrentSkipListMap concurrentSkipListMap, int i) {
        int i2;
        C10122Slb c10122Slb = bVd.a;
        if ((i & 2) != 0) {
            concurrentSkipListMap = bVd.b;
        }
        ConcurrentSkipListMap concurrentSkipListMap2 = concurrentSkipListMap;
        C7116Mxi c7116Mxi = bVd.c;
        if ((i & 8) != 0) {
            i2 = bVd.d;
        } else {
            i2 = 2;
        }
        Long l = bVd.e;
        Long l2 = bVd.f;
        bVd.getClass();
        return new BVd(c10122Slb, concurrentSkipListMap2, c7116Mxi, i2, l, l2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BVd) {
                BVd bVd = (BVd) obj;
                if (!AbstractC2032Dq9.j(this.a, bVd.a) || !AbstractC2032Dq9.j(this.b, bVd.b) || !AbstractC2032Dq9.j(this.c, bVd.c) || this.d != bVd.d || !AbstractC2032Dq9.j(this.e, bVd.e) || !AbstractC2032Dq9.j(this.f, bVd.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int L;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        C7116Mxi c7116Mxi = this.c;
        if (c7116Mxi == null) {
            hashCode = 0;
        } else {
            hashCode = c7116Mxi.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        int i3 = this.d;
        if (i3 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i3);
        }
        int i4 = (i2 + L) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Long l2 = this.f;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ThumbnailInfo(mediaPackage=");
        sb.append(this.a);
        sb.append(", timestampBitmapMap=");
        sb.append(this.b);
        sb.append(", operation=");
        sb.append(this.c);
        sb.append(", displayMode=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "DEMOTED_EXPAND";
                        }
                    } else {
                        str = "SINGLE_DEMOTED";
                    }
                } else {
                    str = "DEMOTED";
                }
            } else {
                str = "SELECTED";
            }
        } else {
            str = "NEUTRAL";
        }
        sb.append(str);
        sb.append(", cameraRollImportTrimStartMs=");
        sb.append(this.e);
        sb.append(", cameraRollImportTrimEndMs=");
        return AbstractC38908sSb.f(sb, this.f, ")");
    }

    public /* synthetic */ BVd(C10122Slb c10122Slb, ConcurrentSkipListMap concurrentSkipListMap, C7116Mxi c7116Mxi, Long l, Long l2, int i) {
        this(c10122Slb, concurrentSkipListMap, c7116Mxi, 0, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : l2);
    }
}
