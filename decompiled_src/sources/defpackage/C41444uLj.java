package defpackage;

/* renamed from: uLj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41444uLj {
    public static final C41444uLj c = new C41444uLj(C18956dXc.Q4, 0.0f);
    public final C18956dXc a;
    public final float b;

    public C41444uLj(C18956dXc c18956dXc, float f) {
        this.a = c18956dXc;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41444uLj)) {
            return false;
        }
        C41444uLj c41444uLj = (C41444uLj) obj;
        if (AbstractC2032Dq9.j(this.a, c41444uLj.a) && Float.compare(this.b, c41444uLj.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PageElementTranslation(operaPageModel=" + this.a + ", offset=" + this.b + ")";
    }
}
