package defpackage;

import java.util.List;

/* renamed from: uh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41891uh0 {
    public final InterfaceC16126bQ9 a;
    public final List b;

    public C41891uh0(InterfaceC16126bQ9 interfaceC16126bQ9, List list) {
        this.a = interfaceC16126bQ9;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41891uh0)) {
            return false;
        }
        C41891uh0 c41891uh0 = (C41891uh0) obj;
        if (AbstractC2032Dq9.j(this.a, c41891uh0.a) && AbstractC2032Dq9.j(this.b, c41891uh0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CrashData(attribution=" + this.a + ", lensIds=" + this.b + ")";
    }
}
