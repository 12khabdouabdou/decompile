package defpackage;

/* loaded from: classes2.dex */
public final class VV5 implements Comparable {
    public final boolean a;
    public final boolean b;

    public VV5(int i, C26615jG7 c26615jG7) {
        this.a = (c26615jG7.t & 1) != 0;
        this.b = C16245bW5.f(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        VV5 vv5 = (VV5) obj;
        return AbstractC5891Kr3.a.c(this.b, vv5.b).c(this.a, vv5.a).e();
    }
}
