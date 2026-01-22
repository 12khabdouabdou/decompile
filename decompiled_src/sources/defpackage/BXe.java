package defpackage;

import defpackage.C23294gmd;

/* loaded from: classes.dex */
public final class BXe {
    public final C23294gmd.b a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public BXe(C23294gmd.b bVar, int i, int i2) {
        boolean z;
        if ((i2 & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = (i2 & 8) == 0;
        this.a = bVar;
        this.b = i;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BXe) {
                BXe bXe = (BXe) obj;
                if (this.a != bXe.a || this.b != bXe.b || this.c != bXe.c || this.d != bXe.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.d) + ((AbstractC39533sv7.h(this.c) + AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportPhoneVerifyExitEvent(verifyMethod=");
        sb.append(this.a);
        sb.append(", useCase=");
        sb.append(AbstractC23030gad.q(this.b));
        sb.append(", pageBackPressed=");
        sb.append(this.c);
        sb.append(", skippedOrSwitched=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
