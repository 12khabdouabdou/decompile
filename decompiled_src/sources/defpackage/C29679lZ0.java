package defpackage;

/* renamed from: lZ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29679lZ0 {
    public final C22676gJe a;
    public final C37591rTb b;

    public C29679lZ0(C22676gJe c22676gJe, C37591rTb c37591rTb) {
        this.a = c22676gJe;
        this.b = c37591rTb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29679lZ0)) {
            return false;
        }
        C29679lZ0 c29679lZ0 = (C29679lZ0) obj;
        if (AbstractC2032Dq9.j(this.a, c29679lZ0.a) && AbstractC2032Dq9.j(this.b, c29679lZ0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BitmapLoaderResult(refCountBitmap=" + this.a + ", metrics=" + this.b + ")";
    }
}
