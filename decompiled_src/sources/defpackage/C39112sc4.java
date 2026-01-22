package defpackage;

/* renamed from: sc4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39112sc4 {
    public final C11011Uc4 a;

    public C39112sc4(C11011Uc4 c11011Uc4) {
        this.a = c11011Uc4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39112sc4) && AbstractC2032Dq9.j(this.a, ((C39112sc4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreativeKitConfigs(stickerConfigs=" + this.a + ")";
    }
}
