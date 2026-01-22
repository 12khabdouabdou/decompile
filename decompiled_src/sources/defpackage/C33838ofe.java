package defpackage;

/* renamed from: ofe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33838ofe extends Evk {
    public final long a;
    public final String b;
    public final boolean c;

    public C33838ofe(long j, String str, boolean z) {
        this.a = j;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33838ofe) {
                C33838ofe c33838ofe = (C33838ofe) obj;
                if (this.a != c33838ofe.a || !this.b.equals(c33838ofe.b) || this.c != c33838ofe.c) {
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
        StringBuilder sb = new StringBuilder("Pin3DGraphicVisibilityChanged(timestamp=");
        sb.append(this.a);
        sb.append(", placeId=");
        sb.append(this.b);
        sb.append(", visible=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
