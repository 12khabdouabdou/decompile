package defpackage;

import java.util.List;

/* renamed from: Uvf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11419Uvf {
    public final EnumC15487awf a;
    public final List b;

    public C11419Uvf(EnumC15487awf enumC15487awf, List list) {
        this.a = enumC15487awf;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11419Uvf)) {
            return false;
        }
        C11419Uvf c11419Uvf = (C11419Uvf) obj;
        if (this.a == c11419Uvf.a && AbstractC2032Dq9.j(this.b, c11419Uvf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SchedulerPerfEvent(schedulerType=" + this.a + ", metrics=" + this.b + ")";
    }
}
