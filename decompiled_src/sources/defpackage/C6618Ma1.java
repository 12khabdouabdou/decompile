package defpackage;

import java.util.Set;

/* renamed from: Ma1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6618Ma1 {
    public final Set a;
    public final C45782xbd b;

    public C6618Ma1(Set set, C45782xbd c45782xbd) {
        this.a = set;
        this.b = c45782xbd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6618Ma1)) {
            return false;
        }
        C6618Ma1 c6618Ma1 = (C6618Ma1) obj;
        if (AbstractC2032Dq9.j(this.a, c6618Ma1.a) && AbstractC2032Dq9.j(this.b, c6618Ma1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C45782xbd c45782xbd = this.b;
        if (c45782xbd == null) {
            hashCode = 0;
        } else {
            hashCode = c45782xbd.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "BlizzardEventConfigWrapper(setFieldsToSerialize=" + this.a + ", filterParseTree=" + this.b + ")";
    }
}
