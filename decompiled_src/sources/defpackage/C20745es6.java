package defpackage;

/* renamed from: es6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20745es6 implements InterfaceC10099Sk9 {
    public final LLg a;
    public final EnumC22457g96 b;

    public C20745es6(LLg lLg, EnumC22457g96 enumC22457g96) {
        this.a = lLg;
        this.b = enumC22457g96;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20745es6) {
                C20745es6 c20745es6 = (C20745es6) obj;
                if (!this.a.equals(c20745es6.a) || this.b != c20745es6.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InjectionPoint(fromItem=" + this.a + ", direction=" + this.b + ")";
    }
}
