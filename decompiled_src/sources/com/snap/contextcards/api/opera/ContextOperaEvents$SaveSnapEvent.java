package com.snap.contextcards.api.opera;

import defpackage.AbstractC21001f3j;
import defpackage.LR6;
import defpackage.T38;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$SaveSnapEvent extends LR6 {
    public final String b;
    public final int c;
    public final T38 d;

    public ContextOperaEvents$SaveSnapEvent(String str, int i, T38 t38) {
        this.b = str;
        this.c = i;
        this.d = t38;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ContextOperaEvents$SaveSnapEvent) {
                ContextOperaEvents$SaveSnapEvent contextOperaEvents$SaveSnapEvent = (ContextOperaEvents$SaveSnapEvent) obj;
                if (!this.b.equals(contextOperaEvents$SaveSnapEvent.b) || this.c != contextOperaEvents$SaveSnapEvent.c || this.d != contextOperaEvents$SaveSnapEvent.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC21001f3j.a(this.c, this.b.hashCode() * 31, 31);
        T38 t38 = this.d;
        if (t38 == null) {
            hashCode = 0;
        } else {
            hashCode = t38.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SaveSnapEvent(snapId=");
        sb.append(this.b);
        sb.append(", state=");
        int i = this.c;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "SAVED" : "IN_TRANSITION" : "REQUEST_SAVE");
        sb.append(", collectionCategory=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
