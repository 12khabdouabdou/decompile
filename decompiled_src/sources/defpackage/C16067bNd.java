package defpackage;

import com.snapchat.talkcorev3.Platform;
import com.snapchat.talkcorev3.PresenceParticipantState;

/* renamed from: bNd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16067bNd {
    public final C12300Wli a;
    public final PresenceParticipantState b;
    public final KC0 c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final boolean g;

    public C16067bNd(C12300Wli c12300Wli, PresenceParticipantState presenceParticipantState, KC0 kc0, boolean z, boolean z2) {
        boolean z3;
        this.a = c12300Wli;
        this.b = presenceParticipantState;
        this.c = kc0;
        this.d = z;
        this.e = z2;
        this.f = c12300Wli.a;
        if (presenceParticipantState.getPresentOnPlatform() != Platform.NONE) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.g = z3;
    }

    public static C16067bNd b(C16067bNd c16067bNd, KC0 kc0, boolean z, int i) {
        boolean z2;
        C12300Wli c12300Wli = c16067bNd.a;
        if ((i & 4) != 0) {
            kc0 = c16067bNd.c;
        }
        KC0 kc02 = kc0;
        if ((i & 8) != 0) {
            z = c16067bNd.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = c16067bNd.e;
        } else {
            z2 = false;
        }
        return new C16067bNd(c12300Wli, c16067bNd.b, kc02, z3, z2);
    }

    public final C0367Aod a() {
        DXi dXi;
        boolean z;
        PresenceParticipantState presenceParticipantState = this.b;
        int i = YMd.a[presenceParticipantState.getTypingState().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        dXi = DXi.b;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    dXi = DXi.c;
                }
            } else {
                dXi = DXi.t;
            }
        } else {
            dXi = DXi.a;
        }
        DXi dXi2 = dXi;
        if (presenceParticipantState.getPresentOnPlatform() == Platform.WEB) {
            z = true;
        } else {
            z = false;
        }
        return new C0367Aod(this.e, this.g, this.d, dXi2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16067bNd)) {
            return false;
        }
        C16067bNd c16067bNd = (C16067bNd) obj;
        if (AbstractC2032Dq9.j(this.a, c16067bNd.a) && AbstractC2032Dq9.j(this.b, c16067bNd.b) && AbstractC2032Dq9.j(this.c, c16067bNd.c) && this.d == c16067bNd.d && this.e == c16067bNd.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        KC0 kc0 = this.c;
        if (kc0 == null) {
            hashCode = 0;
        } else {
            hashCode = kc0.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        boolean z;
        short order = this.b.getOrder();
        String str = this.a.b;
        if (this.c != null) {
            z = true;
        } else {
            z = false;
        }
        StringBuilder h = AbstractC21001f3j.h("[", "].", str, order, " is_present=");
        h.append(this.g);
        h.append(", has_avatar=");
        h.append(z);
        return h.toString();
    }
}
