package defpackage;

import android.location.Location;
import android.util.DisplayMetrics;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class BLj implements InterfaceC36357qYa {
    public final B73 a;
    public final C30457m88 b;
    public final C26426j7b c;
    public final W28 d;
    public final C23777h8b e;
    public final C12606Xab f;
    public final C40152tO0 g;
    public final InterfaceC13309Yi4 h;
    public final C45127x6b i;
    public final XSg j;
    public final HW9 k;
    public final Q6b l;
    public final C39097sbb m;
    public final C48326zVa n;
    public final C41157u88 o;
    public final C0973Bre p;
    public int q;
    public final PublishSubject r;
    public final ObservableRefCount s;

    public BLj(B73 b73, C30457m88 c30457m88, C26426j7b c26426j7b, W28 w28, C23777h8b c23777h8b, C12606Xab c12606Xab, C40152tO0 c40152tO0, InterfaceC13309Yi4 interfaceC13309Yi4, C45127x6b c45127x6b, XSg xSg, HW9 hw9, Q6b q6b, C39097sbb c39097sbb, C37759rbb c37759rbb, InterfaceC32875nwf interfaceC32875nwf, C48326zVa c48326zVa, C41157u88 c41157u88) {
        this.a = b73;
        this.b = c30457m88;
        this.c = c26426j7b;
        this.d = w28;
        this.e = c23777h8b;
        this.f = c12606Xab;
        this.g = c40152tO0;
        this.h = interfaceC13309Yi4;
        this.i = c45127x6b;
        this.j = xSg;
        this.k = hw9;
        this.l = q6b;
        this.m = c39097sbb;
        this.n = c48326zVa;
        this.o = c41157u88;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.p = IP5.b(c35020pYa, "ViewportImpressionLogger");
        Collections.singletonList("ViewportImpressionLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
        PublishSubject publishSubject = new PublishSubject();
        this.r = publishSubject;
        Observable o0 = Observable.o0(q6b.i.H0(new ObservableJust(C25099i7j.a)), new ObservableHide(publishSubject));
        C46008xlj c46008xlj = new C46008xlj(this, 29, c37759rbb);
        o0.getClass();
        this.s = new ObservableMap(o0, c46008xlj).E0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0224  */
    /* JADX WARN: Type inference failed for: r10v4, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, mbb] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Object, mbb] */
    /* JADX WARN: Type inference failed for: r8v0, types: [gbb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v26, types: [gbb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v28, types: [gbb, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(BLj bLj, C29120l89 c29120l89) {
        I9d i9d;
        Iterator it;
        JZa jZa;
        C33747obb c33747obb;
        Boolean bool;
        Double valueOf;
        W28 w28 = bLj.d;
        C41770ubb c41770ubb = new C41770ubb();
        c41770ubb.j = Long.valueOf(((C26426j7b) w28.b).e.get());
        CLj cLj = c29120l89.a;
        c41770ubb.k = Long.valueOf(cLj.b);
        c41770ubb.l = cLj.d;
        ArrayList arrayList = new ArrayList();
        JZa jZa2 = c29120l89.c;
        EnumC7513Nqh enumC7513Nqh = jZa2.a;
        if (enumC7513Nqh != null) {
            String name = enumC7513Nqh.name();
            ?? obj = new Object();
            obj.b = EnumC24386hbb.TRAY;
            obj.c = name;
            arrayList.add(obj);
        }
        AbstractC17058c78 abstractC17058c78 = jZa2.b;
        ?? obj2 = new Object();
        obj2.b = EnumC24386hbb.LAYER;
        obj2.c = abstractC17058c78.b;
        arrayList.add(obj2);
        c41770ubb.w = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C23050gbb c23050gbb = (C23050gbb) it2.next();
            ArrayList arrayList2 = c41770ubb.w;
            ?? obj3 = new Object();
            obj3.b = c23050gbb.b;
            obj3.c = c23050gbb.c;
            arrayList2.add(obj3);
        }
        C48127zLj c48127zLj = cLj.c;
        double d = c48127zLj.b;
        c41770ubb.n = Double.valueOf(d);
        GF9 gf9 = c48127zLj.a;
        if (d < 11.0d) {
            c41770ubb.p = Double.valueOf(I0j.J(gf9.b / 0.002d) * 0.002d);
            c41770ubb.o = Double.valueOf(I0j.J(gf9.t / 0.002d) * 0.002d);
            c41770ubb.r = Double.valueOf(I0j.J(gf9.a / 0.002d) * 0.002d);
            c41770ubb.q = Double.valueOf(I0j.J(gf9.c / 0.002d) * 0.002d);
        }
        Location location = c29120l89.f;
        if (location != null) {
            double b = AbstractC3917Hab.b(gf9.b().a, gf9.b().b, location.getLatitude(), location.getLongitude());
            if (b < 2.0d) {
                valueOf = Double.valueOf(2.0d);
            } else {
                valueOf = Double.valueOf(b);
            }
            c41770ubb.s = valueOf;
        }
        ArrayList arrayList3 = new ArrayList();
        List list = c29120l89.b;
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it3 = list.iterator();
        while (true) {
            boolean hasNext = it3.hasNext();
            i9d = (I9d) w28.X;
            if (!hasNext) {
                break;
            }
            C2164Dwi c2164Dwi = (C2164Dwi) it3.next();
            KS7 ks7 = (KS7) w28.t;
            ?? obj4 = new Object();
            C33747obb c33747obb2 = new C33747obb(obj4);
            MD9 md9 = c2164Dwi.a;
            List list2 = list;
            if (md9 instanceof MD9) {
                Object obj5 = md9.g;
                if (obj5 instanceof E3b) {
                    E3b e3b = (E3b) obj5;
                    it = it3;
                    if (e3b.j.contains(DTe.FAVORITES)) {
                        obj4.i = Boolean.TRUE;
                    }
                    if (e3b.j.contains(DTe.POPULAR_WITH_FRIENDS)) {
                        obj4.k = Boolean.TRUE;
                    }
                    if (e3b.j.contains(DTe.PROMOTED)) {
                        obj4.l = Boolean.TRUE;
                    }
                    if (e3b.j.contains(DTe.VISITED)) {
                        obj4.j = Boolean.TRUE;
                    }
                    obj4.b = e3b.a;
                    obj4.d = EnumC32409nbb.PLACE_PIN;
                } else {
                    it = it3;
                    obj4.d = EnumC32409nbb.UNKNOWN;
                }
            } else {
                it = it3;
            }
            DisplayMetrics displayMetrics = ((C12606Xab) ks7.c).a;
            int i = displayMetrics.heightPixels;
            int i2 = displayMetrics.widthPixels;
            ?? obj6 = new Object();
            C38483s88 c38483s88 = new C38483s88(jZa2, i, c48127zLj, obj6);
            C1532Csa c1532Csa = c2164Dwi.c;
            c1532Csa.d(c38483s88);
            if (obj6.a) {
                jZa = jZa2;
            } else {
                C35786q78 c35786q78 = (C35786q78) ks7.b;
                obj4.e = c35786q78.a(c1532Csa.a(), c1532Csa.b());
                jZa = jZa2;
                obj4.f = Double.valueOf(c1532Csa.a() / i2);
                obj4.g = Double.valueOf(c1532Csa.b() / i);
                int a = c1532Csa.a();
                int b2 = c1532Csa.b();
                MushroomApplication mushroomApplication = (MushroomApplication) c35786q78.b;
                int i3 = mushroomApplication.getResources().getDisplayMetrics().widthPixels;
                int i4 = mushroomApplication.getResources().getDisplayMetrics().heightPixels;
                if (a >= 0 && a <= i3 && b2 >= 0 && b2 <= i4) {
                    c33747obb = c33747obb2;
                    if (c33747obb == null) {
                        i9d.d(c33747obb.a, c29120l89);
                        bool = Boolean.valueOf(arrayList3.add(c33747obb));
                    } else {
                        bool = null;
                    }
                    arrayList4.add(bool);
                    list = list2;
                    it3 = it;
                    jZa2 = jZa;
                }
            }
            c33747obb = null;
            if (c33747obb == null) {
            }
            arrayList4.add(bool);
            list = list2;
            it3 = it;
            jZa2 = jZa;
        }
        List list3 = list;
        ArrayList<C33747obb> arrayList5 = c29120l89.d;
        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
        for (C33747obb c33747obb3 : arrayList5) {
            i9d.d(c33747obb3.a, c29120l89);
            arrayList6.add(Boolean.valueOf(arrayList3.add(c33747obb3)));
        }
        c41770ubb.t = Long.valueOf(arrayList3.size());
        int size = arrayList3.size();
        ArrayList<C33747obb> arrayList7 = arrayList3;
        if (size > 200) {
            arrayList7 = arrayList3.subList(0, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        }
        String O0 = AbstractC41828ue3.O0(arrayList7, "~", null, null, A59.o0, 30);
        for (C33747obb c33747obb4 : arrayList7) {
            if (c33747obb4.b) {
                c33747obb4.a.b = "";
            }
        }
        c41770ubb.u = O0;
        ArrayList arrayList8 = arrayList7;
        ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
        Iterator it4 = arrayList8.iterator();
        while (it4.hasNext()) {
            arrayList9.add(((C33747obb) it4.next()).a);
        }
        c41770ubb.v = new ArrayList();
        Iterator it5 = arrayList9.iterator();
        while (it5.hasNext()) {
            C31070mbb c31070mbb = (C31070mbb) it5.next();
            ArrayList arrayList10 = c41770ubb.v;
            ?? obj7 = new Object();
            obj7.b = c31070mbb.b;
            obj7.c = c31070mbb.c;
            obj7.d = c31070mbb.d;
            obj7.e = c31070mbb.e;
            obj7.f = c31070mbb.f;
            obj7.g = c31070mbb.g;
            obj7.h = c31070mbb.h;
            obj7.i = c31070mbb.i;
            obj7.j = c31070mbb.j;
            obj7.k = c31070mbb.k;
            obj7.l = c31070mbb.l;
            obj7.m = c31070mbb.m;
            obj7.n = c31070mbb.n;
            obj7.o = c31070mbb.o;
            obj7.p = c31070mbb.p;
            obj7.q = c31070mbb.q;
            obj7.r = c31070mbb.r;
            obj7.s = c31070mbb.s;
            arrayList10.add(obj7);
        }
        c41770ubb.m = c29120l89.e;
        ((InterfaceC30877mS6) w28.c).e(c41770ubb);
        ((C8241Oze) ((B73) bLj.k.b)).getClass();
        System.currentTimeMillis();
        Iterator it6 = list3.iterator();
        while (it6.hasNext()) {
            MD9 md92 = ((C2164Dwi) it6.next()).a;
        }
    }

    @Override // defpackage.InterfaceC36357qYa
    public final void b(CompositeDisposable compositeDisposable) {
        LZj.l0(new ObservableSwitchMapSingle(this.s.X(new C15425atj(21, this)), new C37578rSi(27, this)).f0(new C48857ztj(8, this)), compositeDisposable);
    }

    @Override // defpackage.InterfaceC36357qYa
    public final List d() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC36357qYa
    public final EnumC37694rYa getType() {
        return EnumC37694rYa.Z;
    }
}
