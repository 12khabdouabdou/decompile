package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdk;

/* renamed from: Yrh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13511Yrh {
    public final LSg a;
    public final EF4 b;
    public final M45 c;
    public final MapSdk d;

    public C13511Yrh(LSg lSg, EF4 ef4, M45 m45, MapSdk mapSdk) {
        this.a = lSg;
        this.b = ef4;
        this.c = m45;
        this.d = mapSdk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13511Yrh)) {
            return false;
        }
        C13511Yrh c13511Yrh = (C13511Yrh) obj;
        if (AbstractC2032Dq9.j(this.a, c13511Yrh.a) && AbstractC2032Dq9.j(this.b, c13511Yrh.b) && AbstractC2032Dq9.j(this.c, c13511Yrh.c) && AbstractC2032Dq9.j(this.d, c13511Yrh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "StandaloneSnapMapComponents(snapUser=" + this.a + ", basemapComponent=" + this.b + ", snapMapComponent=" + this.c + ", mapSdk=" + this.d + ")";
    }
}
