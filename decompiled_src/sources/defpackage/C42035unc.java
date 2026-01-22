package defpackage;

import java.util.List;

/* renamed from: unc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42035unc {
    public final boolean a;
    public final List b;

    public C42035unc(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C42035unc) {
            C42035unc c42035unc = (C42035unc) obj;
            c42035unc.getClass();
            if (this.a == c42035unc.a && AbstractC2032Dq9.j(this.b, c42035unc.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC38908sSb.j() + ((AbstractC38908sSb.i() + YHe.e((AbstractC39533sv7.h(this.a) + ((((AbstractC38908sSb.h() + ((((AbstractC38908sSb.g() + (AbstractC38908sSb.c() * 31)) * 31) + 1231) * 31)) * 31) + 1231) * 31)) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeHandlerRedriveConfig(maxAttemptCount=3, minDelayMillis=30000, enableTriggeringAfterReceive=true, maxNotificationCountPerRedrive=5, enableRedriveInForeground=true, remindersEnabled=");
        sb.append(this.a);
        sb.append(", reminderNotificationTypes=");
        return AbstractC2350Eff.g(sb, this.b, ", reminderMinDelayMillis=900000, reminderMaxAnnounceCount=1)");
    }
}
