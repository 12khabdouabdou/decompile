package defpackage;

import java.util.List;

/* renamed from: kQg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28172kQg {
    public final JSh a;
    public final List b;

    public C28172kQg(JSh jSh, List list) {
        this.a = jSh;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28172kQg)) {
            return false;
        }
        C28172kQg c28172kQg = (C28172kQg) obj;
        if (this.a == c28172kQg.a && AbstractC2032Dq9.j(this.b, c28172kQg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapStatsSyncRequest(storyKind=" + this.a + ", snapIds=" + this.b + ")";
    }
}
