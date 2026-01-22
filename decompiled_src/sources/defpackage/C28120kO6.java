package defpackage;

import java.security.MessageDigest;

/* renamed from: kO6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28120kO6 implements SC9 {
    public final Object b;
    public final int c;
    public final int d;
    public final Class e;
    public final Class f;
    public final SC9 g;
    public final C30704mK1 h;
    public final B3d i;
    public int j;

    public C28120kO6(Object obj, SC9 sc9, int i, int i2, C30704mK1 c30704mK1, Class cls, Class cls2, B3d b3d) {
        AbstractC39113sc5.S(obj, "Argument must not be null");
        this.b = obj;
        this.g = sc9;
        this.c = i;
        this.d = i2;
        AbstractC39113sc5.S(c30704mK1, "Argument must not be null");
        this.h = c30704mK1;
        AbstractC39113sc5.S(cls, "Resource class must not be null");
        this.e = cls;
        AbstractC39113sc5.S(cls2, "Transcode class must not be null");
        this.f = cls2;
        AbstractC39113sc5.S(b3d, "Argument must not be null");
        this.i = b3d;
    }

    @Override // defpackage.SC9
    public final void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.SC9
    public final boolean equals(Object obj) {
        if (obj instanceof C28120kO6) {
            C28120kO6 c28120kO6 = (C28120kO6) obj;
            if (this.b.equals(c28120kO6.b) && this.g.equals(c28120kO6.g) && this.d == c28120kO6.d && this.c == c28120kO6.c && this.h.equals(c28120kO6.h) && this.e.equals(c28120kO6.e) && this.f.equals(c28120kO6.f) && this.i.equals(c28120kO6.i)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.SC9
    public final int hashCode() {
        if (this.j == 0) {
            int hashCode = this.b.hashCode();
            this.j = hashCode;
            int hashCode2 = ((((this.g.hashCode() + (hashCode * 31)) * 31) + this.c) * 31) + this.d;
            this.j = hashCode2;
            int hashCode3 = this.h.hashCode() + (hashCode2 * 31);
            this.j = hashCode3;
            int hashCode4 = this.e.hashCode() + (hashCode3 * 31);
            this.j = hashCode4;
            int hashCode5 = this.f.hashCode() + (hashCode4 * 31);
            this.j = hashCode5;
            this.j = this.i.b.hashCode() + (hashCode5 * 31);
        }
        return this.j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.b + ", width=" + this.c + ", height=" + this.d + ", resourceClass=" + this.e + ", transcodeClass=" + this.f + ", signature=" + this.g + ", hashCode=" + this.j + ", transformations=" + this.h + ", options=" + this.i + '}';
    }
}
