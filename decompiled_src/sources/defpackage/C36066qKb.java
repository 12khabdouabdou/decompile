package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: qKb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36066qKb extends AbstractC11668Vhd {
    public final InterfaceC14452aA8 X;
    public final InterfaceC7706Oa1 Y;
    public final C1382Cl5 Z;
    public final C44737woi a;
    public final B73 b;
    public final C27737k66 c;
    public final C3270Fvb e0;
    public final InterfaceC34553pC3 f0;
    public final OB6 g0;
    public final C40670tm5 h0;
    public final C16302bZ i0;
    public final InterfaceC15222ake j0;
    public final C0973Bre k0;
    public long l0;
    public long m0;
    public final EF3 n0;
    public final CompositeDisposable o0;
    public boolean p0;
    public ZJb q0;
    public Integer r0;
    public long s0;
    public final C30501mA8 t;
    public final ArrayList t0;
    public final Object u0;
    public final C12718Xfi v0;
    public final C12718Xfi w0;
    public final C22995gZ x0;
    public final C12718Xfi y0;
    public final C34781pN0 z0;

    public C36066qKb(C44737woi c44737woi, B73 b73, C27737k66 c27737k66, C30501mA8 c30501mA8, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC34553pC3 interfaceC34553pC3, C1382Cl5 c1382Cl5, C3270Fvb c3270Fvb, C21393fM5 c21393fM5, InterfaceC34553pC3 interfaceC34553pC32, OB6 ob6, C40670tm5 c40670tm5, C16302bZ c16302bZ, InterfaceC15222ake interfaceC15222ake) {
        this.a = c44737woi;
        this.b = b73;
        this.c = c27737k66;
        this.t = c30501mA8;
        this.X = interfaceC14452aA8;
        this.Y = interfaceC7706Oa1;
        this.Z = c1382Cl5;
        this.e0 = c3270Fvb;
        this.f0 = interfaceC34553pC32;
        this.g0 = ob6;
        this.h0 = c40670tm5;
        this.i0 = c16302bZ;
        this.j0 = interfaceC15222ake;
        C25367iKb c25367iKb = C25367iKb.Z;
        c25367iKb.getClass();
        this.k0 = new C0973Bre(new C12303Wm0(c25367iKb, "MemoryUsageReportingObserver"));
        this.l0 = -1L;
        this.n0 = new EF3(new ConcurrentHashMap());
        this.o0 = new CompositeDisposable();
        this.q0 = ZJb.NORMAL;
        this.s0 = -1L;
        this.t0 = new ArrayList();
        ZJb zJb = ZJb.WARNING;
        this.u0 = AbstractC2304Edb.j0(new C24366had(10, zJb), new C24366had(5, zJb), new C24366had(15, ZJb.CRITICAL));
        this.v0 = new C12718Xfi(new C32052nKb(this, 0));
        this.w0 = new C12718Xfi(C20552ejb.p0);
        this.x0 = new C22995gZ(interfaceC34553pC3, c27737k66, c21393fM5.a(new C20321eZ()));
        this.y0 = new C12718Xfi(new C32052nKb(this, 1));
        this.z0 = C34781pN0.t0;
    }

    public static final void e(C36066qKb c36066qKb) {
        String simpleName;
        AbstractC15274an0 abstractC15274an0;
        C3270Fvb c3270Fvb = c36066qKb.e0;
        c3270Fvb.getClass();
        HashMap hashMap = new HashMap();
        synchronized (c3270Fvb.c) {
            try {
                for (Map.Entry entry : c3270Fvb.a.entrySet()) {
                    InterfaceC1052Bvb interfaceC1052Bvb = (InterfaceC1052Bvb) entry.getKey();
                    C2679Evb c2679Evb = (C2679Evb) entry.getValue();
                    String str = c2679Evb.b;
                    if (str == null) {
                        str = interfaceC1052Bvb.getClass().getSimpleName();
                    }
                    for (Map.Entry entry2 : c2679Evb.a.entrySet()) {
                        Object key = entry2.getKey();
                        Integer num = (Integer) entry2.getValue();
                        C2137Dvb c2137Dvb = (C2137Dvb) c3270Fvb.b.get(key);
                        if (c2137Dvb == null || (abstractC15274an0 = c2137Dvb.a) == null || (simpleName = abstractC15274an0.a) == null) {
                            simpleName = key.getClass().getSimpleName();
                        }
                        String str2 = str + "-" + simpleName + "";
                        Integer num2 = (Integer) hashMap.get(str2);
                        if (num2 == null) {
                            num2 = 0;
                        }
                        hashMap.put(str2, Integer.valueOf(num2.intValue() + num.intValue()));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = hashMap.entrySet().iterator();
        while (it.hasNext()) {
            c36066qKb.X.d(AbstractC2032Dq9.X(EnumC20818evd.m2, "attribution", R4i.X1(64, (String) ((Map.Entry) it.next()).getKey())), ((Number) r1.getValue()).intValue());
        }
        C3270Fvb c3270Fvb2 = c36066qKb.e0;
        c3270Fvb2.a.clear();
        c3270Fvb2.b.clear();
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void b() {
        CompositeDisposable compositeDisposable = this.o0;
        compositeDisposable.j();
        this.t0.clear();
        ((C8241Oze) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.l0 = elapsedRealtime;
        boolean z = this.c.c().lowMemory;
        this.p0 = z;
        this.s0 = elapsedRealtime;
        if (z) {
            this.r0 = 60;
        }
        C16302bZ c16302bZ = this.i0;
        Observable observable = (Observable) c16302bZ.j.getValue();
        C0973Bre c0973Bre = this.k0;
        LZj.p0(AbstractC30172lva.r(observable, observable, c0973Bre.d()), new C33391oKb(this, 0), compositeDisposable);
        LZj.p0(new ObservableSubscribeOn(c16302bZ.a(), c0973Bre.d()), new C33391oKb(this, 1), compositeDisposable);
        compositeDisposable.d(a.b(new C34729pKb(this, 0)));
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void c() {
        ((C8241Oze) this.b).getClass();
        this.l0 = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void d() {
        this.o0.j();
    }
}
