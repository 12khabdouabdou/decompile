package defpackage;

/* renamed from: Zfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13799Zfe extends AbstractC9999Sfe {
    public final long a;
    public final double b;

    public C13799Zfe(double d, long j) {
        this.a = j;
        this.b = d;
    }

    @Override // defpackage.AbstractC31183mge
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13799Zfe)) {
            return false;
        }
        C13799Zfe c13799Zfe = (C13799Zfe) obj;
        if (this.a == c13799Zfe.a && Double.compare(this.b, c13799Zfe.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Visible(timestamp=");
        sb.append(this.a);
        sb.append(", zoomLevel=");
        return AbstractC7238Nde.f(sb, this.b, ")");
    }
}
