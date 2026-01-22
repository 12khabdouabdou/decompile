package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: iki, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25927iki {
    public final VD1 a;
    public final Single b;
    public final Single c;
    public final ZFa d;
    public final O7a e;

    public C25927iki(VD1 vd1, Single single, Single single2, ZFa zFa, O7a o7a) {
        this.a = vd1;
        this.b = single;
        this.c = single2;
        this.d = zFa;
        this.e = o7a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25927iki) {
                C25927iki c25927iki = (C25927iki) obj;
                c25927iki.getClass();
                if (!AbstractC2032Dq9.j(this.a, c25927iki.a) || !AbstractC2032Dq9.j(this.b, c25927iki.b) || !AbstractC2032Dq9.j(this.c, c25927iki.c) || !this.d.equals(c25927iki.d) || !this.e.equals(c25927iki.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + RR3.c(this.c, RR3.c(this.b, (this.a.hashCode() + (AbstractC30172lva.L(1) * 31)) * 31, 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("TakeoverLaunchRequest(page=", "CAMERA", ", mainPageType=");
        s.append(this.a);
        s.append(", notificationCampaignSystemPromptEnabled=");
        s.append(this.b);
        s.append(", contactSyncCampaignSystemPromptEnabled=");
        s.append(this.c);
        s.append(", resetTakeoverKey=");
        s.append(this.d);
        s.append(", getNavState=");
        s.append(this.e);
        s.append(")");
        return s.toString();
    }
}
