package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Jp2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5307Jp2 {
    public final int a;
    public final int b;
    public final double c;
    public final boolean d;
    public final C48551zg e;
    public final C48551zg f;
    public final boolean g;
    public final AbstractC0669Bd3 h;
    public final Function0 i;
    public final InterfaceC30508mAf j;

    public C5307Jp2(int i, int i2, double d, boolean z, C48551zg c48551zg, C48551zg c48551zg2, boolean z2, AbstractC0669Bd3 abstractC0669Bd3, Function0 function0, InterfaceC30508mAf interfaceC30508mAf) {
        this.a = i;
        this.b = i2;
        this.c = d;
        this.d = z;
        this.e = c48551zg;
        this.f = c48551zg2;
        this.g = z2;
        this.h = abstractC0669Bd3;
        this.i = function0;
        this.j = interfaceC30508mAf;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5307Jp2) {
                C5307Jp2 c5307Jp2 = (C5307Jp2) obj;
                if (this.a != c5307Jp2.a || this.b != c5307Jp2.b || Double.compare(this.c, c5307Jp2.c) != 0 || this.d != c5307Jp2.d || !this.e.equals(c5307Jp2.e) || !this.f.equals(c5307Jp2.f) || this.g != c5307Jp2.g || !AbstractC2032Dq9.j(this.h, c5307Jp2.h) || !AbstractC2032Dq9.j(this.i, c5307Jp2.i) || !AbstractC2032Dq9.j(this.j, c5307Jp2.j)) {
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
        int i2 = ((this.a * 31) + this.b) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i3 = (i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        int i4 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode = (this.f.hashCode() + ((this.e.hashCode() + ((i3 + i) * 31)) * 31)) * 31;
        if (this.g) {
            i4 = 1231;
        }
        return this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((hashCode + i4) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Configuration(itemSize=" + this.a + ", itemSpacing=" + this.b + ", flingVelocityFactor=" + this.c + ", centerItemOnFling=" + this.d + ", adjustFlingTargetPosition=" + this.e + ", adjustCenterScrollForView=" + this.f + ", infiniteLoopingScrollEnabled=" + this.g + ", collapsibleConfiguration=" + this.h + ", canScrollPredicate=" + this.i + ", scrollSyncer=" + this.j + ")";
    }
}
