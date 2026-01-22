package defpackage;

/* renamed from: hM3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24065hM3 extends AbstractC25401iM3 {
    public final int a;

    public C24065hM3(int i) {
        this.a = i;
    }

    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24065hM3) && this.a == ((C24065hM3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return AbstractC30172lva.B(new StringBuilder("ConstraintsNotMet(reason="), this.a, ')');
    }
}
