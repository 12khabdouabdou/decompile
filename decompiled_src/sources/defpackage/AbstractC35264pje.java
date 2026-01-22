package defpackage;

/* renamed from: pje, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC35264pje extends AbstractC29451lO1 implements InterfaceC39909tC9 {
    public final boolean Z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC35264pje(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, r7);
        boolean z;
        if ((i & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        this.Z = false;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC35264pje) {
                AbstractC35264pje abstractC35264pje = (AbstractC35264pje) obj;
                if (b().equals(abstractC35264pje.b()) && this.t.equals(abstractC35264pje.t) && this.X.equals(abstractC35264pje.X) && AbstractC2032Dq9.j(this.b, abstractC35264pje.b)) {
                    return true;
                }
                return false;
            }
            if (obj instanceof InterfaceC39909tC9) {
                return obj.equals(f());
            }
            return false;
        }
        return true;
    }

    public final InterfaceC25198iC9 f() {
        if (this.Z) {
            return this;
        }
        InterfaceC25198iC9 interfaceC25198iC9 = this.a;
        if (interfaceC25198iC9 == null) {
            InterfaceC25198iC9 a = a();
            this.a = a;
            return a;
        }
        return interfaceC25198iC9;
    }

    public final InterfaceC39909tC9 h() {
        if (!this.Z) {
            InterfaceC25198iC9 f = f();
            if (f != this) {
                return (InterfaceC39909tC9) f;
            }
            throw new C48773zq1();
        }
        throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
    }

    public final int hashCode() {
        return this.X.hashCode() + AbstractC31823n9f.c(b().hashCode() * 31, 31, this.t);
    }

    public final String toString() {
        InterfaceC25198iC9 f = f();
        if (f != this) {
            return f.toString();
        }
        return AbstractC30172lva.C(new StringBuilder("property "), this.t, " (Kotlin reflection is not available)");
    }
}
