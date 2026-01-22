package defpackage;

/* loaded from: classes7.dex */
public final class NSd {
    public final int a;

    public /* synthetic */ NSd(int i) {
        this.a = i;
    }

    public static final boolean a(int i, int i2) {
        if ((i & i2) != 0) {
            return true;
        }
        return false;
    }

    public static final /* synthetic */ NSd b(int i) {
        return new NSd(i);
    }

    public static final boolean c(int i) {
        if (a(i, 1) && a(i, 64)) {
            return true;
        }
        return false;
    }

    public static final boolean d(int i) {
        if (a(i, 1) && a(i, 16)) {
            return true;
        }
        return false;
    }

    public static final boolean e(int i) {
        if (a(i, 1) && a(i, 2)) {
            return true;
        }
        return false;
    }

    public static final boolean f(int i) {
        if (a(i, 1) && a(i, 128)) {
            return true;
        }
        return false;
    }

    public static final boolean g(int i) {
        if (a(i, 1) && a(i, 4)) {
            return true;
        }
        return false;
    }

    public static final boolean h(int i) {
        if (a(i, 1) && a(i, 8)) {
            return true;
        }
        return false;
    }

    public static final boolean i(int i) {
        if (a(i, 1) && a(i, 1024)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof NSd) {
            if (this.a != ((NSd) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final /* synthetic */ int j() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("PreviewPreloadStrategy(bitflags="), this.a, ")");
    }
}
