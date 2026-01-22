package defpackage;

import java.util.regex.Matcher;

/* renamed from: n6h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC31759n6h implements Comparable {
    public final String a;
    public final int b;
    public final int c;
    public final int t;

    public AbstractC31759n6h(Matcher matcher, String str) {
        this.a = str;
        this.b = Integer.parseInt(matcher.group(1));
        this.c = Integer.parseInt(matcher.group(2));
        this.t = Integer.parseInt(matcher.group(3));
    }

    public final int[] a() {
        return new int[]{this.b, this.c, this.t};
    }

    public abstract boolean b();

    public abstract boolean c();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return AbstractC42219uvk.d(a(), ((AbstractC31759n6h) obj).a());
    }

    public abstract boolean d();

    public abstract boolean e();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.a.equals(((AbstractC31759n6h) obj).a);
        }
        return false;
    }

    public abstract boolean f();

    public abstract boolean g();

    public abstract boolean h();

    public final int hashCode() {
        return this.a.hashCode();
    }

    public abstract boolean i();

    public abstract boolean j();

    public abstract boolean k();

    public abstract boolean l();

    public abstract boolean m();

    public abstract boolean n();

    public abstract boolean o();

    public abstract boolean p();

    public abstract boolean q();

    public final String toString() {
        return this.a;
    }
}
