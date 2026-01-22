package defpackage;

import java.util.Arrays;

/* renamed from: kTe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28231kTe {
    public final V5d a;
    public final WRi b;

    public C28231kTe(V5d v5d, WRi wRi) {
        this.a = v5d;
        this.b = wRi;
    }

    public final V5d a() {
        return this.a;
    }

    public final WRi b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28231kTe)) {
            return false;
        }
        C28231kTe c28231kTe = (C28231kTe) obj;
        if (AbstractC2032Dq9.j(this.a, c28231kTe.a) && AbstractC2032Dq9.j(this.b, c28231kTe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        WRi wRi = this.b;
        if (wRi == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(wRi.c);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OutputSurfaceDuplicate(outputSurfaceProperties=" + this.a + ", transformation=" + this.b + ")";
    }
}
