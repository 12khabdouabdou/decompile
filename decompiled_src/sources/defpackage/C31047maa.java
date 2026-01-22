package defpackage;

/* renamed from: maa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31047maa {
    public final boolean a;
    public final long b;
    public final EnumC36399qaa c;
    public final RSe d;

    public C31047maa(boolean z, long j, EnumC36399qaa enumC36399qaa, RSe rSe) {
        this.a = z;
        this.b = j;
        this.c = enumC36399qaa;
        this.d = rSe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31047maa)) {
            return false;
        }
        C31047maa c31047maa = (C31047maa) obj;
        if (this.a == c31047maa.a && this.b == c31047maa.b && this.c == c31047maa.c && AbstractC2032Dq9.j(this.d, c31047maa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + (((i * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31);
    }

    public final String toString() {
        return "LensesCameraModeConfiguration(enabled=" + this.a + ", lensId=" + this.b + ", stackingConfig=" + this.c + ", renderConfig=" + this.d + ")";
    }
}
