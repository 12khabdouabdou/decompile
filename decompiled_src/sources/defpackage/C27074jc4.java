package defpackage;

/* renamed from: jc4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27074jc4 {
    public final C8294Pc4 a;

    public C27074jc4(C8294Pc4 c8294Pc4) {
        this.a = c8294Pc4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27074jc4) && AbstractC2032Dq9.j(this.a, ((C27074jc4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreativeKitCameraPageLaunchEvent(creativeKitSessionData=" + this.a + ")";
    }
}
