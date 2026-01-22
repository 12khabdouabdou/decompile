package defpackage;

/* renamed from: Gc2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3408Gc2 extends AbstractC4492Ic2 {
    public final String a;

    public C3408Gc2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3408Gc2) {
                C3408Gc2 c3408Gc2 = (C3408Gc2) obj;
                c3408Gc2.getClass();
                if (!this.a.equals(c3408Gc2.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("WithFirstLens(x=0, y=0, tag="), this.a, ")");
    }
}
