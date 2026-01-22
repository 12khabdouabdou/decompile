package defpackage;

/* loaded from: classes6.dex */
public final class VOf {
    public final OOf a;
    public final boolean b;
    public final boolean c;

    public VOf(OOf oOf, boolean z, boolean z2) {
        this.a = oOf;
        this.b = z;
        this.c = z2;
    }

    public final OOf a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VOf)) {
            return false;
        }
        VOf vOf = (VOf) obj;
        if (AbstractC2032Dq9.j(this.a, vOf.a) && this.b == vOf.b && this.c == vOf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendMessageWithResultNotificationDataModel(data=");
        sb.append(this.a);
        sb.append(", hasSucceededForAllRecipients=");
        sb.append(this.b);
        sb.append(", hasNonRecoverableRecipients=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
