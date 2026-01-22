package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: dPa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18777dPa {
    public final AtomicReference a;
    public final AtomicReference b;
    public final AtomicReference c;
    public final AtomicReference d;
    public final AtomicReference e;
    public final AtomicReference f;
    public final AtomicReference g;
    public final C12754Xhd h;

    public C18777dPa(AtomicReference atomicReference, AtomicReference atomicReference2, AtomicReference atomicReference3, AtomicReference atomicReference4, AtomicReference atomicReference5, AtomicReference atomicReference6, AtomicReference atomicReference7, C12754Xhd c12754Xhd) {
        this.a = atomicReference;
        this.b = atomicReference2;
        this.c = atomicReference3;
        this.d = atomicReference4;
        this.e = atomicReference5;
        this.f = atomicReference6;
        this.g = atomicReference7;
        this.h = c12754Xhd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18777dPa)) {
            return false;
        }
        C18777dPa c18777dPa = (C18777dPa) obj;
        if (AbstractC2032Dq9.j(this.a, c18777dPa.a) && AbstractC2032Dq9.j(this.b, c18777dPa.b) && AbstractC2032Dq9.j(this.c, c18777dPa.c) && AbstractC2032Dq9.j(this.d, c18777dPa.d) && AbstractC2032Dq9.j(this.e, c18777dPa.e) && AbstractC2032Dq9.j(this.f, c18777dPa.f) && AbstractC2032Dq9.j(this.g, c18777dPa.g) && AbstractC2032Dq9.j(this.h, c18777dPa.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AnalyticData(dryRun=" + this.a + ", isAllowed=" + this.b + ", initialSyncFinished=" + this.c + ", mismatch=" + this.d + ", source=" + this.e + ", success=" + this.f + ", error=" + this.g + ", timers=" + this.h + ")";
    }
}
