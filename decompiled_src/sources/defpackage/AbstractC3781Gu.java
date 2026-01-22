package defpackage;

import java.io.Serializable;

/* renamed from: Gu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3781Gu implements InterfaceC22305g28, Serializable {
    public final boolean X;
    public final int Y;
    public final int Z;
    public final Object a;
    public final Class b;
    public final String c;
    public final String t;

    public AbstractC3781Gu(int i, Class cls, String str) {
        this(i, 0, cls, C28115kO1.a, "<init>", str);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AbstractC3781Gu) {
                AbstractC3781Gu abstractC3781Gu = (AbstractC3781Gu) obj;
                if (this.X == abstractC3781Gu.X && this.Y == abstractC3781Gu.Y && this.Z == abstractC3781Gu.Z && AbstractC2032Dq9.j(this.a, abstractC3781Gu.a) && AbstractC2032Dq9.j(this.b, abstractC3781Gu.b) && this.c.equals(abstractC3781Gu.c) && this.t.equals(abstractC3781Gu.t)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC22305g28
    public final int getArity() {
        return this.Y;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        Object obj = this.a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        Class cls = this.b;
        if (cls != null) {
            i3 = cls.hashCode();
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((i4 + i3) * 31, 31, this.c), 31, this.t);
        if (this.X) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        return ((((c + i2) * 31) + this.Y) * 31) + this.Z;
    }

    public final String toString() {
        AbstractC38723sJe.a.getClass();
        return C41397uJe.a(this);
    }

    public AbstractC3781Gu(int i, int i2, Class cls, Object obj, String str, String str2) {
        this.a = obj;
        this.b = cls;
        this.c = str;
        this.t = str2;
        this.X = false;
        this.Y = i;
        this.Z = i2 >> 1;
    }
}
