package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: mLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30741mLh {
    public final C38860sQ4 a;
    public final J3j b;
    public final InterfaceC20602elh c;
    public final C45841xe6 d;
    public final InterfaceC14452aA8 e;
    public final C38860sQ4 f;
    public final C38860sQ4 g;
    public final C38860sQ4 h;
    public final C38860sQ4 i;
    public final C12303Wm0 j;
    public final C12718Xfi k;
    public final C0973Bre l;

    public C30741mLh(C21774fe6 c21774fe6, C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, C38860sQ4 c38860sQ44, J3j j3j, InterfaceC20602elh interfaceC20602elh, C38860sQ4 c38860sQ45, C45841xe6 c45841xe6, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c38860sQ44;
        this.b = j3j;
        this.c = interfaceC20602elh;
        this.d = c45841xe6;
        this.e = interfaceC14452aA8;
        this.f = c38860sQ4;
        this.g = c38860sQ42;
        this.h = c38860sQ43;
        this.i = c38860sQ45;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "StoryCardDbCacheImpl");
        this.j = i;
        this.k = new C12718Xfi(new C47210yfh(c21774fe6, 22, this));
        this.l = new C0973Bre(i);
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final B73 a() {
        return (B73) this.g.get();
    }

    public final InterfaceC25716ib5 b() {
        return (InterfaceC25716ib5) this.k.getValue();
    }

    public final SingleMap c(Set set, Set set2) {
        Single r = this.b.r(set);
        C0771Bi0 c0771Bi0 = new C0771Bi0(set2, 2);
        r.getClass();
        return new SingleMap(r, c0771Bi0);
    }

    public final Single d(boolean z) {
        if (z) {
            return new SingleMap(new SingleSubscribeOn(((InterfaceC34553pC3) this.a.get()).y(EnumC19101de6.F0), this.l.k()), C35964qFe.t0);
        }
        return new SingleJust(C40994u1.a);
    }

    public final SingleFlatMap e(List list) {
        Iterator it = list.iterator();
        while (true) {
            boolean z = true;
            while (it.hasNext()) {
                C25394iLh c25394iLh = (C25394iLh) it.next();
                if (z) {
                    C19266dlh c19266dlh = InterfaceC20602elh.a;
                    EnumC13812Zg6 enumC13812Zg6 = c25394iLh.b;
                    c19266dlh.getClass();
                    if (C19266dlh.h.contains(enumC13812Zg6)) {
                        break;
                    }
                }
                z = false;
            }
            return new SingleFlatMap(d(z), new C3214Fsh(this, 15, list));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x005c A[DONT_GENERATE, FINALLY_INSNS] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[DONT_GENERATE, FINALLY_INSNS, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(List list) {
        long currentTimeMillis;
        int i;
        int e = XRg.a.e("saveStoryCardInfoSync");
        try {
            ((C8241Oze) a()).getClass();
            currentTimeMillis = System.currentTimeMillis();
            i = 0;
        } finally {
        }
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                C34756pLh c34756pLh = (C34756pLh) obj;
                try {
                    this.b.s(c34756pLh.b, c34756pLh.c, c34756pLh.a, currentTimeMillis, c34756pLh.d, c34756pLh.e, c34756pLh.f, i, c34756pLh.g);
                } catch (Exception unused) {
                    YFi.c("Error saving story metadata. Please shake!");
                }
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null) {
            c48592zhi.o(e);
        }
    }
}
