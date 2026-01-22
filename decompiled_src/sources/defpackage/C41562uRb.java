package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.widget.ProgressBar;
import com.snap.component.button.SnapCheckBox;
import com.snap.composer.foundation.Error;
import com.snap.stories.management.shared.settings.MyStoryPrivacySettingsDurableJob;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NetworkQueueState;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: uRb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41562uRb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C41562uRb(C26339j3c c26339j3c, C28818kuf c28818kuf, boolean z) {
        this.a = 6;
        this.b = c26339j3c;
        this.c = c28818kuf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v84, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        RSh rSh;
        C41159u8a c41159u8a;
        InterfaceC8269Pb0 interfaceC8269Pb0;
        Uri a;
        String uri;
        long j;
        int i;
        AbstractC8344Pec abstractC8344Pec;
        View view = null;
        Object obj2 = null;
        Object obj3 = null;
        int i2 = 0;
        boolean z = true;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) ((C42899vRb) this.b).f.get()).d(AbstractC2032Dq9.X(EnumC17349cL2.w0, "source", ((EnumC16222bV3) ((R4b) this.c).h0).name()), 1L);
                ((Throwable) obj).getMessage();
                return;
            case 1:
                int L = AbstractC30172lva.L(((QYh) obj).a);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            rSh = RSh.t;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        rSh = RSh.c;
                    }
                } else {
                    rSh = RSh.b;
                }
                ((C44236wRb) this.c).b.c((String) this.b, rSh);
                return;
            case 2:
                C16209bUb c16209bUb = (C16209bUb) this.b;
                InterfaceC7706Oa1 interfaceC7706Oa1 = c16209bUb.g;
                C39984tG0 c39984tG0 = new C39984tG0();
                C5415Ju7 c5415Ju7 = (C5415Ju7) this.c;
                c39984tG0.j = c5415Ju7.b;
                c39984tG0.k = Long.valueOf(c5415Ju7.a);
                c39984tG0.l = c5415Ju7.c.toString();
                interfaceC7706Oa1.e(c39984tG0);
                c16209bUb.f.h(GDb.Q4, 1L);
                return;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                WAb wAb = (WAb) this.b;
                if (booleanValue) {
                    wAb.a(null);
                    return;
                }
                C20228eUb c20228eUb = (C20228eUb) this.c;
                ((C8241Oze) c20228eUb.e0).getClass();
                c20228eUb.j0 = System.currentTimeMillis();
                C26183iwb c26183iwb = wAb.a;
                c26183iwb.i0.set(false);
                c26183iwb.X.setVisibility(8);
                c26183iwb.b.setVisibility(8);
                C29333lI9 c29333lI9 = (C29333lI9) c26183iwb.Y.get();
                if (c29333lI9 != null) {
                    view = c29333lI9.a();
                }
                if (view != null) {
                    c20228eUb.h0 = view;
                    c20228eUb.g0 = (ProgressBar) view.findViewById(R.id.f106450_resource_name_obfuscated_res_0x7f0b0dce);
                    C18881dUb c18881dUb = new C18881dUb(c20228eUb, 0);
                    int i3 = Flowable.a;
                    FlowableDefer flowableDefer = new FlowableDefer(c18881dUb);
                    C0973Bre c0973Bre = c20228eUb.f0;
                    AbstractC36097qM0.F2(c20228eUb, new FlowableTakeUntilPredicate(flowableDefer.D(c0973Bre.k()), KDb.v0).u(c0973Bre.i()).subscribe(new C13921Zlb(26, c20228eUb), C25451iOb.Y, new C17585cWa(c20228eUb, 29, wAb)), c20228eUb);
                    return;
                }
                throw new IllegalStateException("Attempt to block memories after lazyBlockingUi disposed");
            case 4:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                AbstractC22900gU9 abstractC22900gU9 = (AbstractC22900gU9) this.b;
                if (!(abstractC22900gU9 instanceof C18879dU9)) {
                    z = abstractC22900gU9 instanceof C21563fU9;
                }
                if (z) {
                    c41159u8a = new Object();
                } else if (abstractC22900gU9 instanceof C20226eU9) {
                    c41159u8a = new C41159u8a(((C20226eU9) abstractC22900gU9).a.a);
                } else {
                    throw new RuntimeException();
                }
                C29025l42 c29025l42 = new C29025l42(c41159u8a, null);
                C25093i7d c25093i7d = (C25093i7d) abstractC30352m3d.i();
                if (c25093i7d != null) {
                    c25093i7d.c.v(c29025l42);
                    return;
                } else {
                    AbstractC16706br8.l((InterfaceC8902Qf5) this.c, VD1.n0, true, null, c29025l42, null, null, 52);
                    return;
                }
            case 5:
                Throwable th = (Throwable) obj;
                LinkedHashMap linkedHashMap = ((O2c) this.b).b;
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    int intValue = ((Number) entry.getKey()).intValue();
                    C18956dXc c18956dXc = (C18956dXc) entry.getValue();
                    X28 x28 = (X28) this.c;
                    C18956dXc a2 = ((C41162u8d) x28.t).a(c18956dXc, th);
                    C18956dXc c18956dXc2 = (C18956dXc) linkedHashMap.get(Integer.valueOf(intValue));
                    if (c18956dXc2 != null) {
                        ((C35022pYc) x28.c).a().d(c18956dXc2, a2);
                    }
                }
                return;
            case 6:
                C5382Jsg c5382Jsg = ((C26339j3c) this.b).i0;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c5382Jsg, 10));
                AbstractC9355Raj it = c5382Jsg.iterator();
                while (true) {
                    C13063Xw9 c13063Xw9 = (C13063Xw9) it;
                    if (c13063Xw9.hasNext()) {
                        arrayList.add(((InterfaceC34169ouf) c13063Xw9.next()).Z1());
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            if (!((C24539hia) next).a().isEmpty()) {
                                arrayList2.add(next);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            C26339j3c c26339j3c = (C26339j3c) this.b;
                            C16361bbf c16361bbf = c26339j3c.Z;
                            C28818kuf c28818kuf = (C28818kuf) this.c;
                            WRg wRg = XRg.a;
                            int e = wRg.e("StateMachine.MultiFrameScanPresenter.start scanning");
                            try {
                                synchronized (c16361bbf) {
                                    Object d1 = ((BehaviorSubject) c16361bbf.b).d1();
                                    if (d1 instanceof GM0) {
                                        obj2 = d1;
                                    }
                                    GM0 gm0 = (GM0) obj2;
                                    if (gm0 != null) {
                                        c16361bbf.a("start scanning", gm0, C26339j3c.b(c26339j3c, arrayList2, c28818kuf));
                                    }
                                }
                                wRg.h(e);
                                return;
                            } finally {
                            }
                        } else {
                            C16361bbf c16361bbf2 = ((C26339j3c) this.b).Z;
                            WRg wRg2 = XRg.a;
                            int e2 = wRg2.e("StateMachine.MultiFrameScanPresenter.no scan enabled");
                            try {
                                synchronized (c16361bbf2) {
                                    Object d12 = ((BehaviorSubject) c16361bbf2.b).d1();
                                    if (d12 instanceof GM0) {
                                        obj3 = d12;
                                    }
                                    GM0 gm02 = (GM0) obj3;
                                    if (gm02 != null) {
                                        c16361bbf2.a("no scan enabled", gm02, JM0.a);
                                    }
                                }
                                wRg2.h(e2);
                                return;
                            } finally {
                            }
                        }
                    }
                }
            case 7:
                R7c.a((R7c) this.b).g(AbstractC2032Dq9.Y(KEc.e0, "isSDN", true), ((P7c) this.c).a);
                return;
            case 8:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C30461m8c c30461m8c = (C30461m8c) this.b;
                c30461m8c.f0 = booleanValue2;
                if (booleanValue2) {
                    C42524v9g c42524v9g = (C42524v9g) c30461m8c.t.get();
                    c42524v9g.getClass();
                    c42524v9g.g = new WeakReference(c30461m8c.c);
                    c42524v9g.h = new WeakReference(c30461m8c.Y);
                    ((C20086eNe) c42524v9g.a.b).getClass();
                    ((CompositeDisposable) this.c).d(a.b(new C42144usb(25, c42524v9g)));
                    Scheduler a3 = c42524v9g.a();
                    RunnableC36455qd0 runnableC36455qd0 = new RunnableC36455qd0(c42524v9g, booleanValue2, 19);
                    CompositeDisposable compositeDisposable = c42524v9g.n;
                    LZj.V(a3, runnableC36455qd0, compositeDisposable);
                    LZj.V(c42524v9g.a(), new RunnableC39851t9g(c42524v9g, z2 ? 1 : 0), compositeDisposable);
                    C37.a.set(booleanValue2);
                    return;
                }
                return;
            case 9:
                Boolean bool = Boolean.FALSE;
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "";
                }
                ((Function2) this.b).N(bool, new Error(message));
                C38012rn0 c38012rn0 = ((C29145l9c) this.c).t;
                return;
            case 10:
                String message2 = ((Throwable) obj).getMessage();
                if (message2 == null) {
                    message2 = "";
                }
                ((Function1) this.b).invoke(new Error(message2));
                C38012rn0 c38012rn02 = ((C29145l9c) this.c).t;
                return;
            case 11:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1() && (interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(mt3.i())) != null && (a = interfaceC8269Pb0.a()) != null && (uri = a.toString()) != null) {
                    IWc iWc = new IWc(uri, null, false, null, 62);
                    C23052gbd c23052gbd = C18956dXc.W0;
                    C18956dXc c18956dXc3 = (C18956dXc) this.b;
                    c18956dXc3.J(c23052gbd, iWc);
                    C21715fbd c21715fbd = C18956dXc.X0;
                    Long l = (Long) this.c;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    c18956dXc3.J(c21715fbd, Long.valueOf(j));
                    return;
                }
                return;
            case 12:
                ((Function2) this.b).N((List) obj, null);
                ((C37738rac) this.c).c.j();
                return;
            case 13:
                C38012rn0 c38012rn03 = ((C2833Fac) this.b).i;
                ((SingleEmitter) this.c).onError((Throwable) obj);
                return;
            case 14:
                ((C8241Oze) ((B73) ((C6713Mec) this.c).g.get())).getClass();
                ((AtomicLong) this.b).getAndSet(SystemClock.elapsedRealtime());
                return;
            case 15:
                C36254qTb Y = AbstractC2032Dq9.Y(GDb.e3, "success", false);
                C6713Mec c6713Mec = (C6713Mec) this.c;
                ((InterfaceC14452aA8) c6713Mec.e.get()).d(Y, 1L);
                ArrayList arrayList3 = (ArrayList) this.b;
                if (arrayList3.size() == 1) {
                    ((InterfaceC14452aA8) c6713Mec.e.get()).f(Y, ((C41129u72) AbstractC41828ue3.G0(arrayList3)).c);
                    return;
                }
                return;
            case 16:
                Throwable th2 = (Throwable) obj;
                C20465efc c20465efc = (C20465efc) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c20465efc.j.get();
                GDb gDb = GDb.i3;
                QJe qJe = (QJe) this.c;
                C36254qTb X = AbstractC2032Dq9.X(gDb, "approach", qJe.a);
                Boolean bool2 = Boolean.FALSE;
                X.a("success", bool2);
                interfaceC14452aA8.d(X, 1L);
                InterfaceC7706Oa1 interfaceC7706Oa12 = (InterfaceC7706Oa1) c20465efc.k.get();
                C35742q58 c35742q58 = new C35742q58();
                c35742q58.j = AbstractC30270lzk.m(qJe);
                c35742q58.k = bool2;
                c35742q58.l = th2.getMessage();
                interfaceC7706Oa12.e(c35742q58);
                C45080x48 c45080x48 = new C45080x48();
                AbstractC2249Eak.o(c45080x48, 18, th2);
                interfaceC7706Oa12.e(c45080x48);
                return;
            case 17:
                Throwable th3 = (Throwable) obj;
                C24475hfc c24475hfc = (C24475hfc) this.b;
                c24475hfc.getClass();
                if (((KLb) this.c) == KLb.a) {
                    i = 13;
                } else {
                    i = 14;
                }
                InterfaceC7706Oa1 interfaceC7706Oa13 = (InterfaceC7706Oa1) c24475hfc.e.get();
                C45080x48 c45080x482 = new C45080x48();
                AbstractC2249Eak.o(c45080x482, i, th3);
                interfaceC7706Oa13.e(c45080x482);
                return;
            case 18:
                C31094mcd c31094mcd = (C31094mcd) obj;
                if (c31094mcd.b == null && c31094mcd.a) {
                    InterfaceC8575Ppc interfaceC8575Ppc = (InterfaceC8575Ppc) this.b;
                    boolean z3 = interfaceC8575Ppc instanceof C1805Dfc;
                    C4023Hfc c4023Hfc = (C4023Hfc) this.c;
                    if (z3) {
                        C1805Dfc c1805Dfc = (C1805Dfc) interfaceC8575Ppc;
                        if (c1805Dfc.a.d()) {
                            C24475hfc c24475hfc2 = (C24475hfc) c4023Hfc.g0.get();
                            C40002tGi c40002tGi = c1805Dfc.a;
                            C24475hfc.c(c24475hfc2, c40002tGi.b(), c40002tGi.b);
                            return;
                        }
                    }
                    if (z3) {
                        C1805Dfc c1805Dfc2 = (C1805Dfc) interfaceC8575Ppc;
                        if (c1805Dfc2.a.c()) {
                            C6713Mec c6713Mec2 = (C6713Mec) c4023Hfc.h0.get();
                            C40002tGi c40002tGi2 = c1805Dfc2.a;
                            ArrayList a4 = c40002tGi2.a();
                            T9 t9 = c40002tGi2.b;
                            C13107Xyb.b((C13107Xyb) c6713Mec2.f.get(), AbstractC27310jmk.h(t9, false), new C44465wca(c6713Mec2, a4, c4023Hfc.t, t9, 23));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 19:
                C31094mcd c31094mcd2 = (C31094mcd) obj;
                C42563vBb c42563vBb = (C42563vBb) this.c;
                C5649Kfc c5649Kfc = (C5649Kfc) this.b;
                c5649Kfc.getClass();
                if (((FCb) c42563vBb.a).i0.d) {
                    abstractC8344Pec = (C33836ofc) c5649Kfc.i0.getValue();
                } else {
                    abstractC8344Pec = (C21802ffc) c5649Kfc.h0.getValue();
                }
                if (c31094mcd2.a) {
                    abstractC8344Pec.U2((AbstractAnimationAnimationListenerC24207hT) c5649Kfc.l0.getValue());
                    return;
                } else {
                    if (c31094mcd2.b != null) {
                        abstractC8344Pec.S2();
                        return;
                    }
                    return;
                }
            case 20:
                C42733vJd a5 = ((BJd) ((InterfaceC15222ake) ((C47036yXg) this.b).e).get()).a();
                a5.h(EnumC41358uHh.c, ((C12231Wic) ((MyStoryPrivacySettingsDurableJob) this.c).b).b());
                a5.a();
                return;
            case 21:
                C1439Co c1439Co = (C1439Co) this.b;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c1439Co.t;
                Object obj4 = this.c;
                concurrentHashMap.put(obj4, (NetworkQueueState) obj);
                ((ConcurrentHashMap) c1439Co.Z).put(obj4, Long.valueOf(System.currentTimeMillis()));
                ((ConcurrentHashMap) c1439Co.X).remove(obj4);
                return;
            case 22:
                boolean z4 = ((EnumC15605b20) obj).a;
                C32894nxc c32894nxc = (C32894nxc) this.b;
                c32894nxc.X = z4;
                if (c32894nxc.Y) {
                    if (z4) {
                        i2 = 4;
                    }
                    ((C20861exc) this.c).h(i2);
                    return;
                }
                return;
            case 23:
                C34716pJj c34716pJj = (C34716pJj) obj;
                int i4 = c34716pJj.e;
                int i5 = c34716pJj.c;
                ((C2178Dxc) this.b).n((C17502cSa) ((Map.Entry) this.c).getKey(), i4 - i5, c34716pJj.b, i5);
                return;
            case 24:
                ((SW5) ((C38670sH3) this.b).c).a((C14419a8j) this.c, (AbstractC3925Haj) obj);
                return;
            case 25:
                ((SW5) ((C38670sH3) this.b).c).a((C15756b8j) this.c, (AbstractC3925Haj) obj);
                return;
            case 26:
                Throwable th4 = (Throwable) obj;
                C38012rn0 c38012rn04 = ((GEc) this.b).c;
                if (th4 instanceof C46495y80) {
                    ((TQb) this.c).i().b = ((C46495y80) th4).a;
                    return;
                }
                return;
            case 27:
                C24366had c24366had = (C24366had) obj;
                C39652t0f c39652t0f = (C39652t0f) c24366had.a;
                EnumC21254fFc enumC21254fFc = (EnumC21254fFc) c24366had.b;
                boolean d = c39652t0f.d("android.permission.POST_NOTIFICATIONS");
                C18571dFc c18571dFc = (C18571dFc) this.b;
                C38012rn0 c38012rn05 = c18571dFc.e;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c18571dFc.h.get();
                C36254qTb a6 = C18571dFc.a(KEc.K1, (EnumC40612tjd) this.c);
                a6.d("ab", R4i.X1(64, enumC21254fFc.name()));
                a6.a("result", Boolean.valueOf(d));
                interfaceC14452aA82.d(a6, 1L);
                return;
            case 28:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                SnapCheckBox snapCheckBox = (SnapCheckBox) this.b;
                snapCheckBox.setChecked(booleanValue3);
                snapCheckBox.setEnabled(true);
                snapCheckBox.setOnCheckedChangeListener(new C48419za(snapCheckBox, (AbstractC37275rE9) this.c));
                return;
            default:
                MQ2 mq2 = (MQ2) obj;
                boolean z5 = mq2.a;
                SnapCheckBox snapCheckBox2 = (SnapCheckBox) this.b;
                snapCheckBox2.setChecked(z5);
                snapCheckBox2.setEnabled(true);
                snapCheckBox2.setOnCheckedChangeListener(new C14583aGc((RQ6) this.c, snapCheckBox2, mq2, i2));
                return;
        }
    }

    public C41562uRb(C24475hfc c24475hfc, KLb kLb, String str) {
        this.a = 17;
        this.b = c24475hfc;
        this.c = kLb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C41562uRb(SnapCheckBox snapCheckBox, Function1 function1) {
        this.a = 28;
        this.b = snapCheckBox;
        this.c = (AbstractC37275rE9) function1;
    }

    public /* synthetic */ C41562uRb(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
