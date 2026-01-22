package defpackage;

/* renamed from: j5f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26386j5f<T> {
    public final U3f a;
    public final Throwable b;

    public C26386j5f(U3f u3f, Throwable th) {
        this.a = u3f;
        this.b = th;
    }

    public static C26386j5f a(Throwable th) {
        if (th != null) {
            return new C26386j5f(null, th);
        }
        throw new NullPointerException("error == null");
    }

    public static C26386j5f c(U3f u3f) {
        if (u3f != null) {
            return new C26386j5f(u3f, null);
        }
        throw new NullPointerException("response == null");
    }

    public final boolean b() {
        if (this.b != null) {
            return true;
        }
        return false;
    }
}
