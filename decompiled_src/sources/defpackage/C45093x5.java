package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: x5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45093x5 extends Qpk {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ C45093x5(List list, ArrayList arrayList, int i) {
        this.a = i;
        this.b = list;
        this.c = arrayList;
    }

    @Override // defpackage.Qpk
    public final boolean a(int i, int i2) {
        switch (this.a) {
            case 0:
                V4 v4 = (V4) this.b.get(i);
                V4 v42 = (V4) this.c.get(i2);
                if (AbstractC2032Dq9.j(v4.a, v42.a) && v4.g == v42.g && v4.i == v42.i && v4.f == v42.f) {
                    return true;
                }
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.Qpk
    public final boolean b(int i, int i2) {
        switch (this.a) {
            case 0:
                V4 v4 = (V4) this.b.get(i);
                V4 v42 = (V4) this.c.get(i2);
                if (v4 != v42 && !AbstractC2032Dq9.j(v4.a, v42.a)) {
                    return false;
                }
                return true;
            default:
                return AbstractC2032Dq9.j(this.b.get(i), this.c.get(i2));
        }
    }

    @Override // defpackage.Qpk
    public final int k() {
        switch (this.a) {
            case 0:
                return this.c.size();
            default:
                return this.c.size();
        }
    }

    @Override // defpackage.Qpk
    public final int l() {
        switch (this.a) {
            case 0:
                return this.b.size();
            default:
                return this.b.size();
        }
    }
}
