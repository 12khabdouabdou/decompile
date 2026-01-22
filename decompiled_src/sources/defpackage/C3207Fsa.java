package defpackage;

/* renamed from: Fsa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3207Fsa extends Pkk {
    public final Integer b;
    public final boolean c;

    public C3207Fsa(Integer num, boolean z) {
        this.b = num;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3207Fsa)) {
            return false;
        }
        C3207Fsa c3207Fsa = (C3207Fsa) obj;
        if (AbstractC2032Dq9.j(this.b, c3207Fsa.b) && this.c == c3207Fsa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        return "LoadHttpErrorEvent(statusCode=" + this.b + ", isHtmlLoadError=" + this.c + ")";
    }
}
