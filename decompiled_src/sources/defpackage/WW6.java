package defpackage;

import java.util.Objects;

/* loaded from: classes.dex */
public final class WW6 implements BI3 {
    public final String a;

    public WW6(String str) {
        this.a = str;
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.u1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && WW6.class == obj.getClass()) {
            return Objects.equals(this.a, ((WW6) obj).a);
        }
        return false;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return new AI3(DI3.Y, "");
    }

    public final String toString() {
        return this.a;
    }
}
