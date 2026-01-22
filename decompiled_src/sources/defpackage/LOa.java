package defpackage;

/* loaded from: classes.dex */
public final class LOa implements InterfaceC30591mEd {
    public final MOa a;
    public int b;
    public Class c;

    public LOa(MOa mOa) {
        this.a = mOa;
    }

    @Override // defpackage.InterfaceC30591mEd
    public final void a() {
        this.a.t(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LOa) {
            LOa lOa = (LOa) obj;
            if (this.b == lOa.b && this.c == lOa.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.b * 31;
        Class cls = this.c;
        if (cls != null) {
            i = cls.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public final String toString() {
        return "Key{size=" + this.b + "array=" + this.c + '}';
    }
}
