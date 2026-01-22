package defpackage;

import java.util.List;

/* loaded from: classes8.dex */
public final class KWh extends AbstractC18517dD0 {
    public final C47288yj7 X;
    public final Long Y;
    public final List Z;
    public final ZWh e0;
    public final String f0;
    public final boolean g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KWh(C47288yj7 c47288yj7, Long l, List list, ZWh zWh, String str, int i) {
        super(OWh.a, C5949Ku.t.incrementAndGet());
        boolean z;
        str = (i & 16) != 0 ? null : str;
        this.X = c47288yj7;
        this.Y = l;
        this.Z = list;
        this.e0 = zWh;
        this.f0 = str;
        if (c47288yj7 != null && l != null) {
            z = true;
        } else {
            z = false;
        }
        this.g0 = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("feedStoryInfo: ");
        sb.append(this.X);
        sb.append(", storyRowId: ");
        sb.append(this.Y);
        sb.append(", avatars: ");
        sb.append(this.Z);
        sb.append(", pageType: ");
        sb.append(this.e0);
        sb.append(", storyId: ");
        return AbstractC30172lva.C(sb, this.f0, ", storyKind: null, displayName: null");
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof KWh) {
            KWh kWh = (KWh) c5949Ku;
            if (AbstractC2032Dq9.j(kWh.X, this.X) && AbstractC2032Dq9.j(kWh.f0, this.f0)) {
                List list = this.Z;
                int size = list.size();
                List list2 = kWh.Z;
                if (size == list2.size()) {
                    int size2 = list.size();
                    for (int i = 0; i < size2; i++) {
                        if (AbstractC2032Dq9.j(((TB0) list.get(i)).b, ((TB0) list2.get(i)).b)) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
