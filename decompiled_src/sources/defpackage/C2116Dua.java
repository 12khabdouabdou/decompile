package defpackage;

/* renamed from: Dua, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2116Dua {
    public final C45842xe7 a;

    public C2116Dua(C45842xe7 c45842xe7) {
        this.a = c45842xe7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2116Dua) && AbstractC2032Dq9.j(this.a, ((C2116Dua) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C45842xe7 c45842xe7 = this.a;
        if (c45842xe7 == null) {
            return 0;
        }
        return c45842xe7.hashCode();
    }

    public final String toString() {
        return "LoadingScreenLaunchRequest(loadingProgressAndCancel=" + this.a + ")";
    }
}
