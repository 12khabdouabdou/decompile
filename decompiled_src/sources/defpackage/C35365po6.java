package defpackage;

/* renamed from: po6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35365po6 {
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;
    public final Long d;

    public C35365po6(Boolean bool, Boolean bool2, Boolean bool3, Long l) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
        this.d = l;
    }

    public final Object a() {
        return this.a;
    }

    public final Object b() {
        return this.b;
    }

    public final Object c() {
        return this.c;
    }

    public final Object d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35365po6) {
                C35365po6 c35365po6 = (C35365po6) obj;
                if (!this.a.equals(c35365po6.a) || !this.b.equals(c35365po6.b) || !this.c.equals(c35365po6.c) || !this.d.equals(c35365po6.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC11194Ul.f(this.c, AbstractC11194Ul.f(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Quadruple(t1=");
        sb.append(this.a);
        sb.append(", t2=");
        sb.append(this.b);
        sb.append(", t3=");
        sb.append(this.c);
        sb.append(", t4=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}
