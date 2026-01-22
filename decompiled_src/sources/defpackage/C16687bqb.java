package defpackage;

/* renamed from: bqb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16687bqb {
    public final C38686sHj a;
    public final C38440s69 b;
    public final int c;

    public C16687bqb(C38686sHj c38686sHj, C38440s69 c38440s69) {
        Integer num;
        this.a = c38686sHj;
        this.b = c38440s69;
        if (c38440s69 == null && c38686sHj == null) {
            throw new IllegalStateException("Incorrect use of MediaTranscodingConfiguration class");
        }
        if (c38686sHj != null) {
            num = Integer.valueOf(c38686sHj.b);
        } else if (c38440s69 != null) {
            num = Integer.valueOf(c38440s69.b);
        } else {
            num = null;
        }
        if (num != null) {
            this.c = num.intValue();
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final boolean a() {
        if (this.c > 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16687bqb)) {
            return false;
        }
        C16687bqb c16687bqb = (C16687bqb) obj;
        if (AbstractC2032Dq9.j(this.a, c16687bqb.a) && AbstractC2032Dq9.j(this.b, c16687bqb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C38686sHj c38686sHj = this.a;
        if (c38686sHj == null) {
            hashCode = 0;
        } else {
            hashCode = c38686sHj.hashCode();
        }
        int i2 = hashCode * 31;
        C38440s69 c38440s69 = this.b;
        if (c38440s69 != null) {
            i = c38440s69.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "MediaTranscodingConfiguration(videoTranscodingConfiguration=" + this.a + ", imageTranscodingConfiguration=" + this.b + ")";
    }
}
