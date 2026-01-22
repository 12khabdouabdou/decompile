package defpackage;

/* loaded from: classes7.dex */
public final class H2i implements InterfaceC8337Pe5 {
    public final UBd a;

    public H2i(UBd uBd) {
        this.a = uBd;
    }

    @Override // defpackage.InterfaceC8337Pe5
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof H2i) {
            if (this.a.equals(((H2i) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1237;
    }

    public final String toString() {
        return "StreakRestoreSupportPagePayload(loggingContext=" + this.a + ", isFromDeepLink=false)";
    }
}
