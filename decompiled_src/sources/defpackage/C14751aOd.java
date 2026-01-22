package defpackage;

import java.util.Map;

/* renamed from: aOd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14751aOd extends AbstractC38827sOd {
    public final Map a;

    public C14751aOd(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14751aOd) && AbstractC2032Dq9.j(this.a, ((C14751aOd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SetInitialEdits(edits=" + this.a + ")";
    }
}
