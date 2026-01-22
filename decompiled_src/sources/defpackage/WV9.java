package defpackage;

/* loaded from: classes5.dex */
public final class WV9 extends YV9 {
    public final String a;
    public final C18594dGe b;

    public WV9(String str, C18594dGe c18594dGe) {
        this.a = str;
        this.b = c18594dGe;
    }

    @Override // defpackage.YV9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.YV9
    public final C18594dGe b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WV9)) {
            return false;
        }
        WV9 wv9 = (WV9) obj;
        if (AbstractC2032Dq9.j(this.a, wv9.a) && AbstractC2032Dq9.j(this.b, wv9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new WV9(this.a, (C18594dGe) obj);
    }

    public final String toString() {
        return "Idle(title=" + this.a + ", windowRect=" + this.b + ")";
    }
}
