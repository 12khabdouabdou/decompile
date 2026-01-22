package defpackage;

import java.util.List;

/* renamed from: rl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37970rl2 {
    public final TJ0 a;
    public final List b;
    public final M27 c;
    public final EnumC33160o9d d;

    public C37970rl2(TJ0 tj0, List list, M27 m27, EnumC33160o9d enumC33160o9d) {
        this.a = tj0;
        this.b = list;
        this.c = m27;
        this.d = enumC33160o9d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37970rl2)) {
            return false;
        }
        C37970rl2 c37970rl2 = (C37970rl2) obj;
        if (this.a == c37970rl2.a && AbstractC2032Dq9.j(this.b, c37970rl2.b) && AbstractC2032Dq9.j(this.c, c37970rl2.c) && this.d == c37970rl2.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + YHe.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "ProcessExternalCreationEventInfo(receiveMediaSource=" + this.a + ", mediaPackages=" + this.b + ", externalCreationEvent=" + this.c + ", pageVisibilityState=" + this.d + ")";
    }
}
