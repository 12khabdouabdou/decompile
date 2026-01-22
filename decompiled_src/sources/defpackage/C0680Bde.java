package defpackage;

import io.reactivex.rxjava3.core.Observer;

/* renamed from: Bde, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0680Bde {
    public final int a;
    public final int b;
    public final Observer c;

    public C0680Bde(int i, int i2, Observer observer) {
        this.a = i;
        this.b = i2;
        this.c = observer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0680Bde)) {
            return false;
        }
        C0680Bde c0680Bde = (C0680Bde) obj;
        if (this.a == c0680Bde.a && this.b == c0680Bde.b && AbstractC2032Dq9.j(this.c, c0680Bde.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ViewModel(snapIndex=" + this.a + ", snapsInStory=" + this.b + ", subject=" + this.c + ")";
    }
}
