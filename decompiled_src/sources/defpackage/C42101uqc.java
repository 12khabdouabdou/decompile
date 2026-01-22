package defpackage;

/* renamed from: uqc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42101uqc {
    public final Integer a;
    public final Integer b;
    public final A7 c;
    public final Integer d;
    public final C35372pod e;
    public final Integer f;

    public /* synthetic */ C42101uqc() {
        this(null, null, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42101uqc)) {
            return false;
        }
        C42101uqc c42101uqc = (C42101uqc) obj;
        if (AbstractC2032Dq9.j(this.a, c42101uqc.a) && AbstractC2032Dq9.j(this.b, c42101uqc.b) && AbstractC2032Dq9.j(this.c, c42101uqc.c) && AbstractC2032Dq9.j(this.d, c42101uqc.d) && AbstractC2032Dq9.j(this.e, c42101uqc.e) && AbstractC2032Dq9.j(this.f, c42101uqc.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        A7 a7 = this.c;
        if (a7 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = a7.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.d;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C35372pod c35372pod = this.e;
        if (c35372pod == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c35372pod.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num4 = this.f;
        if (num4 != null) {
            i = num4.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        return "NavigationBarSettings(selectedTabColor=" + this.a + ", unselectedTabColor=" + this.b + ", background=" + this.c + ", badgeIcon=" + this.d + ", pillColorSpec=" + this.e + ", badgeColor=" + this.f + ")";
    }

    public C42101uqc(Integer num, Integer num2, A7 a7, Integer num3, C35372pod c35372pod, Integer num4) {
        this.a = num;
        this.b = num2;
        this.c = a7;
        this.d = num3;
        this.e = c35372pod;
        this.f = num4;
    }
}
