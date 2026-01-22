package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: z76, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47816z76 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC16558bke c;
    public final C12393Wq6 d;
    public final UHf e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final C12303Wm0 j;
    public final C0973Bre k;

    public C47816z76(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake6, C12393Wq6 c12393Wq6, UHf uHf) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC16558bke;
        this.d = c12393Wq6;
        this.e = uHf;
        this.f = interfaceC15222ake3;
        this.g = interfaceC15222ake4;
        this.h = interfaceC15222ake5;
        this.i = interfaceC15222ake6;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "DfStoryRanker");
        this.j = i;
        this.k = new C0973Bre(i);
    }

    public final Single a(C47473yrg c47473yrg) {
        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.t;
        C10555Tg6 c10555Tg62 = c47473yrg.a;
        if (!AbstractC2032Dq9.j(c10555Tg62, c10555Tg6) && !AbstractC2032Dq9.j(c10555Tg62, AbstractC11640Vg6.w)) {
            boolean o = AbstractC39436sqk.o(c10555Tg62);
            List list = C38757sL6.a;
            OFf oFf = c47473yrg.b;
            if (o) {
                UHf uHf = this.e;
                if (oFf != null) {
                    list = AbstractC41828ue3.u1(oFf);
                }
                List list2 = list;
                return new SingleMap(new SingleMap(new SingleFlatMap(((C26421j76) uHf.c).a(list2, null), new C0806Bje(uHf, c47473yrg.f.a, c10555Tg62.a, list2, 6)), new NZg(18, c47473yrg)), ZS5.X);
            }
            InterfaceC15222ake interfaceC15222ake = this.g;
            C46432y53 c46432y53 = c47473yrg.c;
            if (c46432y53 == null) {
                C26421j76 c26421j76 = (C26421j76) interfaceC15222ake.get();
                if (oFf != null) {
                    list = AbstractC41828ue3.u1(oFf);
                }
                return new SingleMap(c26421j76.a(list, c46432y53), new IN5(c47473yrg, 29, this));
            }
            if (c46432y53.d) {
                C26421j76 c26421j762 = (C26421j76) interfaceC15222ake.get();
                if (oFf != null) {
                    list = AbstractC41828ue3.u1(oFf);
                }
                return new SingleMap(c26421j762.a(list, c46432y53), new IN5(c47473yrg, 29, this));
            }
            int e = XRg.a.e("dfsr:doClientReRank");
            try {
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(oFf, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj : oFf) {
                    linkedHashMap.put(Wvk.y(((C16029bLh) obj).a), obj);
                }
                C26421j76 c26421j763 = (C26421j76) interfaceC15222ake.get();
                if (oFf != null) {
                    list = AbstractC41828ue3.u1(oFf);
                }
                SingleMap singleMap = new SingleMap(new SingleFlatMap(c26421j763.a(list, c46432y53), new CP5(this, 20, c47473yrg)), new C2528Eo4(this, c47473yrg, linkedHashMap, 29));
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                return singleMap;
            } finally {
            }
        } else {
            return new SingleJust(c47473yrg);
        }
    }
}
