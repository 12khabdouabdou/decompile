package defpackage;

/* renamed from: sqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39435sqj {
    public static final C39435sqj c = new C39435sqj(new A4d("teamsnapchat"), null);
    public final A4d a;
    public final C48498zdc b;

    public C39435sqj(A4d a4d, C48498zdc c48498zdc) {
        this.a = a4d;
        this.b = c48498zdc;
    }

    public final String a() {
        String str;
        String str2 = this.a.a;
        C48498zdc c48498zdc = this.b;
        if (c48498zdc != null) {
            str = c48498zdc.a;
        } else {
            str = null;
        }
        if (str == null) {
            return str2;
        }
        return str;
    }

    public final String b() {
        return this.a.a;
    }

    public final C48498zdc c() {
        return this.b;
    }

    public final A4d d() {
        return this.a;
    }

    public final boolean e() {
        return AbstractC2032Dq9.j(this.a.a, "teamsnapchat");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C39435sqj) && AbstractC2032Dq9.j(((C39435sqj) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Username(originalUsername=" + this.a + ", mutableUsername=" + this.b + ", displayString='" + a() + "')";
    }
}
