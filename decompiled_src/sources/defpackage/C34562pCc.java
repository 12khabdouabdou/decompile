package defpackage;

/* renamed from: pCc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34562pCc {
    public final int a;
    public final Enum b;

    /* JADX WARN: Multi-variable type inference failed */
    public C34562pCc(int i, BI3 bi3) {
        this.a = i;
        this.b = (Enum) bi3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34562pCc) {
                C34562pCc c34562pCc = (C34562pCc) obj;
                if (this.a != c34562pCc.a || !AbstractC2032Dq9.j(this.b, c34562pCc.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "NotificationConfigInfo(maxNumNotifsAllowedBetweenAppSessions=" + this.a + ", sessionShownNotifs=" + this.b + ")";
    }
}
