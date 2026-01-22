package defpackage;

/* renamed from: dli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19267dli {
    public final String a;
    public final String b;
    public final boolean c;

    public C19267dli(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19267dli)) {
            return false;
        }
        C19267dli c19267dli = (C19267dli) obj;
        if (AbstractC2032Dq9.j(this.a, c19267dli.a) && AbstractC2032Dq9.j(this.b, c19267dli.b) && this.c == c19267dli.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConnectedLensParticipant(userId=");
        sb.append(this.a);
        sb.append(", videoSinkId=");
        sb.append(this.b);
        sb.append(", isPublishingSelfStream=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
