package defpackage;

/* renamed from: rAd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37194rAd {
    public final EnumC38532sAd a;
    public final int b;

    public C37194rAd(EnumC38532sAd enumC38532sAd, int i) {
        this.a = enumC38532sAd;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37194rAd)) {
            return false;
        }
        C37194rAd c37194rAd = (C37194rAd) obj;
        if (this.a == c37194rAd.a && this.b == c37194rAd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "PlusAcknowledgeDurableJobResult(stage=" + this.a + ", tier=" + this.b + ")";
    }
}
