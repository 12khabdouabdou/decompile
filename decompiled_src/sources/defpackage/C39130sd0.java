package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.previewtools.attachment.view.ScrollablePullDownBaseView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: sd0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39130sd0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C39130sd0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0248  */
    /* JADX WARN: Type inference failed for: r2v101, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        Object c24333hZ1;
        String str;
        Object obj2;
        String str2;
        C43381vo b;
        C13237Yef c13237Yef;
        String str3;
        String str4;
        Hyk hyk;
        Iterator it;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C40467td0) this.b).t;
                return;
            case 1:
                ((InterfaceC44404wZe) obj).c((C1765Dde) this.b);
                return;
            case 2:
                ((InterfaceC44404wZe) obj).b((HL1) this.b);
                return;
            case 3:
                ((InterfaceC44404wZe) obj).a((InterfaceC1763Ddc) this.b);
                return;
            case 4:
                C38012rn0 c38012rn02 = ((C5053Jd0) this.b).a;
                return;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C20590el5 c20590el5 = ((C31169mg0) this.b).t.c;
                if (booleanValue) {
                    c24333hZ1 = new C22997gZ1(AbstractC38723sJe.a(InterfaceC29832lg0.class));
                } else {
                    c24333hZ1 = new C24333hZ1(AbstractC38723sJe.a(InterfaceC29832lg0.class));
                }
                c20590el5.accept(c24333hZ1);
                return;
            case 6:
                FN fn = (FN) ((AbstractC30352m3d) obj).i();
                if (fn != null) {
                    ((C41869ug0) this.b).l0.a(fn);
                    return;
                }
                return;
            case 7:
                ((Consumer) ((C4032Hg0) this.b).X).accept(TU1.a);
                return;
            case 8:
                C10864Tv2 c10864Tv2 = (C10864Tv2) obj;
                Iterator it2 = c10864Tv2.c.iterator();
                while (true) {
                    str = null;
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (AbstractC2032Dq9.j(((C31523mw2) obj2).a, c10864Tv2.b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C31523mw2 c31523mw2 = (C31523mw2) obj2;
                C29248lE8 c29248lE8 = (C29248lE8) ((C4032Hg0) this.b).t;
                if (c31523mw2 != null) {
                    str = c31523mw2.b;
                }
                if (str == null) {
                    str = "";
                }
                c29248lE8.invoke(str);
                return;
            case 9:
                ((C3766Gt5) ((C13243Yf0) this.b).Y).c.accept((AbstractC3641Gn4) obj);
                return;
            case 10:
                C24366had c24366had = (C24366had) obj;
                C30280m07 c30280m07 = (C30280m07) c24366had.a;
                IM9 im9 = (IM9) c24366had.b;
                if (im9.a.contains(c30280m07.a)) {
                    ((C11655Vh0) this.b).t.f().accept(new EM9(AbstractC41828ue3.y1(AbstractC41828ue3.W0(im9.a, c30280m07.a))));
                    return;
                }
                return;
            case 11:
                ((InterfaceC11009Uc2) ((C48574zh0) this.b).t).f().accept(new C3408Gc2("AttachExternalArBarActivationToCamera"));
                return;
            case 12:
                C12742Xh0 c12742Xh0 = (C12742Xh0) this.b;
                ((C27080jca) c12742Xh0.f0).invoke();
                ((C27) c12742Xh0.c).f().accept((C46370y27) obj);
                return;
            case 13:
                MotionEvent motionEvent = (MotionEvent) obj;
                C31213mi0 c31213mi0 = (C31213mi0) this.b;
                if (!c31213mi0.j) {
                    int actionMasked = motionEvent.getActionMasked();
                    RecyclerView recyclerView = c31213mi0.a;
                    if (actionMasked != 0) {
                        C12718Xfi c12718Xfi = c31213mi0.h;
                        ScrollablePullDownBaseView scrollablePullDownBaseView = c31213mi0.b;
                        if (actionMasked != 1) {
                            if (actionMasked != 2) {
                                if (actionMasked != 3) {
                                    return;
                                }
                            } else {
                                if (motionEvent.getRawY() - c31213mi0.o >= 50.0f) {
                                    if (c31213mi0.m) {
                                        c31213mi0.m = false;
                                        c31213mi0.n = true;
                                        c31213mi0.p = motionEvent.getRawY();
                                        ((PublishSubject) c12718Xfi.getValue()).onNext(new CAf(1));
                                    }
                                    if (c31213mi0.n) {
                                        float rawY = motionEvent.getRawY() - c31213mi0.p;
                                        if (rawY > 0.0f && recyclerView.isShown()) {
                                            ((PublishSubject) c12718Xfi.getValue()).onNext(new CAf(2));
                                            scrollablePullDownBaseView.setTranslationY(rawY);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                        }
                        if (c31213mi0.n) {
                            c31213mi0.n = false;
                            ((PublishSubject) c12718Xfi.getValue()).onNext(new CAf(3));
                            if (motionEvent.getRawY() - c31213mi0.p > ((Number) c31213mi0.e.getValue()).floatValue()) {
                                ViewPropertyAnimator viewPropertyAnimator = c31213mi0.k;
                                if (viewPropertyAnimator != null) {
                                    viewPropertyAnimator.cancel();
                                }
                                ViewPropertyAnimator animate = scrollablePullDownBaseView.animate();
                                c31213mi0.k = animate;
                                if (animate != null) {
                                    animate.translationY(((Number) c31213mi0.d.getValue()).intValue()).setInterpolator(new AccelerateDecelerateInterpolator()).setListener(new C29876li0(c31213mi0, 1)).setDuration(200L).start();
                                    return;
                                }
                                return;
                            }
                            ViewPropertyAnimator viewPropertyAnimator2 = c31213mi0.k;
                            if (viewPropertyAnimator2 != null) {
                                viewPropertyAnimator2.cancel();
                            }
                            ViewPropertyAnimator animate2 = scrollablePullDownBaseView.animate();
                            if (animate2 != null) {
                                animate2.translationY(0.0f).setDuration(100L).setInterpolator(new AccelerateDecelerateInterpolator()).setListener(new C29876li0(c31213mi0, 0)).start();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    c31213mi0.o = motionEvent.getRawY();
                    boolean z5 = c31213mi0.l;
                    if (!c31213mi0.m && z5 && recyclerView.isShown()) {
                        c31213mi0.m = true;
                        return;
                    }
                    return;
                }
                return;
            case 14:
                C47268yi9 c47268yi9 = (C47268yi9) obj;
                C45756xa9 c45756xa9 = (C45756xa9) ((C47215yg0) this.b).b;
                byte[] bArr = c47268yi9.b.d;
                String str5 = "";
                if (bArr != null) {
                    try {
                        ByteBuffer wrap = ByteBuffer.wrap(bArr);
                        str2 = new UUID(wrap.getLong(), wrap.getLong()).toString();
                    } catch (Exception unused) {
                        str2 = "";
                    }
                } else {
                    str2 = null;
                }
                byte[] bArr2 = c47268yi9.c;
                if (bArr2 != null) {
                    try {
                        b = C43381vo.b(bArr2);
                    } catch (Exception unused2) {
                    }
                    if (b != null) {
                        if (b.a == 4) {
                            c13237Yef = (C13237Yef) b.b;
                        } else {
                            c13237Yef = null;
                        }
                        if (c13237Yef != null) {
                            str5 = c13237Yef.t;
                            C7328Ni c7328Ni = new C7328Ni((Context) c45756xa9.c, (C10770Tqc) c45756xa9.t, (InterfaceC8509Pm9) c45756xa9.X, (InterfaceC15222ake) c45756xa9.g0, (InterfaceC32875nwf) c45756xa9.Y, (InterfaceC15222ake) c45756xa9.Z, (InterfaceC36376qZ8) c45756xa9.e0, (C16979c3h) c45756xa9.f0, (InterfaceC34553pC3) c45756xa9.h0, (J7d) c45756xa9.i0, (InterfaceC14452aA8) c45756xa9.j0, new C7872Oi(EnumC11696Vj.t, EnumC39481st.m0, str2, str5), (InterfaceC40973u00) c45756xa9.b);
                            c7328Ni.f0.w(c7328Ni, c7328Ni.h0, null);
                            return;
                        }
                    }
                }
                str5 = null;
                C7328Ni c7328Ni2 = new C7328Ni((Context) c45756xa9.c, (C10770Tqc) c45756xa9.t, (InterfaceC8509Pm9) c45756xa9.X, (InterfaceC15222ake) c45756xa9.g0, (InterfaceC32875nwf) c45756xa9.Y, (InterfaceC15222ake) c45756xa9.Z, (InterfaceC36376qZ8) c45756xa9.e0, (C16979c3h) c45756xa9.f0, (InterfaceC34553pC3) c45756xa9.h0, (J7d) c45756xa9.i0, (InterfaceC14452aA8) c45756xa9.j0, new C7872Oi(EnumC11696Vj.t, EnumC39481st.m0, str2, str5), (InterfaceC40973u00) c45756xa9.b);
                c7328Ni2.f0.w(c7328Ni2, c7328Ni2.h0, null);
                return;
            case 15:
                ((IN) ((C8353Pf0) this.b).X).a((FN) obj);
                return;
            case 16:
                ((Function0) ((C0228Ai0) this.b).e0).invoke();
                return;
            case 17:
                C13847Zi0 c13847Zi0 = ((C18564dF5) ((C7810Of0) this.b).b).c;
                Iterator it3 = ((List) obj).iterator();
                while (it3.hasNext()) {
                    c13847Zi0.accept((AbstractC37758rba) it3.next());
                }
                return;
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                C39096sba c39096sba = (C39096sba) c24366had2.a;
                C10048Si0 c10048Si0 = (C10048Si0) c24366had2.b;
                C12605Xaa c12605Xaa = c39096sba.a;
                C24770ht c24770ht = (C24770ht) ((C19889eE5) ((C4032Hg0) this.b).c).invoke();
                String str6 = c10048Si0.a;
                EnumC39481st enumC39481st = EnumC39481st.m0;
                C12004Vxf c12004Vxf = c10048Si0.b;
                S9j s9j = new S9j(c12004Vxf.i, c12004Vxf.h);
                Ryk ryk = c12605Xaa.b;
                Long l = null;
                if (ryk instanceof C19039dba) {
                    str4 = "IMAGE";
                } else if (ryk instanceof C21712fba) {
                    str4 = "VIDEO";
                } else if (ryk instanceof C23049gba) {
                    str4 = "VIDEO_NO_SOUND";
                } else if (ryk instanceof C20375eba) {
                    str4 = ((C20375eba) ryk).a;
                } else {
                    if (ryk instanceof C17691cba) {
                        str3 = null;
                        hyk = c12605Xaa.c;
                        if (!(hyk instanceof C11518Vaa)) {
                            l = 0L;
                        } else if (hyk instanceof C10975Uaa) {
                            l = 1L;
                        } else if (hyk instanceof C12062Waa) {
                            l = Long.valueOf(((C12062Waa) hyk).b);
                        } else if (!(hyk instanceof C10433Taa)) {
                            throw new RuntimeException();
                        }
                        Z9j z9j = new Z9j(c12605Xaa.a, str3, c12605Xaa.d, c12605Xaa.e, c12605Xaa.g, c12605Xaa.h, l);
                        List list = c12605Xaa.i;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                        it = list.iterator();
                        while (it.hasNext()) {
                            C16356bba c16356bba = (C16356bba) it.next();
                            String str7 = c16356bba.a.a;
                            String m = AbstractC38076rpk.m(c16356bba.c);
                            C13690Zaa c13690Zaa = c16356bba.g;
                            int i = c13690Zaa.b;
                            if (i > 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            S9j s9j2 = s9j;
                            long j = i;
                            long j2 = c13690Zaa.a;
                            int i2 = c13690Zaa.c;
                            if (i2 > 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            EnumC39481st enumC39481st2 = enumC39481st;
                            long j3 = i2;
                            int i3 = c13690Zaa.d;
                            if (i3 > 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            long j4 = i3;
                            Iterator it4 = it;
                            List list2 = c16356bba.h;
                            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                            Iterator it5 = list2.iterator();
                            while (it5.hasNext()) {
                                C15020aba c15020aba = (C15020aba) it5.next();
                                List list3 = c15020aba.a;
                                Iterator it6 = it5;
                                long j5 = j;
                                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                                Iterator it7 = list3.iterator();
                                while (it7.hasNext()) {
                                    arrayList3.add(((C32958o09) it7.next()).a);
                                }
                                C13690Zaa c13690Zaa2 = c15020aba.b;
                                arrayList2.add(new L1a(arrayList3, c13690Zaa2.b, c13690Zaa2.a, c13690Zaa2.c, c13690Zaa2.d));
                                it5 = it6;
                                j = j5;
                            }
                            C13148Yaa c13148Yaa = c16356bba.f;
                            arrayList.add(new NW9(str7, 2, c16356bba.e, 0L, z, z2, z3, false, false, c16356bba.b, null, null, m, c16356bba.d, null, null, false, 5, j, j2, j3, j4, 0L, 0L, 0L, 0L, 0L, 1, null, null, Float.valueOf((float) c13148Yaa.a), Long.valueOf(c13148Yaa.b), false, Long.valueOf(c13148Yaa.c), null, null, null, null, null, arrayList2, null, false, null, null, null, 1, null, 66560));
                            s9j = s9j2;
                            enumC39481st = enumC39481st2;
                            it = it4;
                        }
                        c24770ht.j(str6, new W9j(null, enumC39481st, null, null, c12605Xaa.f, s9j, z9j, null, null, null, null, null, arrayList, null, 0, 0, null, 1044361));
                        return;
                    }
                    throw new RuntimeException();
                }
                str3 = str4;
                hyk = c12605Xaa.c;
                if (!(hyk instanceof C11518Vaa)) {
                }
                Z9j z9j2 = new Z9j(c12605Xaa.a, str3, c12605Xaa.d, c12605Xaa.e, c12605Xaa.g, c12605Xaa.h, l);
                List list4 = c12605Xaa.i;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                it = list4.iterator();
                while (it.hasNext()) {
                }
                c24770ht.j(str6, new W9j(null, enumC39481st, null, null, c12605Xaa.f, s9j, z9j2, null, null, null, null, null, arrayList4, null, 0, 0, null, 1044361));
                return;
            case 19:
                ((C15186aj0) this.b).a.accept(C36575qia.b);
                return;
            case 20:
                ((View) ((C45879xg0) this.b).c).setVisibility(8);
                return;
            case 21:
                Boolean bool = (Boolean) ((C24366had) obj).a;
                boolean booleanValue2 = bool.booleanValue();
                C5658Kg0 c5658Kg0 = (C5658Kg0) this.b;
                C17502cSa c17502cSa = (C17502cSa) c5658Kg0.t;
                C3291Fwc c3291Fwc = (C3291Fwc) c5658Kg0.X;
                if (booleanValue2 && !C5658Kg0.a(c5658Kg0)) {
                    c3291Fwc.m(c17502cSa, (InterfaceC9264Qwc) ((C21555fU1) c5658Kg0.Y).invoke());
                    return;
                } else {
                    if (!bool.booleanValue() && C5658Kg0.a(c5658Kg0)) {
                        c3291Fwc.h(c17502cSa);
                        return;
                    }
                    return;
                }
            case 22:
                ((SF5) this.b).accept((InterfaceC11602Vea) obj);
                return;
            case 23:
                ((KP9) this.b).j().f().accept(new C23369gq0((InterfaceC30052lq0) obj));
                return;
            case 24:
                C26447j8a c26447j8a = C26447j8a.a;
                C4032Hg0 c4032Hg0 = (C4032Hg0) this.b;
                ((Consumer) c4032Hg0.b).accept(c26447j8a);
                ((Consumer) c4032Hg0.X).accept(new H27(F27.b));
                return;
            case 25:
                AbstractC4492Ic2 abstractC4492Ic2 = (AbstractC4492Ic2) obj;
                C48574zh0 c48574zh0 = (C48574zh0) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("AttachRestartLensOnSnapCapture.restartLens");
                try {
                    ((InterfaceC11009Uc2) c48574zh0.t).f().accept(abstractC4492Ic2);
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 26:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if (abstractC10467Tc2 instanceof C8836Qc2) {
                    z4 = true;
                } else {
                    z4 = abstractC10467Tc2 instanceof AbstractC8292Pc2;
                }
                C7894Oj0 c7894Oj0 = (C7894Oj0) this.b;
                if (z4) {
                    ((C26068ir5) c7894Oj0.t.getValue()).b.accept(L73.a);
                    return;
                } else if (abstractC10467Tc2 instanceof C6661Mc2) {
                    ((C26068ir5) c7894Oj0.t.getValue()).b.accept(L73.b);
                    return;
                } else {
                    boolean z6 = abstractC10467Tc2 instanceof C9924Sc2;
                    return;
                }
            case 27:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C8437Pj0 c8437Pj0 = (C8437Pj0) this.b;
                if (booleanValue3) {
                    c8437Pj0.a.f().accept(UY1.a);
                    return;
                } else {
                    c8437Pj0.a.f().accept(RY1.a);
                    return;
                }
            case 28:
                KVb kVb = (KVb) obj;
                boolean z7 = kVb instanceof FVb;
                C48574zh0 c48574zh02 = (C48574zh0) this.b;
                C48327zVb c48327zVb = (C48327zVb) c48574zh02.c;
                if (z7) {
                    FVb fVb = (FVb) kVb;
                    if (fVb.c) {
                        ((C44465wca) c48574zh02.t).invoke(Boolean.TRUE);
                        return;
                    }
                    c48327zVb.I(fVb.b, Float.valueOf(1.0f), Boolean.TRUE);
                    return;
                }
                if (kVb instanceof GVb) {
                    GVb gVb = (GVb) kVb;
                    c48327zVb.I(gVb.c, Float.valueOf(gVb.a), Boolean.FALSE);
                    return;
                }
                if (kVb instanceof IVb) {
                    c48327zVb.I(LVb.c, Float.valueOf(0.0f), Boolean.TRUE);
                    return;
                }
                return;
            default:
                C24366had c24366had3 = (C24366had) obj;
                ((AbstractC37275rE9) ((C27180jh0) this.b).t).N(c24366had3.a, c24366had3.b);
                return;
        }
    }
}
