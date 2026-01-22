package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class S92 implements O92 {
    public final C12393Wq6 a;
    public final C3673Gof b;
    public final MX1 c;
    public final InterfaceC32875nwf d;
    public final Q05 e;
    public final InterfaceC14452aA8 f;
    public final S22 g;
    public final C12303Wm0 h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C13719Zbi k;
    public final C38515s9i l;
    public C13365Yki m;
    public boolean n;
    public final C12718Xfi o;
    public int p;
    public final ObservableDistinctUntilChanged q;

    public S92(MushroomApplication mushroomApplication, C12393Wq6 c12393Wq6, C3673Gof c3673Gof, MX1 mx1, InterfaceC32875nwf interfaceC32875nwf, Q05 q05, InterfaceC14452aA8 interfaceC14452aA8, S22 s22, KFj kFj) {
        this.a = c12393Wq6;
        this.b = c3673Gof;
        this.c = mx1;
        this.d = interfaceC32875nwf;
        this.e = q05;
        this.f = interfaceC14452aA8;
        this.g = s22;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.h = AbstractC42112ur1.i(c3071Fli, c3071Fli, "CameraServicesImpl");
        this.i = new C12718Xfi(new C26042iq1(mushroomApplication, 16, this));
        this.j = new C12718Xfi(JX1.g0);
        this.k = a(1000000000, true);
        this.l = new C38515s9i();
        this.o = new C12718Xfi(new DR1(22, this));
        this.p = 1;
        this.q = new ObservableMap(kFj.y.X(C18933dX1.i0), C19591e0c.w0).S(Functions.a);
    }

    public static C13719Zbi a(int i, boolean z) {
        EnumC18030cqi enumC18030cqi;
        if (z) {
            enumC18030cqi = EnumC18030cqi.c;
        } else {
            enumC18030cqi = EnumC18030cqi.f0;
        }
        return new C13719Zbi(enumC18030cqi, i, 3, true, (XRi) new C28338kYh(), !z, false, AbstractC20723er6.a, 0, 832);
    }

    public final void b(int i) {
        if (this.n) {
            C13365Yki c13365Yki = this.m;
            C12303Wm0 c12303Wm0 = this.h;
            C12393Wq6 c12393Wq6 = this.a;
            if (c13365Yki != null) {
                c12393Wq6.a(c12303Wm0, c13365Yki.h(i));
            }
            Iterator it = ((Collection) this.l.t).iterator();
            while (it.hasNext()) {
                c12393Wq6.a(c12303Wm0, ((C13365Yki) it.next()).h(i));
            }
        }
    }

    public final void c(int i) {
        C13365Yki c13365Yki = this.m;
        C12303Wm0 c12303Wm0 = this.h;
        C12393Wq6 c12393Wq6 = this.a;
        if (c13365Yki != null) {
            c12393Wq6.a(c12303Wm0, c13365Yki.j(1));
        }
        Collection collection = (Collection) this.l.t;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((C13365Yki) it.next());
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            c12393Wq6.a(c12303Wm0, ((C13365Yki) it2.next()).j(i));
        }
    }
}
