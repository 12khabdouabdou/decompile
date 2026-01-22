package defpackage;

/* renamed from: Nk2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC7373Nk2 {
    public final String a;
    public final EnumC5940Ktb b;
    public final String c;

    public AbstractC7373Nk2(String str, EnumC5940Ktb enumC5940Ktb, String str2) {
        this.a = str;
        this.b = enumC5940Ktb;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!cls2.equals(cls)) {
            return false;
        }
        AbstractC7373Nk2 abstractC7373Nk2 = (AbstractC7373Nk2) obj;
        if (AbstractC2032Dq9.j(this.a, abstractC7373Nk2.a) && this.b == abstractC7373Nk2.b && AbstractC2032Dq9.j(this.c, abstractC7373Nk2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return this.a + ", mediaType=" + this.b + ", message=" + this.c;
    }
}
