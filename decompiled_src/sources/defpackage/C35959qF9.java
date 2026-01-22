package defpackage;

/* renamed from: qF9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35959qF9 implements InterfaceC2225Dzh {
    public final EnumC19880eDh a;

    public C35959qF9(EnumC19880eDh enumC19880eDh) {
        this.a = enumC19880eDh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35959qF9) && this.a == ((C35959qF9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LastOpenTabStickerMetricEvent(sourceTab=" + this.a + ")";
    }
}
