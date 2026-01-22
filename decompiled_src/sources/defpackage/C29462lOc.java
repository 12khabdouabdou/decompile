package defpackage;

import java.util.List;

/* renamed from: lOc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29462lOc extends AbstractC35660q1e {
    public final int a;
    public final List b;
    public final O41 c;

    public C29462lOc(int i, O41 o41, List list) {
        this.a = i;
        this.b = list;
        this.c = o41;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29462lOc)) {
            return false;
        }
        C29462lOc c29462lOc = (C29462lOc) obj;
        if (this.a == c29462lOc.a && AbstractC2032Dq9.j(this.b, c29462lOc.b) && AbstractC2032Dq9.j(this.c, c29462lOc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + YHe.e(this.a * 31, 31, this.b);
    }

    public final String toString() {
        return "OnProductImageClicked(position=" + this.a + ", imageUrlStrings=" + this.b + ", bitmojiInfoDataStoreApi=" + this.c + ")";
    }
}
