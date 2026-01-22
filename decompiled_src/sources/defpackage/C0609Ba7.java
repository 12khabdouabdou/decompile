package defpackage;

/* renamed from: Ba7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0609Ba7 extends AbstractC1694Da7 {
    public final int a;

    public C0609Ba7(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0609Ba7) && this.a == ((C0609Ba7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("Enable(randomizeFactor="), this.a, ")");
    }
}
