package defpackage;

/* renamed from: led, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29801led {
    public final int a;
    public final String b;
    public final String c;

    public C29801led(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29801led)) {
            return false;
        }
        C29801led c29801led = (C29801led) obj;
        if (this.a == c29801led.a && AbstractC2032Dq9.j(this.b, c29801led.b) && AbstractC2032Dq9.j(this.c, c29801led.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PayToPromoteInfo(storyCorpus=");
        sb.append(this.a);
        sb.append(", publisherId=");
        sb.append(this.b);
        sb.append(", storyId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
