package defpackage;

import android.graphics.Rect;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class IPd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XPd b;

    public /* synthetic */ IPd(XPd xPd, int i) {
        this.a = i;
        this.b = xPd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FQ6 e;
        EnumC38289rzd enumC38289rzd;
        switch (this.a) {
            case 0:
                XPd xPd = this.b;
                xPd.K(xPd.O((List) obj));
                return;
            case 1:
                XPd xPd2 = this.b;
                LZj.Y(xPd2.Y(), AbstractC1490Cq9.R(xPd2.V0, R.dimen.f39390_resource_name_obfuscated_res_0x7f0705fd) + ((Rect) obj).bottom);
                return;
            case 2:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                List list2 = (List) c24366had.b;
                XPd xPd3 = this.b;
                xPd3.getClass();
                List list3 = list;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it = list3.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    CompositeDisposable compositeDisposable = xPd3.L0;
                    if (hasNext) {
                        C16891bzi c16891bzi = (C16891bzi) it.next();
                        String str = c16891bzi.a;
                        C6030Kxi c6030Kxi = xPd3.m0;
                        KH6 kh6 = c16891bzi.b;
                        C22676gJe c22676gJe = c16891bzi.c;
                        C7116Mxi a = c6030Kxi.a("PreviewDirectorModeThumbnailPresenter", kh6, c22676gJe);
                        compositeDisposable.d(a);
                        if (c22676gJe != null) {
                            compositeDisposable.d(c22676gJe);
                        }
                        linkedHashMap.put(str, a);
                    } else {
                        List<MVd> list4 = list2;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
                        for (MVd mVd : list4) {
                            C7116Mxi c7116Mxi = (C7116Mxi) linkedHashMap.get(AbstractC41828ue3.I0(mVd.Y));
                            if (c7116Mxi != null) {
                                MVd mVd2 = new MVd(mVd, null, c7116Mxi, null, 0, null, null, null, null, 131062);
                                mVd2.z(compositeDisposable);
                                mVd.B();
                                mVd = mVd2;
                            }
                            arrayList.add(mVd);
                        }
                        xPd3.N(arrayList);
                        return;
                    }
                }
            case 3:
                this.b.F0.onNext((List) obj);
                return;
            case 4:
                C46681yGf c46681yGf = this.b.j0;
                c46681yGf.getClass();
                List list5 = ((C16409bdj) obj).a;
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list5.iterator();
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    ConcurrentHashMap concurrentHashMap = c46681yGf.X;
                    if (hasNext2) {
                        A5c a5c = (A5c) concurrentHashMap.get((String) it2.next());
                        if (a5c != null) {
                            arrayList2.add(a5c);
                        }
                    } else {
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            ((A5c) it3.next()).j(false);
                        }
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                        Iterator it4 = arrayList2.iterator();
                        while (it4.hasNext()) {
                            arrayList3.add(((A5c) it4.next()).c());
                        }
                        c46681yGf.a.S(arrayList3, new C2514Enb(EnumC46933ySg.X, true), null);
                        LinkedList linkedList = c46681yGf.Y;
                        linkedList.clear();
                        linkedList.addAll(list5);
                        Iterator it5 = linkedList.iterator();
                        while (it5.hasNext()) {
                            A5c a5c2 = (A5c) concurrentHashMap.get((String) it5.next());
                            if (a5c2 != null) {
                                a5c2.m(false);
                            }
                        }
                        return;
                    }
                }
            case 5:
                this.b.j0.Z0((List) obj);
                return;
            case 6:
                Throwable th = (Throwable) obj;
                XPd xPd4 = this.b;
                InterfaceC28223kT6 interfaceC28223kT6 = xPd4.k1;
                if (th instanceof C0302Alb) {
                    e = FRf.e(13);
                } else {
                    e = FRf.e(0);
                }
                interfaceC28223kT6.c(e, th, xPd4.l1.a("subscribeToAddSnapButtonClick"), null);
                return;
            case 7:
                C23680h42 c23680h42 = (C23680h42) obj;
                XPd xPd5 = this.b;
                boolean l = Ctk.l(xPd5.c.e());
                C10770Tqc c10770Tqc = xPd5.n0;
                if (l) {
                    C18282d25 c18282d25 = xPd5.a1;
                    ((InterfaceC48426za6) c18282d25.get()).a(((InterfaceC48426za6) c18282d25.get()).c(c10770Tqc.q(), AbstractC30352m3d.f(c23680h42), false, false), c23680h42);
                    return;
                } else {
                    c10770Tqc.D(C25495iQd.e0, true, false, c23680h42);
                    return;
                }
            case 8:
                XPd xPd6 = this.b;
                xPd6.n0.H(new C43965wEd(C25495iQd.e0, true, false, (InterfaceC8575Ppc) new E42(xPd6.c.k, null, false, null, 30), 16));
                return;
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                QWd qWd = QWd.p0;
                XPd xPd7 = this.b;
                if (booleanValue) {
                    xPd7.e0.onNext(new C47341ylg(58, null, qWd, xPd7.T0.getRootView(), false));
                    xPd7.u().c(qWd);
                    return;
                } else {
                    xPd7.e0.onNext(new C41454uM8(qWd));
                    return;
                }
            case 10:
                this.b.Z(((Boolean) obj).booleanValue());
                return;
            case 11:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                QWd qWd2 = QWd.o0;
                XPd xPd8 = this.b;
                if (booleanValue2) {
                    xPd8.e0.onNext(new C47341ylg(56, null, qWd2, xPd8.T0.getRootView(), false));
                    xPd8.u().c(qWd2);
                    return;
                } else {
                    xPd8.e0.onNext(new C41454uM8(qWd2));
                    return;
                }
            case 12:
                C38012rn0 c38012rn0 = this.b.p1;
                return;
            case 13:
                if (((C40228tRd) ((AbstractC45575xRd) obj)).a == 3) {
                    enumC38289rzd = EnumC38289rzd.a;
                } else {
                    enumC38289rzd = EnumC38289rzd.b;
                }
                this.b.T0.b(enumC38289rzd);
                return;
            case 14:
                int i = WPd.a[((EnumC38289rzd) obj).ordinal()];
                int i2 = 1;
                if (i != -1) {
                    if (i != 1) {
                        i2 = 2;
                        if (i != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        i2 = 3;
                    }
                }
                this.b.X0.onNext(new C40228tRd(i2));
                return;
            case 15:
                this.b.T0.b(EnumC38289rzd.a);
                return;
            case 16:
                C38012rn0 c38012rn02 = this.b.p1;
                return;
            case 17:
                int L = AbstractC30172lva.L(((C48030zH6) obj).b);
                XPd xPd9 = this.b;
                if (L != 2 && L != 3) {
                    xPd9.T0.present(C25495iQd.e0);
                    return;
                } else {
                    xPd9.T0.setVisibility(4);
                    return;
                }
            default:
                C24366had c24366had2 = (C24366had) obj;
                List list6 = (List) c24366had2.a;
                C39070sa6 c39070sa6 = (C39070sa6) c24366had2.b;
                XPd xPd10 = this.b;
                LZj.l0(xPd10.c0(c39070sa6), xPd10.L0);
                xPd10.i();
                xPd10.K(xPd10.O(list6));
                if (c39070sa6.a == EnumC37732ra6.b) {
                    xPd10.h1.onNext(new C23146gfj(null));
                    return;
                }
                return;
        }
    }
}
