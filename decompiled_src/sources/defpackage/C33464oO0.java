package defpackage;

import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: oO0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33464oO0 {
    public final String a;
    public final boolean b;
    public final SnapMapsSdk.Feature c;

    public C33464oO0(String str, boolean z, SnapMapsSdk.Feature feature) {
        this.a = str;
        this.b = z;
        this.c = feature;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33464oO0)) {
            return false;
        }
        C33464oO0 c33464oO0 = (C33464oO0) obj;
        if (AbstractC2032Dq9.j(this.a, c33464oO0.a) && this.b == c33464oO0.b && AbstractC2032Dq9.j(this.c, c33464oO0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        SnapMapsSdk.Feature feature = this.c;
        if (feature == null) {
            hashCode = 0;
        } else {
            hashCode = feature.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "BasemapFavoriteModel(placeId=" + this.a + ", isFavorited=" + this.b + ", model=" + this.c + ")";
    }
}
