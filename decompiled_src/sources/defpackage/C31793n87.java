package defpackage;

/* renamed from: n87, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31793n87 implements D43 {
    public final EnumC42054uo9 a;
    public final String b;
    public final int c;
    public final Throwable d;

    public C31793n87(EnumC42054uo9 enumC42054uo9, String str, int i, Throwable th) {
        this.a = enumC42054uo9;
        this.b = str;
        this.c = i;
        this.d = th;
    }

    @Override // defpackage.D43
    public final EnumC42054uo9 a() {
        return this.a;
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
        if (!C31793n87.class.equals(cls)) {
            return false;
        }
        C31793n87 c31793n87 = (C31793n87) obj;
        if (this.a == c31793n87.a && AbstractC2032Dq9.j(this.b, c31793n87.b) && this.c == c31793n87.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c;
    }

    public final String toString() {
        return "FailureResponse(type=" + this.a + ", errorMessage=" + this.b + ", statusCode=" + this.c + ", throwable=" + this.d + ")";
    }
}
