package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes3.dex */
public final class VZg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ YZg b;

    public /* synthetic */ VZg(YZg yZg, int i) {
        this.a = i;
        this.b = yZg;
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x0336, code lost:
    
        if (r12 != 5) goto L144;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        Object c23029gac;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.X0;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.X0;
                return;
            case 2:
                AbstractC41771ubc abstractC41771ubc = (AbstractC41771ubc) obj;
                YZg yZg = this.b;
                yZg.getClass();
                BehaviorSubject behaviorSubject = yZg.W0;
                C18250d0h c18250d0h = (C18250d0h) behaviorSubject.d1();
                if (c18250d0h != null) {
                    behaviorSubject.onNext(C18250d0h.a(c18250d0h, null, false, 0, null, null, 3839));
                }
                yZg.q1.onNext(abstractC41771ubc);
                return;
            case 3:
                C38012rn0 c38012rn03 = this.b.X0;
                return;
            case 4:
                YZg yZg2 = this.b;
                if (yZg2.f0) {
                    ((C34372p3j) yZg2.g0.get()).d(EnumC38982sW1.MUSIC_BTN, null, 2, 1);
                    return;
                }
                return;
            case 5:
                C38012rn0 c38012rn04 = this.b.X0;
                return;
            case 6:
                this.b.u(C30319m22.c);
                return;
            case 7:
                C38012rn0 c38012rn05 = this.b.X0;
                return;
            case 8:
                C25701iac c25701iac = (C25701iac) obj;
                YZg yZg3 = this.b;
                yZg3.G0.u(c25701iac.a, "MUSIC_MEDIA_ENGINE_PLAYBACK_STARTED");
                yZg3.J0.onNext(c25701iac);
                return;
            case 9:
                C38012rn0 c38012rn06 = this.b.X0;
                return;
            case 10:
                C38012rn0 c38012rn07 = this.b.X0;
                return;
            case 11:
                YZg yZg4 = this.b;
                C38012rn0 c38012rn08 = yZg4.X0;
                yZg4.u(C30319m22.c);
                yZg4.n0.onNext(C40994u1.a);
                return;
            case 12:
                C38012rn0 c38012rn09 = this.b.X0;
                return;
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                YZg yZg5 = this.b;
                if (booleanValue) {
                    C34027oo5 c34027oo5 = yZg5.b.b.a;
                    c34027oo5.c(C32689no5.e((C32689no5) c34027oo5.d, false, null, Integer.valueOf(R.string.camera_mode_sounds), false, 111));
                    yZg5.b.c(true);
                    return;
                }
                yZg5.b.c(false);
                return;
            case 14:
                C38012rn0 c38012rn010 = this.b.X0;
                return;
            case 15:
                C24366had c24366had = (C24366had) obj;
                EnumC3690Gpb enumC3690Gpb = (EnumC3690Gpb) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                boolean d = abstractC30352m3d.d();
                Object obj2 = C21692fac.a;
                YZg yZg6 = this.b;
                if (d) {
                    long j = ((C19041dbc) abstractC30352m3d.c()).a;
                    int ordinal = enumC3690Gpb.ordinal();
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                break;
                            }
                        } else {
                            c23029gac = new C23029gac(yZg6.i1, 1, j, System.currentTimeMillis());
                            obj2 = c23029gac;
                        }
                    }
                    c23029gac = new C23029gac(yZg6.i1, 2, j, System.currentTimeMillis());
                    obj2 = c23029gac;
                }
                yZg6.R0.onNext(obj2);
                return;
            case 16:
                C38012rn0 c38012rn011 = this.b.X0;
                return;
            case 17:
                YZg yZg7 = this.b;
                LinkedHashMap linkedHashMap = yZg7.l1;
                List<C46529y9c> list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                for (C46529y9c c46529y9c : list) {
                    linkedHashMap2.put(c46529y9c.a, c46529y9c);
                }
                linkedHashMap.putAll(linkedHashMap2);
                BehaviorSubject behaviorSubject2 = yZg7.W0;
                C18250d0h c18250d0h2 = (C18250d0h) behaviorSubject2.d1();
                if (c18250d0h2 != null) {
                    behaviorSubject2.onNext(C18250d0h.a(c18250d0h2, null, false, 0, null, yZg7.l1, 2047));
                }
                ArrayList arrayList = new ArrayList();
                for (C46529y9c c46529y9c2 : list) {
                    boolean z = c46529y9c2.b;
                    String str = c46529y9c2.a;
                    if (!z) {
                        arrayList.add(str);
                    }
                    if (c46529y9c2.c) {
                        yZg7.e1.add(str);
                    }
                }
                List u1 = AbstractC41828ue3.u1(arrayList);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(u1, 10));
                Iterator it = u1.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new C24366had((String) it.next(), JF1.a));
                }
                yZg7.M0.e(yZg7.b1, arrayList2, yZg7.h());
                return;
            case 18:
                C38012rn0 c38012rn012 = this.b.X0;
                return;
            case 19:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                YZg yZg8 = this.b;
                if (booleanValue2) {
                    yZg8.K0.a(yZg8.s1);
                    return;
                } else {
                    yZg8.K0.b(yZg8.s1);
                    return;
                }
            case 20:
                C38012rn0 c38012rn013 = this.b.X0;
                return;
            case 21:
                this.b.b.d(((AbstractC31656n22) obj).a);
                return;
            case 22:
                C38012rn0 c38012rn014 = this.b.X0;
                return;
            case 23:
                boolean d2 = ((AbstractC30352m3d) ((C24366had) obj).a).d();
                YZg yZg9 = this.b;
                if (d2) {
                    YZg.c(yZg9, null, true);
                    XLj xLj = ((C32175nQ8) yZg9.U0.get()).a;
                    if (xLj != null) {
                        xLj.b(false);
                        return;
                    }
                    return;
                }
                XLj xLj2 = ((C32175nQ8) yZg9.U0.get()).a;
                if (xLj2 != null) {
                    xLj2.b(true);
                    return;
                }
                return;
            case 24:
                AbstractC19596e0h abstractC19596e0h = (AbstractC19596e0h) obj;
                boolean j2 = AbstractC2032Dq9.j(abstractC19596e0h, C8274Pb5.b);
                YZg yZg10 = this.b;
                if (j2) {
                    yZg10.r0.c();
                    if (yZg10.o1) {
                        yZg10.g();
                        YZg.b(yZg10);
                        return;
                    }
                    return;
                }
                if (AbstractC2032Dq9.j(abstractC19596e0h, C8274Pb5.f)) {
                    yZg10.b.a();
                    return;
                }
                if (AbstractC2032Dq9.j(abstractC19596e0h, C8274Pb5.d)) {
                    AbstractC24041hL0 abstractC24041hL0 = (AbstractC24041hL0) ((C30837mQ8) yZg10.P0.get()).a.get();
                    abstractC24041hL0.getClass();
                    abstractC24041hL0.c.onNext(new GR8(false, true));
                    C24154hQ8 c24154hQ8 = (C24154hQ8) yZg10.Q0.get();
                    int dimension = (int) yZg10.a.getResources().getDimension(R.dimen.f56830_resource_name_obfuscated_res_0x7f071074);
                    ((AbstractC30682mJ0) c24154hQ8.a.get()).m.onNext(Float.valueOf(dimension));
                    return;
                }
                if (AbstractC2032Dq9.j(abstractC19596e0h, C8274Pb5.g)) {
                    AbstractC24041hL0 abstractC24041hL02 = (AbstractC24041hL0) ((C30837mQ8) yZg10.P0.get()).a.get();
                    abstractC24041hL02.getClass();
                    abstractC24041hL02.c.onNext(new GR8(true, true));
                    ((AbstractC30682mJ0) ((C24154hQ8) yZg10.Q0.get()).a.get()).m.onNext(Float.valueOf(0));
                    return;
                }
                if (AbstractC2032Dq9.j(abstractC19596e0h, C8274Pb5.i)) {
                    XLj xLj3 = ((C32175nQ8) yZg10.U0.get()).a;
                    if (xLj3 != null) {
                        xLj3.b(true);
                        return;
                    }
                    return;
                }
                if (AbstractC2032Dq9.j(abstractC19596e0h, C8274Pb5.e)) {
                    XLj xLj4 = ((C32175nQ8) yZg10.U0.get()).a;
                    if (xLj4 != null) {
                        xLj4.b(false);
                        return;
                    }
                    return;
                }
                if (AbstractC2032Dq9.j(abstractC19596e0h, C8274Pb5.a)) {
                    yZg10.r0.c();
                    if (yZg10.o1) {
                        yZg10.g();
                        YZg.b(yZg10);
                        return;
                    }
                    return;
                }
                if (AbstractC2032Dq9.j(abstractC19596e0h, C8274Pb5.c)) {
                    YZg.b(yZg10);
                    return;
                }
                if (AbstractC2032Dq9.j(abstractC19596e0h, C8274Pb5.h)) {
                    yZg10.p();
                    return;
                }
                if (abstractC19596e0h instanceof C10816Tsh) {
                    C10816Tsh c10816Tsh = (C10816Tsh) abstractC19596e0h;
                    C19041dbc c19041dbc = c10816Tsh.a;
                    yZg10.getClass();
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    compositeDisposable.d(yZg10.d(c19041dbc, compositeDisposable, c10816Tsh.b));
                    return;
                }
                if (abstractC19596e0h instanceof SOc) {
                    ((SOc) abstractC19596e0h).getClass();
                    yZg10.l(false);
                    return;
                }
                return;
            case 25:
                C38012rn0 c38012rn015 = this.b.X0;
                return;
            case 26:
                EnumC33160o9d enumC33160o9d = (EnumC33160o9d) obj;
                YZg yZg11 = this.b;
                yZg11.f1 = enumC33160o9d;
                int ordinal2 = enumC33160o9d.ordinal();
                Object obj3 = C40994u1.a;
                if (ordinal2 != 0) {
                    C23607h0h c23607h0h = yZg11.b;
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            C9959Sdg c9959Sdg = yZg11.p0;
                            QG1 qg1 = (QG1) c9959Sdg.c;
                            EnumC3690Gpb z2 = qg1.z();
                            EnumC3690Gpb enumC3690Gpb2 = EnumC3690Gpb.t;
                            C47117ybc c47117ybc = (C47117ybc) c9959Sdg.t;
                            if (z2 == enumC3690Gpb2 || c47117ybc.z() == enumC3690Gpb2) {
                                qg1.pause();
                                c47117ybc.pause();
                                yZg11.u(C30319m22.c);
                            }
                            c23607h0h.d(false);
                            yZg11.c1.onNext(obj3);
                            yZg11.r0.c();
                            yZg11.o1 = false;
                            return;
                        }
                        return;
                    }
                    if (yZg11.g1 != null) {
                        c23607h0h.d(true);
                        return;
                    }
                    return;
                }
                if (yZg11.k1 != null) {
                    yZg11.i();
                    return;
                }
                PKf pKf = yZg11.g1;
                if (pKf != null) {
                    obj3 = new C17402cNd(AbstractC12649Xcc.d(pKf, yZg11.i1));
                }
                yZg11.n0.onNext(obj3);
                return;
            case 27:
                C38012rn0 c38012rn016 = this.b.X0;
                return;
            case 28:
                View view = (View) obj;
                YZg yZg12 = this.b;
                C38012rn0 c38012rn017 = yZg12.X0;
                if (!yZg12.H0) {
                    yZg12.b.b();
                    YZg.c(yZg12, view, !yZg12.p1);
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn018 = this.b.X0;
                return;
        }
    }
}
