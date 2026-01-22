package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class JB6 {
    public final String a;
    public final C32605nk9 b;
    public final boolean c;
    public final C32605nk9 d;
    public final Object e;
    public final boolean f;
    public final C32605nk9 g;
    public final EB6 h;
    public final WD7 i;

    public JB6(String str, C32605nk9 c32605nk9, boolean z, C32605nk9 c32605nk92, List list, boolean z2, C32605nk9 c32605nk93, EB6 eb6, WD7 wd7) {
        this.a = str;
        this.b = c32605nk9;
        this.c = z;
        this.d = c32605nk92;
        this.e = list;
        this.f = z2;
        this.g = c32605nk93;
        this.h = eb6;
        this.i = wd7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JB6) {
                JB6 jb6 = (JB6) obj;
                if (!AbstractC2032Dq9.j(this.a, jb6.a) || !this.b.equals(jb6.b) || this.c != jb6.c || !AbstractC2032Dq9.j(this.d, jb6.d) || !this.e.equals(jb6.e) || this.f != jb6.f || !this.g.equals(jb6.g) || this.h != jb6.h || this.i != jb6.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.h.hashCode() + ((this.g.hashCode() + ((AbstractC39533sv7.h(this.f) + EU0.c((this.d.hashCode() + ((AbstractC39533sv7.h(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.e)) * 31)) * 31)) * 31) + 1237) * 31;
        WD7 wd7 = this.i;
        if (wd7 == null) {
            hashCode = 0;
        } else {
            hashCode = wd7.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DurableJobIndividualWakeupConfig(uniqueJobTag=" + this.a + ", initialDelayConfig=" + this.b + ", useExponentialBackoff=" + this.c + ", backoffDelay=" + this.d + ", constraints=" + this.e + ", isRecurring=" + this.f + ", repeatInterval=" + this.g + ", existingJobPolicy=" + this.h + ", isExpedited=false, foregroundServiceType=" + this.i + ")";
    }
}
