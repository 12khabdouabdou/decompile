package defpackage;

import android.view.View;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Lbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6111Lbf implements Function, Function5, InterfaceC26840jR1, InterfaceC33184oAf {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C6111Lbf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:166:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:168:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v135, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        SingleJust singleJust;
        EnumC24676hof enumC24676hof;
        EnumC25330iIg enumC25330iIg;
        EnumC20818evd enumC20818evd;
        EnumC36440qc7 enumC36440qc7;
        boolean add;
        Completable completable;
        Observable observable;
        int i;
        long j = 0;
        Boolean bool = null;
        int i2 = 2;
        int i3 = 1;
        switch (this.a) {
            case 0:
                return (SingleSource) ((C0347Ane) this.b).invoke((XNb) obj);
            case 1:
            case 2:
            case 12:
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                C48174zO3 c48174zO3 = (C48174zO3) this.b;
                c48174zO3.b(bool2);
                return c48174zO3;
            case 3:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool3 = (Boolean) c32268nUi.a;
                return new MaybeCreate(new C19835eBe((V7c) this.b, (Boolean) c32268nUi.b, (Boolean) c32268nUi.c, bool3, 4));
            case 4:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                InterfaceC1332Cii interfaceC1332Cii = (InterfaceC1332Cii) c24366had.b;
                C10647Tkf c10647Tkf = (C10647Tkf) this.b;
                C38012rn0 c38012rn0 = c10647Tkf.p;
                if (booleanValue) {
                    C14080Zt3 c14080Zt3 = (C14080Zt3) c10647Tkf.m.get();
                    return new CompletableAndThenCompletable(new SingleFlatMapCompletable(c14080Zt3.e(), new DEd(interfaceC1332Cii, c14080Zt3, c10647Tkf, 19)), ((H1d) c10647Tkf.k.get()).e());
                }
                return new CompletableError(new Exception("Failed to update auto-save metadata"));
            case 5:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj;
                return new ObservableMap(new ObservableMap(((InterfaceC34335p24) ((C10626Tjf) this.b).b.get()).a(interfaceC20049eLj.a(), null).R(KCe.Y), ZCe.Y).W(C9603Rmf.b).y0(Boolean.FALSE), new C0158Aee(28, interfaceC20049eLj));
            case 6:
                return new MaybeJust(new C24366had((C36003qHb) this.b, (C0592Azb) obj));
            case 7:
                EnumC24676hof enumC24676hof2 = (EnumC24676hof) obj;
                int ordinal = enumC24676hof2.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        singleJust = new SingleJust(Boolean.TRUE);
                        enumC24676hof = EnumC24676hof.a;
                        if (enumC24676hof2 == enumC24676hof) {
                            C42733vJd a = ((BJd) ((C4194Hnf) this.b).k.get()).a();
                            a.g(EnumC7653Nxb.D0, enumC24676hof);
                            Completable c = a.c();
                            c.getClass();
                            return new SingleDelayWithCompletable(singleJust, c);
                        }
                        return singleJust;
                    }
                }
                singleJust = new SingleJust(Boolean.FALSE);
                enumC24676hof = EnumC24676hof.a;
                if (enumC24676hof2 == enumC24676hof) {
                }
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                List list = (List) c24366had2.a;
                List list2 = (List) c24366had2.b;
                C35902qCf c35902qCf = (C35902qCf) ((C20666eof) this.b).p.get();
                List list3 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C12882Xnf) it.next()).b);
                }
                return c35902qCf.a(arrayList).B(new C24366had(list, list2));
            case 9:
                AbstractC15377arf abstractC15377arf = (AbstractC15377arf) obj;
                C19417dsf c19417dsf = (C19417dsf) this.b;
                if (abstractC15377arf instanceof C8599Pqf) {
                    C8599Pqf c8599Pqf = (C8599Pqf) abstractC15377arf;
                    EnumC8838Qc4 enumC8838Qc4 = EnumC8838Qc4.CAMERA;
                    if (c8599Pqf.c) {
                        enumC25330iIg = EnumC25330iIg.CKWEBMOBILE;
                    } else {
                        enumC25330iIg = EnumC25330iIg.CKWEBSCAN;
                    }
                    EnumC25330iIg enumC25330iIg2 = enumC25330iIg;
                    String k = AbstractC35401ppk.k(c8599Pqf.d);
                    String k2 = AbstractC35401ppk.k(c8599Pqf.g);
                    C40945tyh c40945tyh = c8599Pqf.e;
                    if (c40945tyh != null) {
                        bool = Boolean.valueOf(c40945tyh.m1());
                    }
                    return c19417dsf.i.a(new C27074jc4(new C8294Pc4(null, null, enumC8838Qc4, c8599Pqf.e, null, c8599Pqf.a, k2, c8599Pqf.b, enumC25330iIg2, c8599Pqf.f, k, null, null, null, null, null, bool, false, null, 0L, null, 2029587)));
                }
                if (abstractC15377arf instanceof C14030Zqf) {
                    C14030Zqf c14030Zqf = (C14030Zqf) abstractC15377arf;
                    String k3 = AbstractC35401ppk.k(c14030Zqf.e);
                    String str = c14030Zqf.a;
                    return c19417dsf.h.a(new C39497stf(str, str, c14030Zqf.c, k3));
                }
                if (abstractC15377arf instanceof C12402Wqf) {
                    return new CompletableFromAction(new C18071csf(c19417dsf, ((C12402Wqf) abstractC15377arf).a));
                }
                if (abstractC15377arf instanceof C11859Vqf) {
                    return new CompletableFromAction(new C48248zRe(c19417dsf, 13, ((C11859Vqf) abstractC15377arf).a));
                }
                return CompletableEmpty.a;
            case 10:
                C11419Uvf c11419Uvf = (C11419Uvf) obj;
                C28542ki3 c28542ki3 = (C28542ki3) ((C0854Bm) this.b).c;
                for (C24366had c24366had3 : c11419Uvf.b) {
                    EnumC13049Xvf enumC13049Xvf = (EnumC13049Xvf) c24366had3.a;
                    for (C24366had c24366had4 : (List) c24366had3.b) {
                        EnumC10877Tvf enumC10877Tvf = (EnumC10877Tvf) c24366had4.a;
                        long longValue = ((Number) c24366had4.b).longValue();
                        int ordinal2 = enumC13049Xvf.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 == 1) {
                                enumC20818evd = EnumC20818evd.A3;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC20818evd = EnumC20818evd.z3;
                        }
                        C36254qTb X = AbstractC2032Dq9.X(enumC20818evd, "scheduler", c11419Uvf.a.name());
                        X.d("dimen", enumC10877Tvf.name());
                        c28542ki3.a.f(X, longValue);
                    }
                }
                return C25099i7j.a;
            case 11:
                C5526Jzf c5526Jzf = new C5526Jzf((E62) obj);
                ((C8765Pyf) this.b).b.r(c5526Jzf);
                return c5526Jzf;
            case 13:
                C24366had c24366had5 = (C24366had) obj;
                C18532dDf c18532dDf = (C18532dDf) c24366had5.a;
                KCf kCf = (KCf) c24366had5.b;
                YCf yCf = c18532dDf.b;
                List list4 = c18532dDf.a.a;
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                List<C45332xG1> list5 = list4;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (C45332xG1 c45332xG1 : list5) {
                    if (c45332xG1.a == 6) {
                        add = arrayList2.add(c45332xG1);
                    } else {
                        add = arrayList3.add(c45332xG1);
                    }
                    arrayList4.add(Boolean.valueOf(add));
                }
                ArrayList Z0 = AbstractC41828ue3.Z0(arrayList2, arrayList3);
                ECf eCf = (ECf) this.b;
                C18539dE1 c18539dE1 = new C18539dE1(((C10801Ts1) eCf.b.get()).j, i2);
                String str2 = yCf.i;
                if (str2 == null) {
                    str2 = kCf.a.f;
                }
                c18539dE1.c = str2;
                c18539dE1.d = yCf.h;
                int ordinal3 = yCf.k.ordinal();
                if (ordinal3 != 1) {
                    if (ordinal3 != 2) {
                        enumC36440qc7 = EnumC36440qc7.UNKNOWN;
                    } else {
                        enumC36440qc7 = EnumC36440qc7.STICKERS_PREVIEW;
                    }
                } else {
                    enumC36440qc7 = EnumC36440qc7.STICKERS_CHAT;
                }
                return new C32268nUi(new PDh(c18539dE1.b(Z0, yCf.a, ((C20520ei1) eCf.c.get()).f(), (QD2) eCf.d.get(), enumC36440qc7), yCf.a), yCf, kCf);
            case 14:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C43967wEf c43967wEf = (C43967wEf) this.b;
                InterfaceC25716ib5 n = c43967wEf.n();
                C43133vcf c43133vcf = ((AIb) c43967wEf.m()).R;
                ArrayList arrayList5 = OHh.a;
                List list6 = OHh.b;
                if (!booleanValue2) {
                    j = Long.MAX_VALUE;
                }
                long j2 = j;
                ((BHh) c43967wEf.t.get()).getClass();
                C39957tEf c39957tEf = C39957tEf.f0;
                return n.e(new C5080Je6(c43133vcf, arrayList5, list6, j2, new C21589fVe(i3, 22))).S(Functions.a);
            case 15:
                C24366had c24366had6 = (C24366had) obj;
                C33437oMf c33437oMf = (C33437oMf) c24366had6.a;
                WLf wLf = (WLf) c24366had6.b;
                boolean z = c33437oMf.c;
                YLf yLf = (YLf) this.b;
                if (z) {
                    C12192Wge c12192Wge = yLf.Z;
                    completable = new SingleFlatMapCompletable(new SingleObserveOn(((InterfaceC34553pC3) c12192Wge.X).u(KU1.w4), ((C0973Bre) c12192Wge.Y).i()), new NOe(24, c12192Wge));
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.j(new C48248zRe(wLf, 18, yLf)).A(new S7f(11, c33437oMf));
            case 16:
                FMf fMf = (FMf) this.b;
                return new SingleMap(fMf.a.b(C02.m0), new C14327a4f(20, (QMf) obj));
            case 17:
                C9139Qqb c9139Qqb = (C9139Qqb) obj;
                return ((C11653Vgj) ((TNf) this.b).b.get()).c(c9139Qqb).A(new C8616Prb(c9139Qqb, 1));
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    C42630vEf c42630vEf = (C42630vEf) this.b;
                    C47270yib a2 = ((D35) c42630vEf.b).a(new ObservableJust(Boolean.TRUE));
                    C5214Jke c5214Jke = new C5214Jke(7, a2);
                    Single single = (Single) a2.e0;
                    single.getClass();
                    return new SingleFlatMapObservable(single, c5214Jke);
                }
                return ObservableEmpty.a;
            case 19:
                long longValue2 = ((Number) obj).longValue();
                if (longValue2 > 0) {
                    C18824dRf c18824dRf = (C18824dRf) this.b;
                    c18824dRf.getClass();
                    Observables observables = Observables.a;
                    Observable e = c18824dRf.e().e(((KBg) c18824dRf.f()).x0.e(C30514mB.w0));
                    Observable observable2 = c18824dRf.C;
                    observables.getClass();
                    observable = new ObservableMap(Observables.a(e, observable2), new C17043c6f(longValue2, 3));
                } else {
                    observable = ObservableEmpty.a;
                }
                return ANi.o(observable, "<*>");
            case 20:
                View view = ((SendToFragment) this.b).m1;
                if (view != null) {
                    return Integer.valueOf(view.getHeight());
                }
                AbstractC2032Dq9.T("headerView");
                throw null;
            case 21:
                Q7h q7h = (Q7h) ((C46691yH4) this.b).get();
                q7h.getClass();
                return new SingleSubscribeOn(new SingleFlatMap(new SingleJust((List) obj), new NZg(5, q7h)), q7h.b.d());
            case 22:
                BTf h = ((C14878aUf) this.b).h();
                C18024cqc c18024cqc = C28192kRf.h0;
                h.getClass();
                return new SingleSubscribeOn(new SingleCreate(new C18572dFd(h, c18024cqc, (C43849w94) obj, 27)), h.e.i());
            case 23:
                C24366had c24366had7 = (C24366had) obj;
                List list7 = (List) c24366had7.a;
                boolean booleanValue3 = ((Boolean) c24366had7.b).booleanValue();
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                c3682Gp3.getClass();
                if (list7.isEmpty() && !booleanValue3) {
                    Observable observable3 = (Observable) ((C18824dRf) c3682Gp3.Z).B.getValue();
                    C16669bpf c16669bpf = new C16669bpf(c3682Gp3, 26, list7);
                    observable3.getClass();
                    return new ObservableMap(observable3, c16669bpf);
                }
                GSf gSf = new GSf(C3682Gp3.l(list7));
                gSf.g();
                gSf.c();
                gSf.h();
                return new ObservableJust(new C17402cNd(gSf));
            case 24:
                return new ObservableMap(((C37088r5h) ((C48112zL4) this.b).h).e((ULg) obj), ADe.h0);
            case 25:
                QJg qJg = (QJg) obj;
                if (qJg instanceof OJg) {
                    return new SingleJust(((OJg) qJg).a);
                }
                if (qJg instanceof PJg) {
                    FDg fDg = ((C47015yWf) this.b).l;
                    C28192kRf c28192kRf = C28192kRf.Z;
                    return ((HDg) fDg).c(FRf.d(c28192kRf, c28192kRf, "SendToStepProcessor"), ((PJg) qJg).a);
                }
                throw new RuntimeException();
            case 26:
                return ((C14039Zr3) this.b).b((Map) obj);
            case 27:
                C10734Toi c10734Toi = C10734Toi.a;
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC7161Na0((String) obj, 14)), ((C20998f3g) this.b).b.g());
            case 28:
                ((U4g) this.b).getClass();
                int ordinal4 = ((EnumC6286Lk1) obj).ordinal();
                if (ordinal4 != 0) {
                    if (ordinal4 != 1) {
                        if (ordinal4 == 2) {
                            i = R.string.settings_bloops_policy_everyone;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = R.string.settings_bloops_policy_my_friends;
                    }
                } else {
                    i = R.string.settings_bloops_policy_only_me;
                }
                return Integer.valueOf(i);
        }
    }

    @Override // defpackage.InterfaceC33184oAf
    public void b(int i) {
        C16361bbf c16361bbf = (C16361bbf) this.b;
        D82 d82 = (D82) c16361bbf.b;
        if (d82.Z.get() && !d82.X.get() && !d82.j().d()) {
            ((BehaviorSubject) c16361bbf.c).onNext(Integer.valueOf(i));
        }
    }

    @Override // defpackage.InterfaceC26840jR1
    public InterfaceC3471Gf2 e(C25504iR1 c25504iR1) {
        C44998x0e c44998x0e = (C44998x0e) this.b;
        InterfaceC3471Gf2 e = ((C19777e90) c44998x0e.b).f().e(c25504iR1);
        C8975Qif c8975Qif = (C8975Qif) c44998x0e.c;
        C2927Ff0 c2927Ff0 = (C2927Ff0) c44998x0e.t;
        return new C13465Ypd(c8975Qif, (KT1) c25504iR1.Y, (C16139bR1) c25504iR1.a, (C36203qR1) c25504iR1.b, (AK3) c25504iR1.X, c2927Ff0, e);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return ((C19843eC1) this.b).Q(obj, obj2, obj3, obj4, obj5);
    }
}
