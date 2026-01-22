package defpackage;

/* loaded from: classes7.dex */
public final class ZBd implements InterfaceC8337Pe5 {
    public final UBd a;

    public ZBd(UBd uBd) {
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
        if (obj instanceof ZBd) {
            if (this.a.equals(((ZBd) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC30172lva.L(1) + (this.a.hashCode() * 31)) * 31) + 1237;
    }

    public final String toString() {
        return "PlusSettingsPagePayload(loggingContext=" + this.a + ", presentationType=FULLSCREEN, isFromDeepLink=false)";
    }
}
