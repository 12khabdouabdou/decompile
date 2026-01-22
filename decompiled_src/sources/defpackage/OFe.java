package defpackage;

import android.net.Uri;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.send_to_suggestions.SendToSuggestionSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class OFe implements Function, InterfaceC4895Iv9, Function3, BiPredicate {
    public final /* synthetic */ int a;
    public static final OFe b = new OFe(0);
    public static final OFe c = new OFe(1);
    public static final OFe t = new OFe(2);
    public static final OFe X = new OFe(3);
    public static final OFe Y = new OFe(4);
    public static final OFe Z = new OFe(5);
    public static final OFe e0 = new OFe(6);
    public static final OFe f0 = new OFe(7);
    public static final OFe g0 = new OFe(8);
    public static final OFe h0 = new OFe(9);
    public static final OFe i0 = new OFe(10);
    public static final OFe j0 = new OFe(11);
    public static final OFe k0 = new OFe(12);
    public static final OFe l0 = new OFe(13);
    public static final OFe m0 = new OFe(14);
    public static final OFe n0 = new OFe(15);
    public static final OFe o0 = new OFe(16);
    public static final OFe p0 = new OFe(17);
    public static final OFe q0 = new OFe(18);
    public static final OFe r0 = new OFe(19);
    public static final OFe s0 = new OFe(20);
    public static final OFe t0 = new OFe(21);
    public static final OFe u0 = new OFe(22);
    public static final OFe v0 = new OFe(23);
    public static final OFe w0 = new OFe(24);
    public static final OFe x0 = new OFe(25);
    public static final OFe y0 = new OFe(26);
    public static final OFe z0 = new OFe(27);
    public static final OFe A0 = new OFe(28);
    public static final OFe B0 = new OFe(29);

    public /* synthetic */ OFe(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC4895Iv9
    public CX0 a() {
        return SEf.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        boolean z;
        String str2;
        switch (this.a) {
            case 0:
                return ((C38430s6) obj).a;
            case 1:
                return ((AbstractC47063yZ1) obj).a();
            case 2:
                Collection<C19863eD0> collection = (Collection) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection, 10));
                for (C19863eD0 c19863eD0 : collection) {
                    C10999Ubd c10999Ubd = c19863eD0.a;
                    String str3 = c10999Ubd.a;
                    C39435sqj c39435sqj = c10999Ubd.b;
                    if (c39435sqj == null || (str = c39435sqj.a()) == null) {
                        str = "";
                    }
                    String str4 = str;
                    BitmojiInfo bitmojiInfo = new BitmojiInfo();
                    bitmojiInfo.c(c19863eD0.b);
                    bitmojiInfo.f(c19863eD0.c);
                    arrayList.add(new User(str3, str4, (String) null, false, false, bitmojiInfo, (String) null, 196));
                }
                return arrayList;
            case 3:
                return ((O60) obj).a();
            case 4:
                return MaybeEmpty.a;
            case 5:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (abstractC23027gaa != C21690faa.a && (!(abstractC23027gaa instanceof C16334baa) || !((C16334baa) abstractC23027gaa).a)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
            case 10:
            case 18:
            default:
                return Boolean.valueOf(((TUd) obj).x);
            case 7:
                return (Uri) AbstractC41828ue3.G0((List) obj);
            case 8:
                return Boolean.FALSE;
            case 9:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(Z16.class, create);
                int c2 = c23526gx3.c("send_to_suggestions/src/NativeSuggestionApi", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(Z16.class, create, c2);
                create.destroy();
                return new SingleMap(Cvk.p(((Z16) abstractC19449du3).a(SendToSuggestionSource.SHORTCUT)), new C35484ptf(16, c23526gx3));
            case 11:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C21960fmg) it.next()).a);
                }
                return arrayList2;
            case 12:
                C14253a17 c14253a17 = (C14253a17) obj;
                List list2 = c14253a17.a;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C7842Ogb) it2.next()).a);
                }
                C10122Slb c10122Slb = c14253a17.b;
                if (c10122Slb != null) {
                    return AbstractC41828ue3.Y0(c10122Slb, arrayList3);
                }
                return arrayList3;
            case 13:
                return new C17402cNd((C1364Ck8) obj);
            case 14:
                return AbstractC19049dbk.b((List) obj);
            case 15:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return Single.l(new Throwable("StoryCardClientDataModel is not present"));
                }
                if (!(((C16029bLh) abstractC30352m3d.c()).a instanceof C18565dF6)) {
                    return Single.l(new Throwable(EU0.w("MixerStoryData is ", ((C16029bLh) abstractC30352m3d.c()).a.d().name())));
                }
                return new SingleJust(abstractC30352m3d.c());
            case 16:
                return (List) obj;
            case 17:
                return SingleNever.a;
            case 19:
                return (C0308Alh) obj;
            case 20:
                AbstractC24750hs1 abstractC24750hs1 = (AbstractC24750hs1) obj;
                if (abstractC24750hs1 instanceof C23414gs1) {
                    C23414gs1 c23414gs1 = (C23414gs1) abstractC24750hs1;
                    c23414gs1.getClass();
                    C5327Jq1 c5327Jq1 = c23414gs1.b;
                    return new C14115Zuh(c23414gs1.a, null, new MGf(c5327Jq1.a, 0, c5327Jq1.b));
                }
                if (abstractC24750hs1 instanceof C22077fs1) {
                    C22077fs1 c22077fs1 = (C22077fs1) abstractC24750hs1;
                    return new C13572Yuh(-1, c22077fs1.a, c22077fs1.b, null);
                }
                throw new RuntimeException();
            case 21:
                NJh nJh = (NJh) ((AbstractC30352m3d) obj).i();
                if (nJh != null) {
                    str2 = nJh.d;
                } else {
                    str2 = null;
                }
                return AbstractC30352m3d.b(str2);
            case 22:
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    return C40994u1.a;
                }
                return AbstractC30352m3d.f(list3.get(0));
            case 23:
                C24366had c24366had = (C24366had) obj;
                S9d s9d = (S9d) c24366had.a;
                Map map = (Map) c24366had.b;
                List<AbstractC0552Axd> list4 = s9d.a;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (AbstractC0552Axd abstractC0552Axd : list4) {
                    if (map.keySet().contains(abstractC0552Axd.getId()) && (abstractC0552Axd instanceof C30727mL3)) {
                        abstractC0552Axd = C30727mL3.p((C30727mL3) abstractC0552Axd, (List) map.get(abstractC0552Axd.getId()), null, 1021);
                    }
                    arrayList4.add(abstractC0552Axd);
                }
                return new S9d(arrayList4, s9d.b, s9d.c);
            case 24:
                return new OJg((List) obj);
            case 25:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 26:
                List list5 = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(((U8i) it3.next()).c);
                }
                return arrayList5;
            case 27:
                C14284a2g c14284a2g = (C14284a2g) obj;
                c14284a2g.b();
                c14284a2g.e(new Y1g(c14284a2g, 1));
                return C25099i7j.a;
            case 28:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had(bool, new C17402cNd(Boolean.FALSE));
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        C39279sjh c39279sjh;
        C0266Ajh c0266Ajh = (C0266Ajh) obj2;
        C40616tjh c40616tjh = ((C0266Ajh) obj).f;
        C39279sjh c39279sjh2 = null;
        if (c40616tjh != null) {
            c39279sjh = c40616tjh.b;
        } else {
            c39279sjh = null;
        }
        C40616tjh c40616tjh2 = c0266Ajh.f;
        if (c40616tjh2 != null) {
            c39279sjh2 = c40616tjh2.b;
        }
        return AbstractC2032Dq9.j(c39279sjh, c39279sjh2);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        AbstractC38892sRf abstractC38892sRf = (AbstractC38892sRf) obj3;
        if (((VUf) obj).a.isEmpty() && !booleanValue && AbstractC23169ggk.e(abstractC38892sRf)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
