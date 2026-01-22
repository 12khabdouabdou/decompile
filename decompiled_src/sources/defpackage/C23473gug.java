package defpackage;

import java.util.Set;

/* renamed from: gug, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23473gug {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final Set g;
    public final boolean h;

    public C23473gug(int i, int i2, int i3, int i4, boolean z, boolean z2, Set set, boolean z3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = z;
        this.f = z2;
        this.g = set;
        this.h = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23473gug) {
                C23473gug c23473gug = (C23473gug) obj;
                if (this.a != c23473gug.a || this.b != c23473gug.b || this.c != c23473gug.c || this.d != c23473gug.d || this.e != c23473gug.e || this.f != c23473gug.f || !this.g.equals(c23473gug.g) || this.h != c23473gug.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1231;
        int b = AbstractC30628mG8.b(((((this.a * 31) + this.b) * 31) + this.c) * 31, this.d, 31, 1231, 31);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (b + i) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int f = AbstractC28593kka.f(this.g, (i4 + i2) * 31, 31);
        if (!this.h) {
            i3 = 1237;
        }
        return f + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SmartCtaConfig(simultaneouslyShownEventsCount=");
        sb.append(this.a);
        sb.append(", trackedConversationNumber=");
        sb.append(this.b);
        sb.append(", impressionCap=");
        sb.append(this.c);
        sb.append(", psaCap=");
        sb.append(this.d);
        sb.append(", ignoreBirthdayForTrackedConversationNumber=true, ignoreMyAi=");
        sb.append(this.e);
        sb.append(", suspendWhenHidden=");
        sb.append(this.f);
        sb.append(", excludedTriggers=");
        sb.append(this.g);
        sb.append(", alwaysShowBirthdayCta=");
        return AbstractC30172lva.A(")", sb, this.h);
    }
}
