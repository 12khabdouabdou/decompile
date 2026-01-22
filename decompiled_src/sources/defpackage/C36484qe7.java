package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: qe7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36484qe7 {
    public final String a;
    public final List b;
    public final Object c;
    public final List d;
    public final Object e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;

    /* JADX WARN: Removed duplicated region for block: B:16:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36484qe7(String str, List list, List list2, List list3, List list4, ArrayList arrayList) {
        HZf hZf;
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = list4;
        this.f = arrayList;
        List<HCb> list5 = list4;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
        for (HCb hCb : list5) {
            arrayList2.add(new VQe(this.a, hCb.f0, Arrays.asList(hCb.c), hCb.b, hCb.t, hCb.X, hCb.Y, hCb.Z));
        }
        this.g = arrayList2;
        ArrayList<JGb> arrayList3 = this.f;
        ArrayList arrayList4 = new ArrayList();
        for (JGb jGb : arrayList3) {
            KGb kGb = jGb.b;
            int i = kGb.a;
            HZf hZf2 = null;
            if (i == 1) {
                C17149cBb c17149cBb = i == 1 ? (C17149cBb) kGb.b : null;
                hZf = new HZf(this.a, jGb.c, c17149cBb.a, OZf.GEN_AI, AbstractC42464v70.Z0(c17149cBb.b), null);
            } else {
                if (i == 4) {
                    C2719Exb c2719Exb = i == 4 ? (C2719Exb) kGb.b : null;
                    hZf = new HZf(this.a, jGb.c, null, OZf.COLLAGE, AbstractC42464v70.Z0(c2719Exb.b), c2719Exb);
                }
                if (hZf2 == null) {
                    arrayList4.add(hZf2);
                }
            }
            hZf2 = hZf;
            if (hZf2 == null) {
            }
        }
        this.h = arrayList4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36484qe7) {
                C36484qe7 c36484qe7 = (C36484qe7) obj;
                if (!AbstractC2032Dq9.j(this.a, c36484qe7.a) || !this.b.equals(c36484qe7.b) || !this.c.equals(c36484qe7.c) || !this.d.equals(c36484qe7.d) || !this.e.equals(c36484qe7.e) || !this.f.equals(c36484qe7.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f.hashCode() + EU0.c(YHe.e(EU0.c(YHe.e(hashCode * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteFeaturedStoryGroup(groupName=");
        sb.append(this.a);
        sb.append(", snapIds=");
        sb.append(this.b);
        sb.append(", titleSnaps=");
        sb.append(this.c);
        sb.append(", itemOrder=");
        sb.append(this.d);
        sb.append(", validMashups=");
        sb.append(this.e);
        sb.append(", memoriesServerGeneratedSnaps=");
        return AbstractC28737kr0.c(sb, this.f, ")");
    }
}
