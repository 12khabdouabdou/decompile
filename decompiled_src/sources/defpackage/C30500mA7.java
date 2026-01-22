package defpackage;

import java.util.List;

/* renamed from: mA7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30500mA7 {
    public final Long a;
    public final List b;
    public final Long c;

    public C30500mA7(Long l, List list, Long l2) {
        this.a = l;
        this.b = list;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30500mA7)) {
            return false;
        }
        C30500mA7 c30500mA7 = (C30500mA7) obj;
        if (AbstractC2032Dq9.j(this.a, c30500mA7.a) && AbstractC2032Dq9.j(this.b, c30500mA7.b) && AbstractC2032Dq9.j(this.c, c30500mA7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int e = YHe.e(hashCode * 31, 31, this.b);
        Long l2 = this.c;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return e + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FocusViewOpenInfo(traySessionId=");
        sb.append(this.a);
        sb.append(", friendUserIds=");
        sb.append(this.b);
        sb.append(", numLiveLocation=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
