package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class EKh extends AbstractC18517dD0 {
    public final long X;
    public final List Y;
    public final EnumC39788t6j Z;
    public final JSc e0;
    public final JSc f0;

    public EKh(long j, List list, EnumC39788t6j enumC39788t6j, JSc jSc, JSc jSc2) {
        super(F09.a, j);
        this.X = j;
        this.Y = list;
        this.Z = enumC39788t6j;
        this.e0 = jSc;
        this.f0 = jSc2;
    }

    public final String toString() {
        return "dataId: " + this.X + ", avatars: " + this.Y + ", pageType: " + this.Z;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof EKh) {
            List list = this.Y;
            EKh eKh = (EKh) c5949Ku;
            if (list.size() == eKh.Y.size()) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    if (!AbstractC2032Dq9.j(((TB0) list.get(i)).b, ((TB0) eKh.Y.get(i)).b)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }
}
