package defpackage;

/* renamed from: Kzc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6066Kzc extends AbstractC7152Mzc {
    public final int a;

    public C6066Kzc(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6066Kzc) && this.a == ((C6066Kzc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("UpdateNoiseReductionMode(noiseReductionMode="), this.a, ")");
    }
}
