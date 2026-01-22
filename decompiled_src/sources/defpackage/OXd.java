package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class OXd implements InterfaceC14976aZ9 {
    public final IZe a;
    public final C40466td b;
    public final long c;
    public final InterfaceC28064kLd d;
    public final String e;
    public final F06 f;

    public OXd(IZe iZe, C40466td c40466td, long j, InterfaceC28064kLd interfaceC28064kLd, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0, String str) {
        this.a = iZe;
        this.b = c40466td;
        this.c = j;
        this.d = interfaceC28064kLd;
        String concat = "PrioritizedLensPayloadResolver#".concat(str);
        this.e = concat;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(abstractC15274an0, concat).d();
    }

    public static final ArrayList b(OXd oXd, List list, boolean z, WMa wMa) {
        oXd.getClass();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            AbstractC27680k3f abstractC27680k3f = null;
            if (i >= 0) {
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                int size = list.size();
                EnumSet enumSet = PXd.a;
                if (i < size) {
                    if (i >= 0) {
                        long j = wMa.a;
                        long j2 = wMa.b;
                        float f = ((float) j2) - (i * (((float) (j2 - j)) / size));
                        c40098tL9.a.getClass();
                        ArrayList arrayList2 = new ArrayList();
                        AbstractC5740Kjj abstractC5740Kjj = c40098tL9.e;
                        if (abstractC5740Kjj instanceof AbstractC5198Jjj) {
                            abstractC27680k3f = new C19660e3f(c40098tL9.a, (AbstractC5198Jjj) abstractC5740Kjj);
                        } else if (abstractC5740Kjj instanceof C3030Fjj) {
                            abstractC27680k3f = new C14305a3f((C3030Fjj) abstractC5740Kjj);
                        }
                        AbstractC27680k3f abstractC27680k3f2 = abstractC27680k3f;
                        IZe iZe = oXd.a;
                        c(f, z, c40098tL9, arrayList2, abstractC27680k3f2, iZe.a);
                        c(f, z, c40098tL9, arrayList2, C24190hS3.b.c(c40098tL9), iZe.b);
                        for (C7747Oc0 c7747Oc0 : c40098tL9.l) {
                            if (PXd.a.contains(c7747Oc0.c)) {
                                int i3 = c7747Oc0.d;
                                if (i3 == 3) {
                                    c(f, z, c40098tL9, arrayList2, new C22334g3f(c7747Oc0), iZe.c);
                                } else if (i3 == 1) {
                                    c(f, z, c40098tL9, arrayList2, new C22334g3f(c7747Oc0), iZe.d);
                                }
                            }
                        }
                        AbstractC0690Be3.l0(arrayList, arrayList2);
                        i = i2;
                    } else {
                        throw new IllegalArgumentException(AbstractC30628mG8.l("index(", i, ") should be positive").toString());
                    }
                } else {
                    throw new IllegalArgumentException(AbstractC31823n9f.r("index(", ") should be less size(", ")", i, size).toString());
                }
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return arrayList;
    }

    public static final void c(float f, boolean z, C40098tL9 c40098tL9, ArrayList arrayList, AbstractC27680k3f abstractC27680k3f, float f2) {
        if (abstractC27680k3f != null) {
            arrayList.add(AbstractC27680k3f.b(abstractC27680k3f, new C29016l3f(f * f2, z), false, Collections.singleton(new P2f(c40098tL9.i)), c40098tL9.a, 2));
        }
    }

    @Override // defpackage.InterfaceC14976aZ9
    public final Observable a(InterfaceC39647t0a interfaceC39647t0a, Observable observable) {
        C7543Ns6 c7543Ns6 = C7543Ns6.a;
        Observable J0 = observable.N(c7543Ns6).J0(c7543Ns6);
        C8033Opd c8033Opd = new C8033Opd(22, this);
        J0.getClass();
        ObservableMap observableMap = new ObservableMap(J0, c8033Opd);
        QFa qFa = QFa.a;
        Flowable b = interfaceC39647t0a.b(C36971r0a.a);
        ObservableSwitchIfEmpty N = JV0.i(b, b).N(C38757sL6.a);
        Observables.a.getClass();
        Observable a = Observables.a(observableMap, N);
        long j = this.c;
        if (j >= 0) {
            a = new ObservableDebounceTimed(a, j, TimeUnit.MILLISECONDS, this.f);
        }
        return new ObservableMap(new ObservableMap(a, new C10666Tld(23, this)), C7297Nga.y0);
    }
}
