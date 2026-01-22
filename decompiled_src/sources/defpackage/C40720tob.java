package defpackage;

import java.util.List;

/* renamed from: tob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40720tob extends AbstractC42056uob {
    public final List a;
    public final boolean b;

    public C40720tob(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40720tob)) {
            return false;
        }
        C40720tob c40720tob = (C40720tob) obj;
        if (AbstractC2032Dq9.j(this.a, c40720tob.a) && this.b == c40720tob.b) {
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
        return "UpdateMediaSelection(selectors=" + this.a + ", selected=" + this.b + ")";
    }
}
