package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class VSj {
    public static final VSj h = new VSj("", -1, 0.0f, 0.0f, "", "", C38757sL6.a);
    public final String a;
    public final long b;
    public final float c;
    public final float d;
    public final String e;
    public final String f;
    public final Object g;

    public VSj(String str, long j, float f, float f2, String str2, String str3, List list) {
        this.a = str;
        this.b = j;
        this.c = f;
        this.d = f2;
        this.e = str2;
        this.f = str3;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VSj) {
                VSj vSj = (VSj) obj;
                if (!AbstractC2032Dq9.j(this.a, vSj.a) || this.b != vSj.b || Float.compare(this.c, vSj.c) != 0 || Float.compare(this.d, vSj.d) != 0 || !AbstractC2032Dq9.j(this.e, vSj.e) || !AbstractC2032Dq9.j(this.f, vSj.f) || !this.g.equals(vSj.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.g.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.b(AbstractC31823n9f.b((hashCode + ((int) (j ^ (j >>> 32)))) * 31, this.c, 31), this.d, 31), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Weather(locationName=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", tempC=");
        sb.append(this.c);
        sb.append(", tempF=");
        sb.append(this.d);
        sb.append(", condition=");
        sb.append(this.e);
        sb.append(", localizedCondition=");
        sb.append(this.f);
        sb.append(", forecasts=");
        return AbstractC23030gad.g(sb, this.g, ")");
    }
}
