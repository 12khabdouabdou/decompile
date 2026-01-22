package defpackage;

/* renamed from: jE6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26572jE6 implements BI3 {
    public final String a;
    public final AI3 b;
    public final EnumC48048zI3 c;

    public C26572jE6(EnumC48048zI3 enumC48048zI3, AI3 ai3, String str) {
        this.a = str;
        this.b = ai3;
        this.c = enumC48048zI3;
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (C26572jE6.class.equals(cls) && AbstractC2032Dq9.j(this.a, ((C26572jE6) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.b;
    }

    public final String toString() {
        return this.a;
    }
}
