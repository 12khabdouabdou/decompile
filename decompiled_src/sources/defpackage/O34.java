package defpackage;

import java.util.EnumSet;

/* loaded from: classes5.dex */
public final class O34 implements S4f {
    public final EnumSet X;
    public final C46609yD6 Y;
    public final String a;
    public final String b;
    public final EnumC48048zI3 c;
    public final AI3 t;

    public O34(String str, String str2) {
        this.a = str;
        this.b = str2;
        EnumC48048zI3 enumC48048zI3 = EnumC48048zI3.L0;
        this.c = enumC48048zI3;
        DI3 di3 = DI3.Y;
        this.t = new AI3(di3, "");
        this.X = R4f.a;
        this.Y = new C46609yD6(enumC48048zI3, str, str2, new AI3(di3, ""));
    }

    @Override // defpackage.S4f
    public final BI3 T0() {
        return this.Y;
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O34) {
                O34 o34 = (O34) obj;
                if (!this.a.equals(o34.a) || !this.b.equals(o34.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return this.a + "." + this.b;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.t;
    }

    @Override // defpackage.S4f
    public final EnumSet o2() {
        return this.X;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CoreDynamicConfigurationKey(studyName=");
        sb.append(this.a);
        sb.append(", variable=");
        return AbstractC30172lva.C(sb, this.b, ", defaultValue=)");
    }
}
