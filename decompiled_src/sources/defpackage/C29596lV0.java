package defpackage;

/* renamed from: lV0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29596lV0 implements BI3 {
    public final int a;
    public final EnumC48048zI3 b = EnumC48048zI3.P2;
    public final AI3 c;

    public C29596lV0(int i) {
        this.a = i;
        AI3 ai3 = new AI3(DI3.Y, "");
        ai3.e0 = Integer.valueOf(i);
        this.c = ai3;
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.b;
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
        if (C29596lV0.class.equals(cls) && this.a == ((C29596lV0) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return String.valueOf(this.a);
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.c;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
