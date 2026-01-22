package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: kg4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28499kg4 {
    public final C12303Wm0 a;
    public final int b;
    public final CompositeDisposable c;

    public C28499kg4(C12303Wm0 c12303Wm0, int i, CompositeDisposable compositeDisposable) {
        this.a = c12303Wm0;
        this.b = i;
        this.c = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28499kg4) {
                C28499kg4 c28499kg4 = (C28499kg4) obj;
                if (!AbstractC2032Dq9.j(this.a, c28499kg4.a) || this.b != c28499kg4.b || !this.c.equals(c28499kg4.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "CriticalSection(callSite=" + this.a + ", traceCookie=" + this.b + ", hardStopDisposable=" + this.c + ")";
    }
}
