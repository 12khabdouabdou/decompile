package defpackage;

/* renamed from: Me8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6709Me8 extends Efk {
    public final VSj c;

    public C6709Me8(VSj vSj) {
        this.c = vSj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6709Me8) && AbstractC2032Dq9.j(this.c, ((C6709Me8) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "WeatherData(weather=" + this.c + ")";
    }
}
