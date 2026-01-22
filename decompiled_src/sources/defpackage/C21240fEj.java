package defpackage;

/* renamed from: fEj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21240fEj extends Throwable {
    public final EnumC32563nib a;
    public final Throwable b;

    public C21240fEj(EnumC32563nib enumC32563nib, Throwable th) {
        this.a = enumC32563nib;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21240fEj)) {
            return false;
        }
        C21240fEj c21240fEj = (C21240fEj) obj;
        if (this.a == c21240fEj.a && AbstractC2032Dq9.j(this.b, c21240fEj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "VideoPlaybackError(errorType=" + this.a + ", root=" + this.b + ")";
    }
}
