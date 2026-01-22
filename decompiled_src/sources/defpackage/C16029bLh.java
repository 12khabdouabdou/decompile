package defpackage;

import java.util.Arrays;

/* renamed from: bLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16029bLh {
    public final JXb a;
    public final int b;

    public C16029bLh(int i, JXb jXb) {
        this.a = jXb;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C16029bLh)) {
            return false;
        }
        JXb jXb = this.a;
        C16029bLh c16029bLh = (C16029bLh) obj;
        if (!jXb.getClass().equals(c16029bLh.a.getClass())) {
            return false;
        }
        return AbstractC2032Dq9.j(jXb.getCompositeStoryId(), c16029bLh.a.getCompositeStoryId());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }
}
