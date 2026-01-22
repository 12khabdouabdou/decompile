package defpackage;

/* renamed from: Qt1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9191Qt1 {
    public final C0229Ai1 a;
    public final C5743Kk1 b;

    public C9191Qt1(C0229Ai1 c0229Ai1, C5743Kk1 c5743Kk1) {
        this.a = c0229Ai1;
        this.b = c5743Kk1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9191Qt1)) {
            return false;
        }
        C9191Qt1 c9191Qt1 = (C9191Qt1) obj;
        if (AbstractC2032Dq9.j(this.a, c9191Qt1.a) && AbstractC2032Dq9.j(this.b, c9191Qt1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BloopsUploadMyDataResponse(configData=" + this.a + ", friendData=" + this.b + ")";
    }
}
