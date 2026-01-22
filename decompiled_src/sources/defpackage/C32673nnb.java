package defpackage;

/* renamed from: nnb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32673nnb {
    public final boolean a;
    public final C34635pG1 b;

    public C32673nnb(boolean z, C34635pG1 c34635pG1) {
        this.a = z;
        this.b = c34635pG1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32673nnb)) {
            return false;
        }
        C32673nnb c32673nnb = (C32673nnb) obj;
        if (this.a == c32673nnb.a && AbstractC2032Dq9.j(this.b, c32673nnb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "SdomConverterCofSettings(mePlaybackAudioMixing=" + this.a + ", ctItemMigrationTweaks=" + this.b + ")";
    }
}
