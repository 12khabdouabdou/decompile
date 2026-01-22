package defpackage;

/* loaded from: classes5.dex */
public final class RSj {
    public final float a;
    public final float b;
    public final String c;
    public final String d;
    public final String e;

    public RSj(float f, float f2, String str, String str2, String str3) {
        this.a = f;
        this.b = f2;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RSj)) {
            return false;
        }
        RSj rSj = (RSj) obj;
        if (Float.compare(this.a, rSj.a) == 0 && Float.compare(this.b, rSj.b) == 0 && AbstractC2032Dq9.j(this.c, rSj.c) && AbstractC2032Dq9.j(this.d, rSj.d) && AbstractC2032Dq9.j(this.e, rSj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Forecast(fahrenheit=");
        sb.append(this.a);
        sb.append(", celsius=");
        sb.append(this.b);
        sb.append(", weatherCondition=");
        sb.append(this.c);
        sb.append(", localizedWeatherCondition=");
        sb.append(this.d);
        sb.append(", displayTime=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
