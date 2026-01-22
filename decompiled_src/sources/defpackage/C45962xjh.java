package defpackage;

/* renamed from: xjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45962xjh extends Uwk {
    public final C12362Woh a;

    public C45962xjh(C12362Woh c12362Woh) {
        this.a = c12362Woh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45962xjh) && AbstractC2032Dq9.j(this.a, ((C45962xjh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpotlightResponseSubscribeInfo(subscribeInfo=" + this.a + ")";
    }
}
