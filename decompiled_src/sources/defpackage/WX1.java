package defpackage;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class WX1 extends ZX1 {
    public final ArrayList a;
    public final String b;

    public WX1(ArrayList arrayList, String str) {
        this.a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WX1) {
                WX1 wx1 = (WX1) obj;
                if (!this.a.equals(wx1.a) || !this.b.equals(wx1.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToRequestReply(recipientDisplayNames=");
        sb.append(this.a);
        sb.append(", storyHeader=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
