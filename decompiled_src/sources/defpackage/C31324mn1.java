package defpackage;

import java.util.Arrays;

/* renamed from: mn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31324mn1 {
    public final C32663nn1 a;
    public final C29987ln1 b;
    public final C28650kn1 c;
    public final C21967fn1 d;

    public C31324mn1(C32663nn1 c32663nn1, C29987ln1 c29987ln1, C28650kn1 c28650kn1, C21967fn1 c21967fn1) {
        this.a = c32663nn1;
        this.b = c29987ln1;
        this.c = c28650kn1;
        this.d = c21967fn1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31324mn1)) {
            return false;
        }
        C31324mn1 c31324mn1 = (C31324mn1) obj;
        if (AbstractC2032Dq9.j(this.a, c31324mn1.a) && AbstractC2032Dq9.j(this.b, c31324mn1.b) && AbstractC2032Dq9.j(this.c, c31324mn1.c) && AbstractC2032Dq9.j(this.d, c31324mn1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d.a) + AbstractC7238Nde.c(AbstractC42694vHg.d(Arrays.hashCode(this.a.a) * 31, 31, this.b.a), 31, this.c.a);
    }

    public final String toString() {
        return "BloopsLensesSelfie(image=" + this.a + ", landmarks=" + this.b + ", iconImage=" + this.c + ", faceZones=" + this.d + ")";
    }
}
