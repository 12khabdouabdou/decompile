package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: wM8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44128wM8 {
    public final List a;
    public final List b;
    public final boolean c;
    public final ArrayList d;

    public C44128wM8(List list, List list2, boolean z) {
        this.a = list;
        this.b = list2;
        this.c = z;
        this.d = AbstractC41828ue3.Z0(list, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44128wM8)) {
            return false;
        }
        C44128wM8 c44128wM8 = (C44128wM8) obj;
        if (AbstractC2032Dq9.j(this.a, c44128wM8.a) && AbstractC2032Dq9.j(this.b, c44128wM8.b) && this.c == c44128wM8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int e = YHe.e(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return e + i;
    }

    public final String toString() {
        List list = this.a;
        QD8 qd8 = QD8.p0;
        return AbstractC30172lva.A(")", DM4.v("AssetState(resolved=[", AbstractC41828ue3.O0(list, null, null, null, qd8, 31), "],unresolved=[", AbstractC41828ue3.O0(this.b, null, null, null, qd8, 31), "],finished="), this.c);
    }
}
