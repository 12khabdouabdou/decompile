package defpackage;

/* renamed from: Sta, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10288Sta {
    public static final C9744Rta e = new Object();
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;

    public C10288Sta(String str, String str2, String str3, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10288Sta)) {
            return false;
        }
        C10288Sta c10288Sta = (C10288Sta) obj;
        if (this.a == c10288Sta.a && AbstractC2032Dq9.j(this.b, c10288Sta.b) && AbstractC2032Dq9.j(this.c, c10288Sta.c) && AbstractC2032Dq9.j(this.d, c10288Sta.d)) {
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
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(i * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerModel(isRetryable=");
        sb.append(this.a);
        sb.append(", buttonText=");
        sb.append(this.b);
        sb.append(", headerText=");
        sb.append(this.c);
        sb.append(", subText=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
