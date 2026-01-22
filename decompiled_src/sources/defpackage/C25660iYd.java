package defpackage;

/* renamed from: iYd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25660iYd {
    public final Long a;

    public C25660iYd(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25660iYd) && AbstractC2032Dq9.j(this.a, ((C25660iYd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l = this.a;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return AbstractC38908sSb.f(new StringBuilder("PrivacyReminderSettingsAnalytics(mapNotifSessionId="), this.a, ")");
    }
}
