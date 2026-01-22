package defpackage;

/* renamed from: tfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40525tfe extends Evk {
    public final long a;
    public final boolean b;

    public C40525tfe(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40525tfe) {
                C40525tfe c40525tfe = (C40525tfe) obj;
                if (this.a != c40525tfe.a || this.b != c40525tfe.b) {
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
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WeatherEffectVisibilityChanged(timestamp=");
        sb.append(this.a);
        sb.append(", visible=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
