package defpackage;

import android.util.Size;

/* renamed from: Uth, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11379Uth extends Oxk {
    public final Size b;

    public C11379Uth(Size size) {
        super(7);
        this.b = size;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11379Uth) && AbstractC2032Dq9.j(this.b, ((C11379Uth) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.Oxk
    public final String toString() {
        return "Minimized(fromSize=" + this.b + ")";
    }
}
