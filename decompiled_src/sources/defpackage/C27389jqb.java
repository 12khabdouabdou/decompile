package defpackage;

/* renamed from: jqb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27389jqb {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final Integer d;

    public C27389jqb(String str, boolean z, boolean z2, Integer num) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27389jqb)) {
            return false;
        }
        C27389jqb c27389jqb = (C27389jqb) obj;
        if (AbstractC2032Dq9.j(this.a, c27389jqb.a) && this.b == c27389jqb.b && this.c == c27389jqb.c && AbstractC2032Dq9.j(this.d, c27389jqb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CapturedMediaMetadata(cameraApi=");
        sb.append(this.a);
        sb.append(", isFlashEnabled=");
        sb.append(this.b);
        sb.append(", isFrontFacing=");
        sb.append(this.c);
        sb.append(", iso=");
        return AbstractC42112ur1.k(sb, this.d, ")");
    }
}
