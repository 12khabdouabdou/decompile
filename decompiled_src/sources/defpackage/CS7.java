package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class CS7 implements Function {
    public final /* synthetic */ float X;
    public final /* synthetic */ C16825bwh Y;
    public final /* synthetic */ Consumer Z;
    public final /* synthetic */ C24194hS7 a;
    public final /* synthetic */ DS7 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Long e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ int g0;
    public final /* synthetic */ boolean h0;
    public final /* synthetic */ String t;

    public CS7(C24194hS7 c24194hS7, DS7 ds7, int i, String str, float f, C16825bwh c16825bwh, Consumer consumer, Long l, boolean z, int i2, boolean z2) {
        this.a = c24194hS7;
        this.b = ds7;
        this.c = i;
        this.t = str;
        this.X = f;
        this.Y = c16825bwh;
        this.Z = consumer;
        this.e0 = l;
        this.f0 = z;
        this.g0 = i2;
        this.h0 = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List m1;
        List m12;
        List list = (List) obj;
        if (list.isEmpty()) {
            return C38757sL6.a;
        }
        DS7 ds7 = this.b;
        ds7.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (AbstractC2032Dq9.j(((C46244xwd) obj2).m, Boolean.FALSE)) {
                arrayList.add(obj2);
            }
        }
        if (!arrayList.isEmpty()) {
            list = arrayList;
        }
        int i = 0;
        int i2 = this.c;
        String str = this.t;
        if (str == null) {
            m1 = AbstractC41828ue3.m1(list, i2);
        } else {
            Iterator it = list.iterator();
            int i3 = 0;
            while (true) {
                if (it.hasNext()) {
                    if (AbstractC2032Dq9.j(((C46244xwd) it.next()).b, str)) {
                        break;
                    }
                    i3++;
                } else {
                    i3 = -1;
                    break;
                }
            }
            if (i3 >= 0 && i3 < list.size()) {
                m1 = AbstractC41828ue3.m1(AbstractC41828ue3.A0(list, i3), i2);
            } else {
                m1 = AbstractC41828ue3.m1(list, i2);
            }
        }
        if (this.a.j == HS7.f0) {
            m12 = AbstractC41828ue3.m1(m1, 1);
        } else {
            m12 = AbstractC41828ue3.m1(m1, i2);
        }
        List list2 = m12;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (Object obj3 : list2) {
            int i4 = i + 1;
            if (i >= 0) {
                C46244xwd c46244xwd = (C46244xwd) obj3;
                float f = (i * (-0.01f)) + this.X;
                C16825bwh c16825bwh = this.Y;
                ds7.getClass();
                C24194hS7 c24194hS7 = this.a;
                arrayList2.add(new C6291Lk6(DS7.d(c46244xwd, c16825bwh, c24194hS7, this.Z, f, this.e0, this.f0), c46244xwd.b, c24194hS7.a.d, this.g0, this.h0));
                i = i4;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return AbstractC41828ue3.u1(arrayList2);
    }
}
