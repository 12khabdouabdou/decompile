package defpackage;

/* renamed from: i28, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24978i28 extends AbstractC29451lO1 implements InterfaceC22305g28, InterfaceC25198iC9, Z18 {
    public final int Z;
    public final int e0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC24978i28(int i, int i2, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, r7);
        boolean z;
        if ((i2 & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        this.Z = i;
        this.e0 = 0;
    }

    @Override // defpackage.AbstractC29451lO1
    public final InterfaceC25198iC9 a() {
        AbstractC38723sJe.a.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC24978i28) {
                AbstractC24978i28 abstractC24978i28 = (AbstractC24978i28) obj;
                if (getName().equals(abstractC24978i28.getName()) && d().equals(abstractC24978i28.d()) && this.e0 == abstractC24978i28.e0 && this.Z == abstractC24978i28.Z && AbstractC2032Dq9.j(this.b, abstractC24978i28.b) && AbstractC2032Dq9.j(b(), abstractC24978i28.b())) {
                    return true;
                }
                return false;
            }
            if (obj instanceof AbstractC24978i28) {
                InterfaceC25198iC9 interfaceC25198iC9 = this.a;
                if (interfaceC25198iC9 == null) {
                    a();
                    this.a = this;
                    interfaceC25198iC9 = this;
                }
                return obj.equals(interfaceC25198iC9);
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC22305g28
    public final int getArity() {
        return this.Z;
    }

    public final int hashCode() {
        int hashCode;
        if (b() == null) {
            hashCode = 0;
        } else {
            hashCode = b().hashCode() * 31;
        }
        return d().hashCode() + ((getName().hashCode() + hashCode) * 31);
    }

    public final String toString() {
        InterfaceC25198iC9 interfaceC25198iC9 = this.a;
        if (interfaceC25198iC9 == null) {
            a();
            this.a = this;
            interfaceC25198iC9 = this;
        }
        if (interfaceC25198iC9 != this) {
            return interfaceC25198iC9.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }
}
