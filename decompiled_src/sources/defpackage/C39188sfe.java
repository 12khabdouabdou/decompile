package defpackage;

/* renamed from: sfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39188sfe extends Evk {
    public final long a;
    public final String b;
    public final boolean c;

    public C39188sfe(long j, String str, boolean z) {
        this.a = j;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39188sfe) {
                C39188sfe c39188sfe = (C39188sfe) obj;
                if (this.a != c39188sfe.a || !this.b.equals(c39188sfe.b) || this.c != c39188sfe.c) {
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
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisualEffectVisibilityChanged(timestamp=");
        sb.append(this.a);
        sb.append(", placeId=");
        sb.append(this.b);
        sb.append(", visible=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
