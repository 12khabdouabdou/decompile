package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class LLd extends AbstractC41446uM0 {
    public LLd(C34278oze c34278oze) {
    }

    @Override // defpackage.AbstractC41446uM0
    public final ArrayList a() {
        int i;
        int i2;
        Integer num;
        int i3;
        List<C40110tM0> u1 = AbstractC41828ue3.u1(this.a.values());
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(u1, 10));
        for (C40110tM0 c40110tM0 : u1) {
            C33584oTg c33584oTg = (C33584oTg) c40110tM0.a;
            int i4 = c33584oTg.f;
            if (i4 > 0 && (i3 = c33584oTg.g) >= 0 && i3 < i4) {
                i = (int) (((i3 + 1) / i4) * 100);
            } else {
                i = 0;
            }
            long j = c40110tM0.b;
            Long l = c33584oTg.h;
            if (l != null && (num = c33584oTg.i) != null) {
                i2 = num.intValue() - ((int) l.longValue());
            } else {
                i2 = (int) (c40110tM0.c - j);
            }
            KLd kLd = new KLd();
            String str = c33584oTg.b;
            str.getClass();
            kLd.c = str;
            kLd.a |= 2;
            String str2 = c33584oTg.c;
            str2.getClass();
            kLd.b = str2;
            kLd.a |= 1;
            String str3 = c33584oTg.d;
            str3.getClass();
            kLd.Y = str3;
            int i5 = kLd.a;
            kLd.e0 = i;
            kLd.f0 = c33584oTg.e;
            kLd.X = j;
            kLd.Z = i2;
            kLd.a = i5 | 124;
            Long l2 = c33584oTg.a;
            if (l2 != null) {
                kLd.g0 = l2.longValue();
                kLd.a |= 128;
            }
            Long l3 = c33584oTg.j;
            if (l3 != null) {
                kLd.h0 = l3.longValue();
                kLd.a |= 256;
            }
            kLd.i0 = c40110tM0.e;
            kLd.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
            arrayList.add(kLd);
        }
        return arrayList;
    }

    @Override // defpackage.AbstractC41446uM0
    public final boolean b() {
        return false;
    }

    @Override // defpackage.AbstractC41446uM0
    public final boolean c() {
        return false;
    }
}
