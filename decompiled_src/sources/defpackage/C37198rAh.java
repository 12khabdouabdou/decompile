package defpackage;

/* renamed from: rAh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37198rAh {
    public final String a;
    public final boolean b;

    public C37198rAh(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37198rAh)) {
            return false;
        }
        C37198rAh c37198rAh = (C37198rAh) obj;
        if (AbstractC2032Dq9.j(this.a, c37198rAh.a) && this.b == c37198rAh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerPickerChatSearchBarToggleEvent(query=");
        sb.append(this.a);
        sb.append(", selected=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
