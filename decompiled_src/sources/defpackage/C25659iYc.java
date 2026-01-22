package defpackage;

import java.util.Arrays;

/* renamed from: iYc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25659iYc {
    public final OXc a;

    public C25659iYc(OXc oXc, EnumC22457g96[] enumC22457g96Arr) {
        this.a = oXc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25659iYc) {
                if (this.a.equals(((C25659iYc) obj).a)) {
                    Object obj2 = AbstractC17420cOa.d;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + Arrays.hashCode(AbstractC17420cOa.d);
    }

    public final String toString() {
        return "DeleteGroupRequest(group=" + this.a + ", dismissDirections=" + Arrays.toString(AbstractC17420cOa.d) + ")";
    }
}
