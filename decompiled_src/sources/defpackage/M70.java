package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class M70 implements Function {
    public String X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public boolean c;
    public final Object e0;
    public Object f0;
    public Object g0;
    public final Object h0;
    public final Object i0;
    public boolean t;

    public M70(CU3 cu3, String str, Integer num, IRb iRb, C38225rwf c38225rwf, Set set, boolean z, boolean z2, C14088Ztb c14088Ztb, String str2, String str3) {
        this.a = 0;
        this.Y = cu3;
        this.X = str;
        this.f0 = num;
        this.g0 = iRb;
        this.h0 = c38225rwf;
        this.b = set;
        this.c = z;
        this.t = z2;
        this.i0 = c14088Ztb;
        this.Z = str2;
        this.e0 = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C6214Lgd q;
        C6214Lgd c6214Lgd;
        switch (this.a) {
            case 0:
                C14422a90 c14422a90 = (C14422a90) ((InterfaceC8950Qhb) obj);
                Singles singles = Singles.a;
                Single single = (Single) c14422a90.n.getValue();
                Single single2 = (Single) c14422a90.o.getValue();
                singles.getClass();
                Single a = Singles.a(single, single2);
                String str = this.X;
                IRb iRb = (IRb) this.g0;
                C14088Ztb c14088Ztb = (C14088Ztb) this.i0;
                Integer num = (Integer) this.f0;
                SingleFlatMap singleFlatMap = new SingleFlatMap(a, new Z80(c14422a90, c14088Ztb, str, num, iRb, this.c, this.t));
                CU3 cu3 = (CU3) this.Y;
                Set set = (Set) this.b;
                return new SingleDoOnError(new SingleFlatMap(new SingleDoOnSuccess(singleFlatMap, new W3c(c14422a90, cu3, set, 12)), new C36450qch(set, c14422a90, num, (C38225rwf) this.h0, cu3, (String) this.e0, (String) this.Z, 11)), new C0227Ai(str, c14422a90, cu3, set, 6));
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C43371vnb c43371vnb = (C43371vnb) this.Y;
                String k = ((C10122Slb) AbstractC41828ue3.G0(c43371vnb.c)).k();
                EnumC41994ulf enumC41994ulf = EnumC41994ulf.a;
                EnumC41994ulf enumC41994ulf2 = (EnumC41994ulf) this.Z;
                C20666eof c20666eof = (C20666eof) this.e0;
                List list = c43371vnb.c;
                C35811q8b c35811q8b = c20666eof.f;
                if (enumC41994ulf2 == enumC41994ulf) {
                    q = AbstractC27376jpk.q(AbstractC2740Eyb.c((InterfaceC25716ib5) c35811q8b.a.getValue(), AbstractC24198hSb.b(list), RankingSignals.DEFAULT_IMPORTANCE, new C37062r4d(13, c35811q8b)));
                } else {
                    q = AbstractC27376jpk.q(((InterfaceC25716ib5) c35811q8b.a.getValue()).f(new UYb(((AIb) c35811q8b.a()).N, k, new C12629Xbd(1, 3), 2)));
                }
                C6214Lgd c6214Lgd2 = q;
                String str2 = null;
                if (c6214Lgd2 == null) {
                    String f = AbstractC31387mpk.f();
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new C5671Kgd(null, AbstractC24198hSb.a((C10122Slb) it.next()), AbstractC31387mpk.f(), f));
                    }
                    c6214Lgd = new C6214Lgd(arrayList);
                } else {
                    c6214Lgd = c6214Lgd2;
                }
                List list3 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(AbstractC24198hSb.c((C10122Slb) it2.next()));
                }
                IIb iIb = (IIb) this.f0;
                if (iIb != null) {
                    str2 = iIb.a;
                }
                String e = c20666eof.h.e(str2, arrayList2);
                return c20666eof.b().j("SavingRepository:createSaveOperations", new C15311aof(c20666eof, (C12303Wm0) this.g0, this.X, (C43371vnb) this.Y, (EnumC23948hGb) this.h0, this.c, (C45982xkf) this.b, (EnumC30823mPf) this.i0, enumC41994ulf2, this.t, c6214Lgd2, (IIb) this.f0, k, booleanValue, c6214Lgd, e));
        }
    }

    public M70(C43371vnb c43371vnb, EnumC41994ulf enumC41994ulf, C20666eof c20666eof, IIb iIb, C12303Wm0 c12303Wm0, String str, EnumC23948hGb enumC23948hGb, boolean z, C45982xkf c45982xkf, EnumC30823mPf enumC30823mPf, boolean z2) {
        this.a = 2;
        this.Y = c43371vnb;
        this.Z = enumC41994ulf;
        this.e0 = c20666eof;
        this.f0 = iIb;
        this.g0 = c12303Wm0;
        this.X = str;
        this.h0 = enumC23948hGb;
        this.c = z;
        this.b = c45982xkf;
        this.i0 = enumC30823mPf;
        this.t = z2;
    }

    public M70(C12361Wog c12361Wog, C35275pk3 c35275pk3, InterfaceC15222ake interfaceC15222ake) {
        this.a = 1;
        this.Y = c12361Wog;
        this.Z = c35275pk3;
        this.e0 = interfaceC15222ake;
        this.b = new LinkedHashSet();
        this.f0 = FL6.a;
        this.g0 = new byte[0];
        this.h0 = new CompositeDisposable();
        C7374Nk3.Z.getClass();
        Collections.singletonList("CatalogProductWidgetsCoordinator");
        this.i0 = C38012rn0.a;
    }
}
