package defpackage;

/* renamed from: wd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44476wd implements InterfaceC43139vd {
    public final int a;
    public int b;

    public C44476wd(int i) {
        this.a = i;
        this.b = i;
    }

    @Override // defpackage.InterfaceC43139vd
    public final boolean a() {
        if (this.b <= 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC43139vd
    public final C41802ud b(int i, int i2) {
        int min;
        int i3 = 0;
        if (i == 0) {
            min = Math.min(Math.max(0, i2 - 1), Math.min(Integer.MAX_VALUE, this.b));
            i3 = 1;
        } else {
            min = Math.min(i2, this.b);
        }
        this.b -= min;
        return new C41802ud(i3, min);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C44476wd) {
            if (this.a == ((C44476wd) obj).a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + Integer.MAX_VALUE;
    }

    @Override // defpackage.InterfaceC43139vd
    public final void reset() {
        this.b = this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("FixedNumberActivePrefetcher(prefetchSize="), this.a, ", maxNumberInNextDirection=2147483647)");
    }
}
