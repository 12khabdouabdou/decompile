package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class GSc extends Q4j {
    public final boolean e;
    public final Function1 f;

    public GSc(Function1 function1, boolean z) {
        super(13, (Object) null, "TAP_COMMUNITY_PILL", false);
        this.e = z;
        this.f = function1;
    }

    @Override // defpackage.Q4j
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GSc)) {
            return false;
        }
        GSc gSc = (GSc) obj;
        if (this.e == gSc.e && AbstractC2032Dq9.j(this.f, gSc.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Q4j
    public final int hashCode() {
        int i;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.f.hashCode() + (i * 31);
    }

    public final String toString() {
        return "OpenWaitlistDialog(waitlistVerified=" + this.e + ", callback=" + this.f + ")";
    }
}
