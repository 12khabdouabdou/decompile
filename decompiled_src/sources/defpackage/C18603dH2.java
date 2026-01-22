package defpackage;

import android.view.View;
import com.snap.lenses.app.camera.sendto.DefaultSendToActionView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: dH2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18603dH2 implements Function, Function6, InterfaceC8228Oz1, BiPredicate {
    public final /* synthetic */ int a;
    public static final C18603dH2 b = new C18603dH2(0);
    public static final C18603dH2 c = new C18603dH2(1);
    public static final C18603dH2 t = new C18603dH2(2);
    public static final C18603dH2 X = new C18603dH2(3);
    public static final C18603dH2 Y = new C18603dH2(4);
    public static final C18603dH2 Z = new C18603dH2(5);
    public static final C18603dH2 e0 = new C18603dH2(6);
    public static final C18603dH2 f0 = new C18603dH2(7);
    public static final C18603dH2 g0 = new C18603dH2(8);
    public static final C18603dH2 h0 = new C18603dH2(9);
    public static final C18603dH2 i0 = new C18603dH2(10);
    public static final C18603dH2 j0 = new C18603dH2(11);
    public static final C18603dH2 k0 = new C18603dH2(12);
    public static final C18603dH2 l0 = new C18603dH2(13);
    public static final C18603dH2 m0 = new C18603dH2(14);
    public static final C18603dH2 n0 = new C18603dH2(15);
    public static final C18603dH2 o0 = new C18603dH2(16);
    public static final C18603dH2 p0 = new C18603dH2(17);
    public static final C18603dH2 q0 = new C18603dH2(18);
    public static final C18603dH2 r0 = new C18603dH2(19);
    public static final C18603dH2 s0 = new C18603dH2(20);
    public static final C18603dH2 t0 = new C18603dH2(21);
    public static final C18603dH2 u0 = new C18603dH2(22);
    public static final C18603dH2 v0 = new C18603dH2(23);
    public static final C18603dH2 w0 = new C18603dH2(24);
    public static final C18603dH2 x0 = new C18603dH2(25);
    public static final C18603dH2 y0 = new C18603dH2(26);
    public static final C18603dH2 z0 = new C18603dH2(27);
    public static final C18603dH2 A0 = new C18603dH2(28);
    public static final C18603dH2 B0 = new C18603dH2(29);

    public /* synthetic */ C18603dH2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        Object obj2;
        AbstractC3572Gjj abstractC3572Gjj;
        DS9 ds9;
        Object obj3 = null;
        boolean z = false;
        r2 = false;
        boolean z2 = false;
        boolean z3 = false;
        int i = 0;
        r2 = false;
        boolean z4 = false;
        boolean z5 = true;
        switch (this.a) {
            case 0:
                if (((EnumC30462m8d) ((C24366had) obj).a) == EnumC30462m8d.j0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return Collections.singletonList((C10122Slb) obj);
            case 2:
                C6666Mc7 c6666Mc7 = (C6666Mc7) ((AbstractC30352m3d) obj).i();
                if (c6666Mc7 != null && c6666Mc7.a()) {
                    z4 = true;
                }
                return Boolean.valueOf(!z4);
            case 3:
                return AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, (List) obj), C48236zR2.x0), C48236zR2.y0));
            case 4:
                List<YGf> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (YGf yGf : list) {
                    String str2 = yGf.a;
                    C16701br3 c16701br3 = yGf.d;
                    if (c16701br3 != null) {
                        str = c16701br3.X;
                    } else {
                        str = null;
                    }
                    arrayList.add(new C35642q0i(str2, yGf.b, yGf.e, yGf.c, str));
                }
                return arrayList;
            case 5:
                return new ObservableJust(Boolean.FALSE);
            case 6:
                return (AbstractC48405zZ6) ((AbstractC30352m3d) obj).c();
            case 7:
                List<C34038oog> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C34038oog c34038oog : list2) {
                    arrayList2.add(new DN3(c34038oog.a, c34038oog.b, c34038oog.c, false, 0L, null, true, c34038oog.d, c34038oog.e, c34038oog.f, c34038oog.g, null));
                }
                return arrayList2;
            case 8:
                return AbstractC41828ue3.O0((List) obj, "~", null, null, null, 62);
            case 9:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 10:
            case 14:
            case 15:
            default:
                return ((DefaultSendToActionView) ((SPf) obj)).a;
            case 11:
                return C34462p8.a;
            case 12:
                return new ObservableJust(C9107Qp0.l);
            case 13:
                return (Single) obj;
            case 16:
                AbstractC19492dw2 abstractC19492dw2 = (AbstractC19492dw2) obj;
                if (!(abstractC19492dw2 instanceof C18146cw2)) {
                    z5 = abstractC19492dw2 instanceof C14121Zv2;
                }
                if (z5) {
                    obj2 = null;
                } else if (abstractC19492dw2 instanceof C16810bw2) {
                    obj2 = new C7058Mv2(((C16810bw2) abstractC19492dw2).a, EnumC9778Rv2.a);
                } else if (abstractC19492dw2 instanceof C15474aw2) {
                    obj2 = C8690Pv2.a;
                } else {
                    throw new RuntimeException();
                }
                if (obj2 != null) {
                    obj3 = new MaybeJust(obj2);
                }
                if (obj3 == null) {
                    return MaybeEmpty.a;
                }
                return obj3;
            case 17:
                AbstractC45517xOi abstractC45517xOi = (AbstractC45517xOi) obj;
                if (abstractC45517xOi instanceof C42843vOi) {
                    return new ObservableJust(OU1.a);
                }
                if (abstractC45517xOi instanceof C44180wOi) {
                    return new ObservableJust(NU1.a);
                }
                return ObservableEmpty.a;
            case 18:
                ArrayList arrayList3 = new ArrayList();
                for (C14607aHf c14607aHf : (List) obj) {
                    AbstractC5740Kjj f = LRb.f(c14607aHf.b);
                    if (f instanceof AbstractC3572Gjj) {
                        abstractC3572Gjj = (AbstractC3572Gjj) f;
                    } else {
                        abstractC3572Gjj = null;
                    }
                    if (abstractC3572Gjj == null) {
                        ds9 = null;
                    } else {
                        ds9 = new DS9(new C32958o09(c14607aHf.a), abstractC3572Gjj);
                    }
                    if (ds9 != null) {
                        arrayList3.add(ds9);
                    }
                }
                return arrayList3;
            case 19:
                return C46214xv5.a;
            case 20:
                return new C6709Me8((VSj) obj);
            case 21:
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    return new ObservableJust(Boolean.FALSE);
                }
                List<AbstractC22019fp9> list4 = list3;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (AbstractC22019fp9 abstractC22019fp9 : list4) {
                    arrayList4.add(new ObservableJust(C23356gp9.a));
                }
                return Observable.x(arrayList4, XG2.t0);
            case 22:
                String str3 = (String) obj;
                EnumC20573eka[] values = EnumC20573eka.values();
                int length = values.length;
                while (true) {
                    if (i < length) {
                        EnumC20573eka enumC20573eka = values[i];
                        if (Z4i.e1(enumC20573eka.name(), str3, true)) {
                            obj3 = enumC20573eka;
                        } else {
                            i++;
                        }
                    }
                }
                if (obj3 == null) {
                    return EnumC20573eka.a;
                }
                return obj3;
            case 23:
                return Observable.k0(C12945Xqf.a, C9143Qqf.a);
            case 24:
                return ObservableEmpty.a;
            case 25:
                String str4 = (String) obj;
                N3a[] values2 = N3a.values();
                int length2 = values2.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length2) {
                        N3a n3a = values2[i2];
                        if (AbstractC2032Dq9.j(n3a.name(), str4)) {
                            obj3 = n3a;
                        } else {
                            i2++;
                        }
                    }
                }
                if (obj3 == null) {
                    obj3 = N3a.a;
                }
                if (obj3 == N3a.b || obj3 == N3a.t) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 26:
                AbstractC5605Kda abstractC5605Kda = (AbstractC5605Kda) obj;
                if (abstractC5605Kda.equals(C3979Hda.b)) {
                    return EnumC38771sM.c;
                }
                if (abstractC5605Kda.equals(C3979Hda.c)) {
                    return EnumC38771sM.a;
                }
                if (abstractC5605Kda.equals(C3979Hda.d)) {
                    return EnumC38771sM.t;
                }
                if (abstractC5605Kda.equals(C5063Jda.b)) {
                    return EnumC38771sM.b;
                }
                throw new RuntimeException();
            case 27:
                ObservableJust observableJust = AbstractC6525Lvc.a;
                InterfaceC8135Ouc interfaceC8135Ouc = (InterfaceC8135Ouc) ((AbstractC30352m3d) obj).i();
                if (interfaceC8135Ouc != null && (interfaceC8135Ouc.isConnectedWifi() || interfaceC8135Ouc.f())) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 28:
                return Integer.valueOf(((C23679h41) obj).b);
        }
    }

    @Override // defpackage.InterfaceC8228Oz1
    public AbstractC17303cIj f(TIj tIj, View view) {
        return AbstractC44981wzk.d(tIj);
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new C9048Qm4(((Boolean) obj).booleanValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Boolean) obj4).booleanValue(), (String) obj5, ((Number) obj6).intValue());
    }

    @Override // defpackage.InterfaceC8228Oz1
    public void k(View view, FD2 fd2) {
        fd2.addView(view);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        return AbstractC2032Dq9.j(((C5573Kc) obj).a, ((C5573Kc) obj2).a);
    }

    @Override // defpackage.InterfaceC8228Oz1
    public void a(View view, C5949Ku c5949Ku, C5949Ku c5949Ku2, C46605yD2 c46605yD2, boolean z) {
    }
}
