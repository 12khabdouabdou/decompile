package defpackage;

/* loaded from: classes3.dex */
public final class YX1 extends ZX1 {
    public final String a;

    public YX1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YX1) && AbstractC2032Dq9.j(this.a, ((YX1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ToSoundHeaderData(musicName="), this.a, ")");
    }
}
