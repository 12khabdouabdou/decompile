package defpackage;

import java.util.LinkedList;

/* renamed from: Gxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3855Gxc {
    public final C17502cSa a;
    public final LinkedList b = new LinkedList();
    public int c;

    public C3855Gxc(C17502cSa c17502cSa) {
        this.a = c17502cSa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3855Gxc) && AbstractC2032Dq9.j(this.a, ((C3855Gxc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NgsPage(pageType=" + this.a + ")";
    }
}
