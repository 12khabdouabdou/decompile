package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.camera.ui.CameraLoadingSpinnerView;
import com.snap.composer.foundation.Long;
import com.snap.previewtools.tracking.ManyTargetTracker;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: zO1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48172zO1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C48172zO1(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String quantityString;
        C24366had c24366had;
        EnumC27695k48 enumC27695k48;
        int i = 8;
        boolean z = false;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                boolean z3 = this.b;
                AO1 ao1 = (AO1) this.d;
                if (!z3) {
                    ((Y21) this.c).invoke();
                    ao1.b.b();
                    return;
                } else {
                    C14284a2g c14284a2g = ao1.b;
                    C26096isb a = AO1.a(ao1, (C26096isb) this.e);
                    c14284a2g.getClass();
                    c14284a2g.e(new RunnableC28708kpf(a, 23, c14284a2g));
                    return;
                }
            case 1:
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.c;
                C29986ln0 c29986ln0 = (C29986ln0) ((C12718Xfi) c3682Gp3.g0).getValue();
                IR6 ir6 = new IR6();
                ((C8241Oze) ((B73) c3682Gp3.t)).getClass();
                ir6.a(System.currentTimeMillis());
                boolean z4 = this.b;
                WNi wNi = (WNi) this.e;
                if (z4) {
                    String f = ((InterfaceC34553pC3) ((C11262Uo4) c3682Gp3.e0).get()).f(EnumC8201Oxg.v1);
                    C42132us c42132us = new C42132us();
                    wNi.getClass();
                    c42132us.a = 1;
                    c42132us.b = wNi;
                    if (f.length() > 0) {
                        c42132us.Y = AbstractC7238Nde.e(f);
                    }
                    ir6.a = 21;
                    ir6.b = c42132us;
                } else {
                    C39459ss c39459ss = new C39459ss();
                    wNi.getClass();
                    c39459ss.a = 1;
                    c39459ss.b = wNi;
                    ir6.a = 18;
                    ir6.b = c39459ss;
                }
                c29986ln0.a.d(ir6, (EnumC46413y46) this.d);
                return;
            case 2:
                C35784q76 c35784q76 = (C35784q76) this.c;
                Boolean bool = (Boolean) this.d;
                OFf oFf = (OFf) this.e;
                boolean z5 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("dsdr:setDataCompletable");
                try {
                    synchronized (c35784q76.Y) {
                        try {
                            if (bool != null) {
                                z = bool.booleanValue();
                            } else if (oFf.size() > 0) {
                                z = true;
                            }
                            c35784q76.l(oFf, z, z5);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th2) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th2;
                }
            case 3:
                String str = (String) this.d;
                boolean z6 = this.b;
                C37143r86 c37143r86 = (C37143r86) this.c;
                c37143r86.m(str, z6);
                ((InterfaceC14452aA8) c37143r86.X.X).d(AbstractC2032Dq9.X(EnumC20818evd.d1, "job_name", ((C25754id) this.e).b), 1L);
                C36454qd c36454qd = c37143r86.e0;
                c36454qd.getClass();
                c36454qd.a(new C33779od((Object) c36454qd, (Object) str, z2, (int) (null == true ? 1 : 0)));
                return;
            case 4:
                if (this.b) {
                    EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
                    EnumC0239Aib enumC0239Aib2 = (EnumC0239Aib) this.c;
                    if (enumC0239Aib2 == enumC0239Aib || enumC0239Aib2 == EnumC0239Aib.t) {
                        C48607zib c48607zib = (C48607zib) this.d;
                        InterfaceC48695zmb interfaceC48695zmb = c48607zib.b;
                        C12303Wm0 c12303Wm0 = c48607zib.r;
                        ArrayList h0 = AbstractC44502we3.h0((List) this.e);
                        C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                        c4711Imb.getClass();
                        Mpk.s(c12303Wm0, c4711Imb, h0);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                ((Function1) this.c).invoke(null);
                ((C29145l9c) this.d).b.onNext(new C43103vb7((Long) this.e, this.b));
                return;
            case 6:
                C25680iZc c25680iZc = (C25680iZc) this.c;
                C21715fbd c21715fbd = PRe.l;
                Boolean bool2 = Boolean.TRUE;
                C18956dXc c18956dXc = c25680iZc.d;
                c18956dXc.J(c21715fbd, bool2);
                C23052gbd c23052gbd = PRe.m;
                Boolean bool3 = Boolean.FALSE;
                c18956dXc.J(c23052gbd, bool3);
                c18956dXc.J(C18956dXc.H2, bool2);
                boolean z7 = this.b;
                if (z7) {
                    c18956dXc.J(C18956dXc.G2, bool2);
                } else {
                    c18956dXc.J(C18956dXc.M1, bool3);
                }
                c18956dXc.J(PRe.n, bool2);
                if (c25680iZc.c.g0) {
                    if (z7) {
                        c18956dXc.J(C18956dXc.p2, bool2);
                    } else {
                        c18956dXc.J(C18956dXc.O1, bool3);
                    }
                }
                ((InterfaceC26706jKe) ((C39055sZc) this.d).h.getValue()).b((InterfaceC29380lKe) this.e, 1L);
                return;
            case 7:
                C27369jpd c27369jpd = (C27369jpd) this.c;
                C8848Qce c8848Qce = c27369jpd.p0;
                View view = (View) this.d;
                int a2 = c8848Qce.a(view, false);
                c27369jpd.q0.add(Integer.valueOf(a2));
                C36998r1f c36998r1f = (C36998r1f) c27369jpd.d().s1.getValue();
                C36998r1f c36998r1f2 = new C36998r1f(c36998r1f.getWidth(), c36998r1f.getHeight());
                int width = view.getResources().getDisplayMetrics().widthPixels / ((C36998r1f) c27369jpd.d().s1.getValue()).getWidth();
                ManyTargetTracker manyTargetTracker = (ManyTargetTracker) this.e;
                manyTargetTracker.c(a2, c36998r1f2, view, width);
                if (!c27369jpd.w0) {
                    c27369jpd.w0 = true;
                    C31601mze c31601mze = (C31601mze) c27369jpd.d().r1.getValue();
                    c31601mze.getClass();
                    LZj.v0(c31601mze.c.Y(new C42125ure(i, c31601mze)).u0(c27369jpd.e0.m()), new C29187lBa(c27369jpd, manyTargetTracker, this.b, width), new C26032ipd(c27369jpd, 5), c27369jpd.j0);
                    return;
                }
                return;
            case 8:
                XGd xGd = (XGd) this.c;
                C44175wOd a3 = ((C44077wK) xGd.D0.get()).a();
                if (!this.b) {
                    SingleMap singleMap = new SingleMap((SingleFlatMap) this.d, C48694zma.t0);
                    R86 r86 = a3.a;
                    EPd ePd = xGd.C0;
                    xGd.L0.b(new C44258wSd(singleMap, (List) this.e, r86, a3.b, ePd.t, ePd.o, ePd.B.get()));
                    return;
                }
                return;
            case 9:
                boolean z8 = this.b;
                C5778Klf c5778Klf = (C5778Klf) this.c;
                if (!z8) {
                    C5778Klf.V(c5778Klf, (String) ((C20002eJe) this.d).a, (C8536Pnf) this.e);
                }
                c5778Klf.f0(false);
                return;
            case 10:
                if (this.b) {
                    TIh tIh = (TIh) this.c;
                    TIh.e(tIh, BIh.a(TIh.a(tIh), (C11230Ume) this.d, (FHh) this.e, null, null, R.string.story_okay, 64));
                    return;
                }
                return;
            case 11:
                C32351nYh c32351nYh = (C32351nYh) this.c;
                C44175wOd a4 = ((C44077wK) c32351nYh.o.get()).a();
                if (!this.b) {
                    SingleMap singleMap2 = new SingleMap((SingleFlatMap) this.d, C18510dCe.w0);
                    R86 r862 = a4.a;
                    EPd ePd2 = c32351nYh.m;
                    c32351nYh.p.b(new C44258wSd(singleMap2, (List) this.e, r862, a4.b, ePd2.t, ePd2.o, ePd2.B.get()));
                    return;
                }
                return;
            case 12:
                C35877qBb c35877qBb = (C35877qBb) this.c;
                Context context = (Context) c35877qBb.b;
                int size = ((List) this.d).size();
                boolean z9 = this.b;
                if (z9) {
                    quantityString = context.getResources().getQuantityString(R.plurals.f144810_resource_name_obfuscated_res_0x7f110080, size, Integer.valueOf(size));
                } else {
                    quantityString = context.getResources().getQuantityString(R.plurals.f144820_resource_name_obfuscated_res_0x7f110081, size, Integer.valueOf(size));
                }
                Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i2 = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = quantityString;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = quantityString;
                InterfaceC18613dHc.K.getClass();
                c47952zDc.K = C17276cHc.c;
                ((YDc) ((InterfaceC15222ake) c35877qBb.g).get()).b(c47952zDc.a());
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((InterfaceC15222ake) c35877qBb.i).get();
                Z58 z58 = new Z58();
                C21281fGi c21281fGi = (C21281fGi) this.e;
                T9 t9 = c21281fGi.b;
                int ordinal = t9.ordinal();
                List list = c21281fGi.a;
                switch (ordinal) {
                    case 0:
                    case 12:
                    case 14:
                        List list2 = list;
                        boolean z10 = list2 instanceof Collection;
                        if (!z10 || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (((AbstractC9828Rxb) it.next()) instanceof C5644Kf7) {
                                    c24366had = new C24366had(EnumC27695k48.SNAP_GRID_ACTION_MENU_TAP, EnumC47796z68.SNAPS);
                                    break;
                                }
                            }
                        }
                        if (!z10 || !list2.isEmpty()) {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                if (((AbstractC9828Rxb) it2.next()) instanceof APh) {
                                    c24366had = new C24366had(EnumC27695k48.STORY_GRID_ACTION_MENU_TAP, EnumC47796z68.STORIES);
                                    break;
                                }
                            }
                        }
                        c24366had = new C24366had(EnumC27695k48.GRID_SELECT_MODE, EnumC47796z68.SNAPS);
                        break;
                    case 1:
                        c24366had = new C24366had(EnumC27695k48.FULLSCREEN_LONG_PRESS, null);
                        break;
                    case 2:
                    case 16:
                        c24366had = new C24366had(EnumC27695k48.FULLSCREEN_BUTTON_PRESS, null);
                        break;
                    case 3:
                        c24366had = new C24366had(EnumC27695k48.STORY_EDITOR_GRID_ACTION_MENU_TAP, EnumC47796z68.STORY_EDITOR);
                        break;
                    case 4:
                        c24366had = new C24366had(EnumC27695k48.STORY_GRID_ACTION_MENU_TAP, EnumC47796z68.CONSOLIDATED_STORIES);
                        break;
                    case 5:
                        c24366had = new C24366had(EnumC27695k48.STORY_GRID_ACTION_MENU_TAP, EnumC47796z68.FAVORITE_SNAPS_STORY);
                        break;
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 13:
                    case 15:
                        throw new IllegalStateException(t9 + " doesn't support favorite actions");
                    default:
                        throw new RuntimeException();
                }
                EnumC27695k48 enumC27695k482 = (EnumC27695k48) c24366had.a;
                EnumC47796z68 enumC47796z68 = (EnumC47796z68) c24366had.b;
                EnumC18657dJf enumC18657dJf = c21281fGi.c;
                if (enumC18657dJf != null) {
                    if (enumC18657dJf == EnumC18657dJf.b) {
                        enumC27695k48 = EnumC27695k48.GRID_SELECT_MODE_TAP;
                    } else {
                        enumC27695k48 = EnumC27695k48.GRID_SELECT_MODE_LONG_PRESS;
                    }
                    if (enumC27695k48 != null) {
                        enumC27695k482 = enumC27695k48;
                    }
                }
                z58.q = enumC27695k482;
                z58.p = enumC47796z68;
                z58.o = Boolean.valueOf(z9);
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) AbstractC41828ue3.I0(list);
                if (abstractC9828Rxb instanceof C18617dHg) {
                    C18617dHg c18617dHg = (C18617dHg) abstractC9828Rxb;
                    z58.t = c18617dHg.l;
                    z58.s = c18617dHg.m;
                    z58.r = ((InterfaceC39675t1g) ((InterfaceC15222ake) c35877qBb.j).get()).a();
                }
                interfaceC7706Oa1.e(z58);
                return;
            default:
                C44998x0e c44998x0e = (C44998x0e) this.c;
                ((C1942Dm2) c44998x0e.e0).b((C1316Ci2) this.d);
                if (this.b) {
                    ((Subject) c44998x0e.f0).onNext(new C21480fQ8(new ZP8(EnumC28185kR8.t, true)));
                    CameraLoadingSpinnerView cameraLoadingSpinnerView = (CameraLoadingSpinnerView) this.e;
                    if (cameraLoadingSpinnerView != null) {
                        cameraLoadingSpinnerView.setVisibility(8);
                    }
                }
                ((Consumer) c44998x0e.t).accept(C40994u1.a);
                return;
        }
    }

    public /* synthetic */ C48172zO1(Object obj, Object obj2, boolean z, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }

    public /* synthetic */ C48172zO1(Object obj, boolean z, SingleFlatMap singleFlatMap, List list, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = singleFlatMap;
        this.e = list;
    }

    public /* synthetic */ C48172zO1(boolean z, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }
}
