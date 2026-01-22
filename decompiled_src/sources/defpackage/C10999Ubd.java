package defpackage;

/* renamed from: Ubd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10999Ubd {
    public final String a;
    public final C39435sqj b;

    public C10999Ubd(String str) {
        this.a = str;
        this.b = null;
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
        if (!C10999Ubd.class.equals(cls)) {
            return false;
        }
        C10999Ubd c10999Ubd = (C10999Ubd) obj;
        if (AbstractC2032Dq9.j(this.a, c10999Ubd.a) && AbstractC2032Dq9.j(this.b, c10999Ubd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        C39435sqj c39435sqj = this.b;
        if (c39435sqj != null) {
            i = c39435sqj.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public C10999Ubd(String str, C39435sqj c39435sqj) {
        this.a = str;
        this.b = c39435sqj;
    }
}
