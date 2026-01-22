package defpackage;

import java.util.List;

/* loaded from: classes8.dex */
public final class TCh {
    public final C22629gH8 a;
    public final List b;
    public final boolean c;
    public final EnumC29234lDf d;
    public Long e;

    public TCh(C22629gH8 c22629gH8, List list, boolean z, EnumC29234lDf enumC29234lDf, Long l) {
        this.a = c22629gH8;
        this.b = list;
        this.c = z;
        this.d = enumC29234lDf;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TCh) {
                TCh tCh = (TCh) obj;
                if (!AbstractC2032Dq9.j(this.a, tCh.a) || !AbstractC2032Dq9.j(this.b, tCh.b) || this.c != tCh.c || this.d != tCh.d || !AbstractC2032Dq9.j(this.e, tCh.e)) {
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
        int i;
        int hashCode2;
        C22629gH8 c22629gH8 = this.a;
        int i2 = 0;
        if (c22629gH8 == null) {
            hashCode = 0;
        } else {
            hashCode = c22629gH8.hashCode();
        }
        int e = YHe.e(hashCode * 31, 961, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC30628mG8.b(e, i, 31, 1237, 31);
        EnumC29234lDf enumC29234lDf = this.d;
        if (enumC29234lDf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC29234lDf.hashCode();
        }
        int i3 = (b + hashCode2) * 31;
        Long l = this.e;
        if (l != null) {
            i2 = l.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "StickerSection(title=" + this.a + ", stickers=" + this.b + ", titleValues=null, supportedNestedGrouping=" + this.c + ", supportedTwoRows=false, searchResultSection=" + this.d + ", sectionIndex=" + this.e + ")";
    }

    public /* synthetic */ TCh(C22629gH8 c22629gH8, List list, boolean z, EnumC29234lDf enumC29234lDf, Long l, int i) {
        this((i & 1) != 0 ? null : c22629gH8, list, (i & 8) != 0 ? false : z, (i & 32) != 0 ? null : enumC29234lDf, (i & 64) != 0 ? null : l);
    }
}
