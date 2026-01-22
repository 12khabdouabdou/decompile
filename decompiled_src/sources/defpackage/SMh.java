package defpackage;

/* loaded from: classes8.dex */
public final class SMh {
    public final EnumC30607mF8 a;
    public final C17502cSa b;

    public SMh(EnumC30607mF8 enumC30607mF8, C17502cSa c17502cSa) {
        this.a = enumC30607mF8;
        this.b = c17502cSa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SMh)) {
            return false;
        }
        SMh sMh = (SMh) obj;
        if (this.a == sMh.a && AbstractC2032Dq9.j(this.b, sMh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StoryCreationTypeSelectionActionMenuLaunchEvent(creationSourceType=" + this.a + ", popToPageType=" + this.b + ")";
    }
}
