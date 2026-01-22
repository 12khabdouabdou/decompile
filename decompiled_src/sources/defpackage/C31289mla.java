package defpackage;

import android.graphics.Rect;
import android.text.TextUtils;
import android.view.ViewStub;
import com.snap.impala.common.media.IVideo;
import com.snap.modules.media_processor.TranscodedMemory;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: mla, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31289mla implements Function, Function4, BiPredicate {
    public final /* synthetic */ int a;
    public static final C31289mla b = new C31289mla(0);
    public static final C31289mla c = new C31289mla(1);
    public static final C31289mla t = new C31289mla(2);
    public static final C31289mla X = new C31289mla(4);
    public static final C31289mla Y = new C31289mla(5);
    public static final C31289mla Z = new C31289mla(6);
    public static final C31289mla e0 = new C31289mla(7);
    public static final C31289mla f0 = new C31289mla(8);
    public static final C31289mla g0 = new C31289mla(9);
    public static final C31289mla h0 = new C31289mla(10);
    public static final C31289mla i0 = new C31289mla(11);
    public static final C31289mla j0 = new C31289mla(12);
    public static final C31289mla k0 = new C31289mla(13);
    public static final C31289mla l0 = new C31289mla(14);
    public static final C31289mla m0 = new C31289mla(15);
    public static final C31289mla n0 = new C31289mla(16);
    public static final C31289mla o0 = new C31289mla(17);
    public static final C31289mla p0 = new C31289mla(18);
    public static final C31289mla q0 = new C31289mla(19);
    public static final C31289mla r0 = new C31289mla(20);
    public static final C31289mla s0 = new C31289mla(21);
    public static final C31289mla t0 = new C31289mla(22);
    public static final C31289mla u0 = new C31289mla(23);
    public static final C31289mla v0 = new C31289mla(24);
    public static final C31289mla w0 = new C31289mla(25);
    public static final C31289mla x0 = new C31289mla(26);
    public static final C31289mla y0 = new C31289mla(27);
    public static final C31289mla z0 = new C31289mla(28);
    public static final C31289mla A0 = new C31289mla(29);

    public /* synthetic */ C31289mla(int i) {
        this.a = i;
    }

    public static C12361Wog a(C12904Xog c12904Xog) {
        return c12904Xog.c;
    }

    public static C12904Xog b() {
        return new C12904Xog();
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        return new C26404j6b((EnumC7513Nqh) ((AbstractC19658e3d) obj).a(), (MXa) obj2, booleanValue, booleanValue2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Long valueOf;
        Nvk nvk;
        C7601Nv1 c7601Nv1;
        boolean z = true;
        Integer num = null;
        C7601Nv1 c7601Nv12 = null;
        ObservableJust observableJust = null;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                CU1 cu1 = (CU1) c24366had.a;
                C39316sla c39316sla = (C39316sla) c24366had.b;
                int ordinal = cu1.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            Boolean bool = Boolean.TRUE;
                            if (!c39316sla.a) {
                                c39316sla = new C39316sla(true);
                            }
                            return new C24366had(bool, c39316sla);
                        }
                        throw new RuntimeException();
                    }
                    return new C24366had(Boolean.FALSE, new C39316sla(false));
                }
                return new C24366had(Boolean.valueOf(c39316sla.a), c39316sla);
            case 1:
                return new GI6((Throwable) obj);
            case 2:
                Long l = ((LSg) obj).h;
                if (l != null) {
                    num = Integer.valueOf(E1k.i(new Y95(l.longValue()), new AbstractC40068tK0()).a);
                }
                if (num == null || num.intValue() < 18) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
            case 5:
            case 6:
            case 11:
            default:
                return AbstractC19049dbk.b((List) obj);
            case 4:
                C24366had c24366had2 = (C24366had) obj;
                List list = (List) c24366had2.a;
                List list2 = (List) c24366had2.b;
                List<InterfaceC18996dZa> list3 = list;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (InterfaceC18996dZa interfaceC18996dZa : list3) {
                    linkedHashMap.put(interfaceC18996dZa.getUserId(), interfaceC18996dZa);
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    InterfaceC18996dZa interfaceC18996dZa2 = (InterfaceC18996dZa) linkedHashMap.get((String) it.next());
                    if (interfaceC18996dZa2 != null) {
                        arrayList.add(interfaceC18996dZa2);
                    }
                }
                return arrayList;
            case 7:
                return new TranscodedMemory(null, (IVideo) obj);
            case 8:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            case 9:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                c11750Vlb.w(null);
                return c11750Vlb.c();
            case 10:
                return (Single) obj;
            case 12:
                C10186Soc c10186Soc = ((V80) ((C45747xa0) obj).o1.getValue()).a;
                c10186Soc.getClass();
                Single d = ANi.d(new SingleCreate(new WPb(15, c10186Soc)), "NativeSessionWrapper:getAllMediaReferences");
                C11799Vni c11799Vni = C11799Vni.Y;
                d.getClass();
                return new SingleMap(d, c11799Vni);
            case 13:
                InterfaceC30136lti interfaceC30136lti = (InterfaceC30136lti) obj;
                if (interfaceC30136lti instanceof C28799kti) {
                    return ((C28799kti) interfaceC30136lti).b;
                }
                if (interfaceC30136lti instanceof C27462jti) {
                    return C38757sL6.a;
                }
                throw new RuntimeException();
            case 14:
                return ((C9172Qs3) obj).a;
            case 15:
                return Boolean.valueOf(((XQ2) obj).b);
            case 16:
                String str = ((LSg) obj).a;
                if (str == null) {
                    return "";
                }
                return str;
            case 17:
                String str2 = ((WGf) obj).c;
                if (str2 != null && !R4i.w1(str2)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 18:
                List<C38574sCc> list4 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (C38574sCc c38574sCc : list4) {
                    String str3 = c38574sCc.a;
                    String str4 = c38574sCc.d;
                    if (!TextUtils.isEmpty(str4)) {
                        try {
                            valueOf = Long.valueOf(str4);
                        } catch (NumberFormatException unused) {
                        }
                        if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                            arrayList2.add(new C19884eE0(str3, c38574sCc.c, str4));
                        }
                    }
                    str4 = "10226021";
                    arrayList2.add(new C19884eE0(str3, c38574sCc.c, str4));
                }
                return C25799if0.c(arrayList2, false, 0, EnumC14529aE0.a, 12);
            case 19:
                return new C36297qVc((EnumC15605b20) obj);
            case 20:
                ((Number) obj).longValue();
                return new SingleJust(C40994u1.a);
            case 21:
                return (List) obj;
            case 22:
                return ((TUd) obj).e;
            case 23:
                return AbstractC41828ue3.u1(((C19397drh) obj).b);
            case 24:
                return Integer.valueOf(((Rect) obj).bottom);
            case 25:
                ViewStub viewStub = (ViewStub) ((AbstractC30352m3d) obj).i();
                if (viewStub != null) {
                    observableJust = new ObservableJust(viewStub);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 26:
                return Boolean.valueOf(((TUd) obj).q);
            case 27:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                if (interfaceC36274qUa != null) {
                    z2 = Ukk.d(interfaceC36274qUa);
                }
                return Boolean.valueOf(z2);
            case 28:
                C6778Mhe c6778Mhe = (C6778Mhe) AbstractC41828ue3.I0(((C13861Zie) obj).a);
                if (c6778Mhe != null) {
                    nvk = c6778Mhe.c.a;
                } else {
                    nvk = null;
                }
                if (nvk instanceof C9497Rhe) {
                    C9497Rhe c9497Rhe = (C9497Rhe) nvk;
                    C8510Pma c8510Pma = c9497Rhe.a;
                    if (c8510Pma != null) {
                        c7601Nv1 = new C7601Nv1(c8510Pma.b(), c8510Pma.a());
                    } else {
                        c7601Nv1 = null;
                    }
                    C8510Pma c8510Pma2 = c9497Rhe.b;
                    if (c8510Pma2 != null) {
                        c7601Nv12 = new C7601Nv1(c8510Pma2.b(), c8510Pma2.a());
                    }
                    return AbstractC42464v70.w0(new C7601Nv1[]{c7601Nv1, c7601Nv12});
                }
                throw new IllegalStateException("Prompt body must be an image prompt");
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 6:
                EN7 en7 = (EN7) ((AbstractC30352m3d) obj).i();
                EN7 en72 = (EN7) ((AbstractC30352m3d) obj2).i();
                if (en7 != null && en72 != null && en7.a == en72.a && en7.b == en72.b) {
                    return true;
                }
                return false;
            default:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list.size() == list2.size() && AbstractC2032Dq9.j(((InterfaceC20049eLj) AbstractC41828ue3.G0(list)).c(), ((InterfaceC20049eLj) AbstractC41828ue3.G0(list2)).c())) {
                    return true;
                }
                return false;
        }
    }
}
