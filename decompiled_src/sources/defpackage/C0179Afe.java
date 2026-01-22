package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: Afe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0179Afe {
    public final Fvk a;
    public final Set b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final List h;
    public final boolean i;
    public final C11257Uo j;
    public final boolean k;
    public final boolean l;
    public final Set m;

    public C0179Afe(Fvk fvk, Set set, int i, boolean z, boolean z2, boolean z3, boolean z4, List list, boolean z5, C11257Uo c11257Uo, boolean z6, boolean z7, Set set2) {
        this.a = fvk;
        this.b = set;
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = list;
        this.i = z5;
        this.j = c11257Uo;
        this.k = z6;
        this.l = z7;
        this.m = set2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.Set] */
    public static C0179Afe a(C0179Afe c0179Afe, Fvk fvk, Set set, int i, boolean z, boolean z2, boolean z3, boolean z4, List list, boolean z5, C11257Uo c11257Uo, boolean z6, boolean z7, LinkedHashSet linkedHashSet, int i2) {
        Set set2;
        int i3;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        List list2;
        boolean z12;
        C11257Uo c11257Uo2;
        boolean z13;
        boolean z14;
        LinkedHashSet linkedHashSet2;
        if ((i2 & 1) != 0) {
            fvk = c0179Afe.a;
        }
        Fvk fvk2 = fvk;
        if ((i2 & 2) != 0) {
            set2 = c0179Afe.b;
        } else {
            set2 = set;
        }
        if ((i2 & 4) != 0) {
            i3 = c0179Afe.c;
        } else {
            i3 = i;
        }
        if ((i2 & 8) != 0) {
            z8 = c0179Afe.d;
        } else {
            z8 = z;
        }
        if ((i2 & 16) != 0) {
            z9 = c0179Afe.e;
        } else {
            z9 = z2;
        }
        if ((i2 & 32) != 0) {
            z10 = c0179Afe.f;
        } else {
            z10 = z3;
        }
        if ((i2 & 64) != 0) {
            z11 = c0179Afe.g;
        } else {
            z11 = z4;
        }
        if ((i2 & 128) != 0) {
            list2 = c0179Afe.h;
        } else {
            list2 = list;
        }
        if ((i2 & 256) != 0) {
            z12 = c0179Afe.i;
        } else {
            z12 = z5;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c11257Uo2 = c0179Afe.j;
        } else {
            c11257Uo2 = c11257Uo;
        }
        if ((i2 & 1024) != 0) {
            z13 = c0179Afe.k;
        } else {
            z13 = z6;
        }
        if ((i2 & 2048) != 0) {
            z14 = c0179Afe.l;
        } else {
            z14 = z7;
        }
        if ((i2 & 4096) != 0) {
            linkedHashSet2 = c0179Afe.m;
        } else {
            linkedHashSet2 = linkedHashSet;
        }
        return new C0179Afe(fvk2, set2, i3, z8, z9, z10, z11, list2, z12, c11257Uo2, z13, z14, linkedHashSet2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0179Afe) {
                C0179Afe c0179Afe = (C0179Afe) obj;
                if (!AbstractC2032Dq9.j(this.a, c0179Afe.a) || !AbstractC2032Dq9.j(this.b, c0179Afe.b) || this.c != c0179Afe.c || this.d != c0179Afe.d || this.e != c0179Afe.e || this.f != c0179Afe.f || this.g != c0179Afe.g || !AbstractC2032Dq9.j(this.h, c0179Afe.h) || this.i != c0179Afe.i || !AbstractC2032Dq9.j(this.j, c0179Afe.j) || this.k != c0179Afe.k || this.l != c0179Afe.l || !AbstractC2032Dq9.j(this.m, c0179Afe.m)) {
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
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int hashCode2 = this.a.hashCode() * 31;
        int i7 = 0;
        Set set = this.b;
        if (set == null) {
            hashCode = 0;
        } else {
            hashCode = set.hashCode();
        }
        int a = AbstractC21001f3j.a(this.c, (hashCode2 + hashCode) * 31, 31);
        int i8 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (a + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i11 = (i10 + i3) * 31;
        if (this.g) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int e = YHe.e((i11 + i4) * 31, 31, this.h);
        if (this.i) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i12 = (e + i5) * 31;
        C11257Uo c11257Uo = this.j;
        if (c11257Uo != null) {
            i7 = c11257Uo.hashCode();
        }
        int i13 = (i12 + i7) * 31;
        if (this.k) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i14 = (i13 + i6) * 31;
        if (this.l) {
            i8 = 1231;
        }
        return this.m.hashCode() + ((i14 + i8) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedPlaceSession(model=");
        sb.append(this.a);
        sb.append(", annotations=");
        sb.append(this.b);
        sb.append(", pinType=");
        sb.append(AbstractC7238Nde.m(this.c));
        sb.append(", pinVisible=");
        sb.append(this.d);
        sb.append(", pin3dGraphicVisible=");
        sb.append(this.e);
        sb.append(", detailPageVisible=");
        sb.append(this.f);
        sb.append(", visualEffectIsRendering=");
        sb.append(this.g);
        sb.append(", trackingEvents=");
        sb.append(this.h);
        sb.append(", weatherEffectDidPlay=");
        sb.append(this.i);
        sb.append(", adReportResult=");
        sb.append(this.j);
        sb.append(", sessionIsFinished=");
        sb.append(this.k);
        sb.append(", sessionIsReporting=");
        sb.append(this.l);
        sb.append(", zoomLevels=");
        return AbstractC29703la3.g(sb, this.m, ")");
    }
}
