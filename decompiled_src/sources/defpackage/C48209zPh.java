package defpackage;

import java.util.LinkedHashSet;

/* renamed from: zPh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48209zPh implements NXc {
    public boolean a;
    public final LinkedHashSet b;
    public int c;

    public C48209zPh() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.a = false;
        this.b = linkedHashSet;
        this.c = 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48209zPh) {
                C48209zPh c48209zPh = (C48209zPh) obj;
                c48209zPh.getClass();
                if (this.a != c48209zPh.a || !AbstractC2032Dq9.j(this.b, c48209zPh.b) || this.c != c48209zPh.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC30172lva.L(this.c) + ((this.b.hashCode() + (i * 31)) * 31);
    }

    public final String toString() {
        String str;
        boolean z = this.a;
        int i = this.c;
        StringBuilder sb = new StringBuilder("StoryEntryGroupStorage(wasSmartReplyFeatureShown=null, wasReplyBarHighlighted=");
        sb.append(z);
        sb.append(", snapIdsSeen=");
        sb.append(this.b);
        sb.append(", autoOpenReplyState=");
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "OPENED";
                }
            } else {
                str = "REQUESTED";
            }
        } else {
            str = "NOT_REQUESTED";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
