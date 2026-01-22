package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: zHj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48043zHj {
    public WeakReference a;
    public C39340smc b;
    public int c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48043zHj)) {
            return false;
        }
        C48043zHj c48043zHj = (C48043zHj) obj;
        if (AbstractC2032Dq9.j(this.a, c48043zHj.a) && AbstractC2032Dq9.j(this.b, c48043zHj.b) && this.c == c48043zHj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        return "ViewRenderer(view=" + this.a + ", renderer=" + this.b + ", rendererId=" + this.c + ")";
    }
}
