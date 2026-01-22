package defpackage;

/* renamed from: mwa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31531mwa {
    public final boolean a;
    public final boolean b;

    public C31531mwa(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31531mwa)) {
            return false;
        }
        C31531mwa c31531mwa = (C31531mwa) obj;
        if (this.a == c31531mwa.a && this.b == c31531mwa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocalParticipantState(hasCallingState=");
        sb.append(this.a);
        sb.append(", publishesMedia=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
