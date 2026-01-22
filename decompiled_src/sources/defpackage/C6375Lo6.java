package defpackage;

import java.util.List;

/* renamed from: Lo6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6375Lo6 {
    public final List a;
    public final EnumC42825vO0 b;

    public C6375Lo6(List list, EnumC42825vO0 enumC42825vO0) {
        this.a = list;
        this.b = enumC42825vO0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6375Lo6)) {
            return false;
        }
        C6375Lo6 c6375Lo6 = (C6375Lo6) obj;
        if (AbstractC2032Dq9.j(this.a, c6375Lo6.a) && this.b == c6375Lo6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC42825vO0 enumC42825vO0 = this.b;
        if (enumC42825vO0 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC42825vO0.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DiscoveryPlaces(places=" + this.a + ", filter=" + this.b + ")";
    }
}
