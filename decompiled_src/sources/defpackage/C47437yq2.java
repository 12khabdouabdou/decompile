package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: yq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47437yq2 {
    public final String a;
    public final long b;
    public final SPg c;
    public final ArrayList d;
    public final ArrayList e;
    public final LinkedHashMap f;
    public final Long g;
    public final LO9 h;
    public final EnumC46843yO9 i;
    public final C42091uq2 j;
    public final boolean k;

    public C47437yq2(String str, long j, SPg sPg, ArrayList arrayList, ArrayList arrayList2, LinkedHashMap linkedHashMap, Long l, LO9 lo9, EnumC46843yO9 enumC46843yO9, C42091uq2 c42091uq2, boolean z) {
        this.a = str;
        this.b = j;
        this.c = sPg;
        this.d = arrayList;
        this.e = arrayList2;
        this.f = linkedHashMap;
        this.g = l;
        this.h = lo9;
        this.i = enumC46843yO9;
        this.j = c42091uq2;
        this.k = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47437yq2) {
                C47437yq2 c47437yq2 = (C47437yq2) obj;
                if (!AbstractC2032Dq9.j(this.a, c47437yq2.a) || this.b != c47437yq2.b || this.c != c47437yq2.c || !this.d.equals(c47437yq2.d) || !this.e.equals(c47437yq2.e) || !this.f.equals(c47437yq2.f) || !AbstractC2032Dq9.j(this.g, c47437yq2.g) || this.h != c47437yq2.h || this.i != c47437yq2.i || !AbstractC2032Dq9.j(this.j, c47437yq2.j) || this.k != c47437yq2.k) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int hashCode5 = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode5 + ((int) (j ^ (j >>> 32)))) * 31;
        int i3 = 0;
        SPg sPg = this.c;
        if (sPg == null) {
            hashCode = 0;
        } else {
            hashCode = sPg.hashCode();
        }
        int hashCode6 = (this.f.hashCode() + AbstractC38791sMj.g(this.e, AbstractC38791sMj.g(this.d, (i2 + hashCode) * 31, 31), 31)) * 31;
        Long l = this.g;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (hashCode6 + hashCode2) * 31;
        LO9 lo9 = this.h;
        if (lo9 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = lo9.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        EnumC46843yO9 enumC46843yO9 = this.i;
        if (enumC46843yO9 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC46843yO9.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        C42091uq2 c42091uq2 = this.j;
        if (c42091uq2 != null) {
            i3 = c42091uq2.hashCode();
        }
        int i7 = (i6 + i3) * 31;
        if (this.k) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselReport(sessionId=");
        sb.append(this.a);
        sb.append(", sessionLengthMillis=");
        sb.append(this.b);
        sb.append(", snapSource=");
        sb.append(this.c);
        sb.append(", allItems=");
        sb.append(this.d);
        sb.append(", allLensCollections=");
        sb.append(this.e);
        sb.append(", carouselItemReports=");
        sb.append(this.f);
        sb.append(", initTimeMillis=");
        sb.append(this.g);
        sb.append(", carouselType=");
        sb.append(this.h);
        sb.append(", entranceType=");
        sb.append(this.i);
        sb.append(", iconLatency=");
        sb.append(this.j);
        sb.append(", isInteractableSession=");
        return AbstractC30172lva.A(")", sb, this.k);
    }
}
