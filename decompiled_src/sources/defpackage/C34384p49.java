package defpackage;

/* renamed from: p49, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34384p49 extends AbstractC37058r49 {
    public final int a;

    public C34384p49(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34384p49) && this.a == ((C34384p49) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("LastVisibleItemPosition(position="), this.a, ")");
    }
}
