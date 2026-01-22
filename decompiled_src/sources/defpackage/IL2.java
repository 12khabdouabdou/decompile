package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes6.dex */
public final class IL2 implements F7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ IL2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.F7d
    /* renamed from: a */
    public final Single mo1a(Object obj) {
        switch (this.a) {
            case 0:
                GL2 gl2 = (GL2) obj;
                String str = gl2.a;
                return ((C37268rE2) this.b).b(gl2.b, str);
            case 1:
                return new SingleFromCallable(new UK1((C36588qj1) this.b, 16, (KL2) obj));
            case 2:
                D7d d7d = (D7d) obj;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((InterfaceC12725Xg4) this.b).V().get(Pmk.d(d7d));
                if (interfaceC16558bke != null && interfaceC16558bke.get() != null) {
                    throw new ClassCastException();
                }
                return Single.l(new IllegalArgumentException(AbstractC31823n9f.m(d7d.a, "No launcher for result bound for ")));
            case 3:
                C3703Gq3 c3703Gq3 = (C3703Gq3) obj;
                C4245Hq3 c4245Hq3 = (C4245Hq3) this.b;
                return new SingleMap(c4245Hq3.c.a(), new P5h(c4245Hq3, c3703Gq3.a, c3703Gq3.b, c3703Gq3.c, 13));
            case 4:
                NIc nIc = (NIc) obj;
                nIc.getClass();
                return ((V7c) this.b).F(false, true, false, nIc.d);
            case 5:
                C13382Yle c13382Yle = (C13382Yle) obj;
                C41135u78 c41135u78 = (C41135u78) this.b;
                return new SingleMap(((J7d) ((InterfaceC37338rH9) c41135u78.b).get()).c(new C16602bme(c13382Yle.a, c13382Yle.b, c13382Yle.c)), C4584Iga.A0);
            case 6:
                C37984rlg c37984rlg = (C37984rlg) obj;
                C7366Njg c7366Njg = (C7366Njg) this.b;
                C36588qj1 c36588qj1 = (C36588qj1) c7366Njg.b;
                C41995ulg c41995ulg = c37984rlg.a;
                EnumC34454p7d enumC34454p7d = c37984rlg.c;
                String str2 = c41995ulg.b;
                return new SingleSubscribeOn(c36588qj1.r(enumC34454p7d, c37984rlg.b, c41995ulg.a, str2), ((C0973Bre) c7366Njg.c).i());
            case 7:
                return ((C4851It6) this.b).n((LP7) obj);
            case 8:
                C23183ghc c23183ghc = (C23183ghc) obj;
                return ((C15154ahc) this.b).a(c23183ghc.a, c23183ghc.b, c23183ghc.c, c23183ghc.d, c23183ghc.e);
            case 9:
                C40250tSf c40250tSf = (C40250tSf) obj;
                return new SingleJust(((KQf) this.b).b(c40250tSf.a, c40250tSf.b));
            default:
                return new SingleFromCallable(new CallableC17849cie(20, (ERf) this.b));
        }
    }
}
