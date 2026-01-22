package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C48003zG0;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: aGg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14587aGg implements XP6 {
    public static final C12303Wm0 k;
    public final QN4 a;
    public final QN4 b;
    public final QN4 c;
    public final QN4 d;
    public final QN4 e;
    public final QN4 f;
    public final QN4 g;
    public final QN4 h;
    public final QN4 i;
    public final QN4 j;

    static {
        C27521jwb c27521jwb = C27521jwb.Z;
        k = AbstractC30628mG8.d(c27521jwb, c27521jwb, "SnapEntryUploadDelegate");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C14587aGg(QN4 qn4, QN4 qn42, QN4 qn43, QN4 qn44, QN4 qn45, QN4 qn46, QN4 qn47, QN4 qn48, QN4 qn49, QN4 qn410) {
        this.a = qn4;
        this.b = qn42;
        this.c = qn43;
        this.d = qn44;
        this.e = qn45;
        this.f = qn46;
        this.g = qn47;
        this.h = qn48;
        this.i = qn49;
        this.j = qn410;
    }

    public static final SingleMap b(C14587aGg c14587aGg, C48003zG0 c48003zG0) {
        C48003zG0.a aVar;
        String[] strArr = null;
        if (c48003zG0 != null) {
            if (c48003zG0.a == 2) {
                aVar = (C48003zG0.a) c48003zG0.b;
            } else {
                aVar = null;
            }
            if (aVar != null) {
                strArr = aVar.a;
            }
        }
        if (strArr == null) {
            strArr = new String[0];
        }
        return new SingleMap(((UOg) c14587aGg.c.get()).j(AbstractC42464v70.Z0(strArr)), new C43006vWf(27, strArr));
    }

    public static final ArrayList c(C14587aGg c14587aGg, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C36003qHb) obj).T) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new SingleFromCallable(new CallableC38050rog(10, (C36003qHb) it.next())));
        }
        return arrayList2;
    }

    public static final ArrayList d(C14587aGg c14587aGg, String[] strArr, List list, Map map, int i) {
        C40852tub c40852tub;
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            if (list.contains(str)) {
                JKg jKg = new JKg();
                jKg.b = str;
                jKg.a = Integer.valueOf(AbstractC30172lva.L(i));
                C42778vLg c42778vLg = new C42778vLg();
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) map.get(str);
                if (abstractC30352m3d != null) {
                    c40852tub = (C40852tub) abstractC30352m3d.i();
                } else {
                    c40852tub = null;
                }
                c42778vLg.a = c40852tub;
                jKg.e = c42778vLg;
                arrayList.add(jKg);
            } else {
                throw new XFg(str);
            }
        }
        return arrayList;
    }

    @Override // defpackage.XP6
    public final Single a(X0d x0d, C37539rR0 c37539rR0) {
        C34506pA c34506pA = (C34506pA) x0d;
        return new SingleFlatMap(f(c34506pA.c, null), new C16428beg(this, c37539rR0, c34506pA, 9));
    }

    public final C48003zG0 e(byte[] bArr) {
        try {
            return (C48003zG0) MessageNano.mergeFrom(new C48003zG0(), bArr);
        } catch (C13482Yq9 e) {
            ((InterfaceC14452aA8) this.j.get()).h(GDb.x0, 1L);
            ((InterfaceC28223kT6) this.h.get()).c(AbstractC28737kr0.b(1), e, k, null);
            return null;
        }
    }

    public final SingleFlatMap f(String str, MaybeSwitchIfEmptySingle maybeSwitchIfEmptySingle) {
        if (maybeSwitchIfEmptySingle == null) {
            maybeSwitchIfEmptySingle = new MaybeSwitchIfEmptySingle(new MaybeMap(((GP6) this.a.get()).e(str), OFe.l0), new SingleJust(C40994u1.a));
        }
        return new SingleFlatMap(SinglesKt.a(maybeSwitchIfEmptySingle, ((InterfaceC19582e03) this.g.get()).H(EnumC7653Nxb.u5, J03.a)), new C24831hvg(this, 16, str));
    }

    public final ArrayList g(List list, boolean z) {
        SingleSource singleJust;
        Single singleFlatMap;
        String str;
        List<C36003qHb> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C36003qHb c36003qHb : list2) {
            if (z && (((str = c36003qHb.z) == null || R4i.w1(str)) && !AbstractC41828ue3.x0(AbstractC42464v70.c1(new CSg[]{CSg.Z, CSg.h0}), c36003qHb.P))) {
                List list3 = c36003qHb.R;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (!AbstractC42464v70.c1(new EnumC4490Ic0[]{EnumC4490Ic0.UPLOADED, EnumC4490Ic0.CLAIMED}).contains(((C13324Yij) it.next()).b)) {
                            singleFlatMap = Single.l(new XFg(c36003qHb.a));
                            break;
                        }
                    }
                }
            }
            String str2 = c36003qHb.z;
            if (str2 != null) {
                singleJust = ((UOg) this.c.get()).m(str2);
            } else {
                singleJust = new SingleJust(C40994u1.a);
            }
            singleFlatMap = new SingleFlatMap(Single.J(singleJust, ((InterfaceC19582e03) this.g.get()).H(EnumC7653Nxb.e6, J03.a), XXf.i), new C7366Njg(c36003qHb, 28, this));
            arrayList.add(singleFlatMap);
        }
        return arrayList;
    }
}
