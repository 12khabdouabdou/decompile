package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: jPf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26812jPf {
    public final C44156wNf a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC16558bke d;
    public final InterfaceC34553pC3 e;
    public final C41135u78 f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final C0973Bre j = new C0973Bre(AbstractC28150kPf.a);

    public C26812jPf(C44156wNf c44156wNf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC16558bke interfaceC16558bke, InterfaceC34553pC3 interfaceC34553pC3, C41135u78 c41135u78, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.a = c44156wNf;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC16558bke;
        this.e = interfaceC34553pC3;
        this.f = c41135u78;
        this.g = interfaceC15222ake3;
        this.h = interfaceC15222ake4;
        this.i = interfaceC15222ake5;
    }

    public static final ArrayList a(C26812jPf c26812jPf, List list) {
        c26812jPf.getClass();
        List m = AbstractC31312mmb.m(list);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(m, 10));
        Iterator it = m.iterator();
        while (it.hasNext()) {
            arrayList.add((C10122Slb) AbstractC41828ue3.G0((List) it.next()));
        }
        return arrayList;
    }

    public final CompletableFromSingle b(HGb hGb, EnumC14899aVf enumC14899aVf, Eek eek, UQf uQf, YM2 ym2, Long l) {
        EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.m3;
        InterfaceC34553pC3 interfaceC34553pC3 = this.e;
        Single H = Single.H(interfaceC34553pC3.u(enumC7653Nxb), new ObservableFromIterable(hGb.d()).M(new YMe(26, this), 2).T0(16), new SingleMap(new ObservableFromIterable(hGb.d()).M(new C25476iPf(0, this), 2).T0(16), MEe.f0), interfaceC34553pC3.u(EnumC7653Nxb.H5), new UHf(hGb, this, l, ym2, enumC14899aVf, eek, uQf, 1));
        C0973Bre c0973Bre = this.j;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(H, c0973Bre.d()), c0973Bre.i()), new ARe(this, 26, hGb)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, Eek] */
    public final Completable c(HGb hGb) {
        FFb fFb;
        List list;
        List list2;
        C18617dHg c18617dHg;
        List list3 = hGb.b().a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list3.iterator();
        while (true) {
            fFb = null;
            Boolean bool = null;
            if (!it.hasNext()) {
                break;
            }
            AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) it.next();
            if (abstractC9828Rxb instanceof C18617dHg) {
                c18617dHg = (C18617dHg) abstractC9828Rxb;
            } else {
                c18617dHg = null;
            }
            if (c18617dHg != null) {
                bool = Boolean.valueOf(c18617dHg.k);
            }
            if (bool != null) {
                arrayList.add(bool);
            }
        }
        boolean isEmpty = arrayList.isEmpty();
        List list4 = C38757sL6.a;
        if (!isEmpty) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (((Boolean) it2.next()).booleanValue()) {
                    if (hGb instanceof FFb) {
                        fFb = (FFb) hGb;
                    }
                    if (fFb != null && (list2 = fFb.h) != null) {
                        list4 = list2;
                    }
                    return new SingleFlatMapCompletable(this.e.u(EnumC6196Lfg.w2), new TMd(this, list4, hGb, 25));
                }
            }
        }
        EnumC14899aVf enumC14899aVf = EnumC14899aVf.X;
        ?? obj = new Object();
        if (hGb instanceof FFb) {
            C14213Zzb c14213Zzb = ((FFb) hGb).e;
            if (c14213Zzb != null) {
                list = c14213Zzb.a;
            } else {
                list = null;
            }
            list4 = AbstractC38164rtk.f(list);
        } else if (hGb instanceof OIb) {
            list4 = AbstractC38164rtk.f(((OIb) hGb).e.a);
        }
        List list5 = list4;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
        Iterator it3 = list5.iterator();
        while (it3.hasNext()) {
            arrayList2.add(new C36716qoj((String) it3.next(), new C12915Xp6("", null, null, 14, null), (C17502cSa) null, 12));
        }
        return b(hGb, enumC14899aVf, obj, new UQf((List) arrayList2, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286), null, null);
    }

    public final SingleMap d(C10122Slb c10122Slb) {
        return new SingleMap(((C4711Imb) ((InterfaceC48695zmb) this.h.get())).e(AbstractC28150kPf.a, c10122Slb), C35964qFe.f0);
    }
}
