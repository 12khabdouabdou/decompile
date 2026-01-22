package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.sendflow_api.Destinations;
import com.snap.modules.sendflow_api.SendConfig;
import com.snap.modules.sendflow_api.SendRequest;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.plus.PurchaseResult;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.content_resolution.ContentBundle;
import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public final class F8e implements Function {
    public final Object X;
    public Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ F8e(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
    }

    public static ArrayList a(Y69 y69) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : y69) {
            if (obj instanceof C36716qoj) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : y69) {
            if (obj2 instanceof C25616iWb) {
                arrayList2.add(obj2);
            }
        }
        return AbstractC41828ue3.Z0(arrayList, arrayList2);
    }

    public static void d(F8e f8e, C44090wKc c44090wKc, ObservableMap observableMap, BehaviorSubject behaviorSubject, RecyclerView recyclerView, SnapSubscreenHeaderView snapSubscreenHeaderView) {
        f8e.c(c44090wKc, observableMap, behaviorSubject, recyclerView, snapSubscreenHeaderView, ((Number) ((C12718Xfi) f8e.Y).getValue()).intValue(), null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0603 A[LOOP:6: B:147:0x05fd->B:149:0x0603, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02e8  */
    /* JADX WARN: Type inference failed for: r8v39, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        boolean z;
        String str;
        int i2;
        C32268nUi c32268nUi;
        List list;
        PF1 pf1;
        Iterator it;
        Iterator it2;
        String str2;
        boolean z2;
        boolean z3;
        TP6 tp6;
        SPg sPg;
        C12303Wm0 c12303Wm0;
        CompletableSource completableFromSingle;
        List list2;
        GYd gYd;
        int i3 = 19;
        int i4 = 3;
        int i5 = 2;
        int i6 = 20;
        int i7 = 4;
        int i8 = 12;
        boolean z4 = true;
        int i9 = 0;
        Object obj2 = this.Z;
        Object obj3 = this.X;
        Object obj4 = this.t;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (this.a) {
            case 1:
                C9392Rce c9392Rce = (C9392Rce) obj;
                Integer num = (Integer) obj5;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                return new MaybeFlatten(new SingleFlatMapMaybe(new SingleFlatMap(new SingleFromCallable(new CallableC7161Na0((String) obj6, i8)), new DVd(15, c9392Rce)), new C8848Qce(c9392Rce, i, 0)), new BS7((U9e) obj4, (C38225rwf) obj3, (Set) this.Y, (String) obj6, (Integer) obj5, (Y9e) obj2));
            case 2:
            case 5:
            case 9:
            case 10:
            case 12:
            case 22:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                J7d j7d = ((BTf) obj6).b;
                if (d) {
                    int intValue = ((V3e) abstractC30352m3d.c()).b.d().getTier().intValue();
                    String str3 = ((V3e) abstractC30352m3d.c()).a;
                    GYd[] values = GYd.values();
                    int length = values.length;
                    while (true) {
                        if (i9 < length) {
                            GYd gYd2 = values[i9];
                            if (gYd2.a == intValue) {
                                gYd = gYd2;
                            } else {
                                i9++;
                            }
                        } else {
                            gYd = null;
                        }
                    }
                    if (gYd == GYd.TIER_STANDARD && AbstractC2032Dq9.j(str3, (String) obj5)) {
                        return j7d.a(new C7427Nme((STf) obj4));
                    }
                }
                return j7d.a(new IIh((String) obj5, C28192kRf.Z, (VTf) obj3, (String) this.Y, (CompositeDisposable) obj2)).q();
            case 3:
                C32544nhe c32544nhe = (C32544nhe) obj6;
                c32544nhe.j0.f((String) obj5);
                C24792hu c24792hu = (C24792hu) ((AbstractC30352m3d) obj).i();
                C17319cJe c17319cJe = (C17319cJe) obj4;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c32544nhe.X;
                if (c24792hu == null) {
                    AbstractC13667Yz8.e(interfaceC14452aA8, AbstractC2032Dq9.X(EnumC15844bD.PROMOTED_WEB_CONTEXT_MISS, "wait_time", String.valueOf(c17319cJe.a)));
                } else {
                    AbstractC13667Yz8.e(interfaceC14452aA8, AbstractC2032Dq9.X(EnumC15844bD.PROMOTED_WEB_CONTEXT_HIT, "wait_time", String.valueOf(c17319cJe.a)));
                }
                c32544nhe.t((C3360Fzi) obj3, (C41653uVj) this.Y, (AWj) obj2, c24792hu);
                return C25099i7j.a;
            case 4:
                C24366had c24366had = (C24366had) obj;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) c24366had.a;
                C20533eie c20533eie = (C20533eie) obj6;
                C20533eie c20533eie2 = (C20533eie) obj6;
                return new SingleResumeNext(Ppk.b(new SingleFlatMap(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 21)), new C19197die((C10122Slb) obj5, interfaceC12857Xmb, c20533eie, (String) obj4, (String) obj3, (String) this.Y, (C9139Qqb) obj2, (C11750Vlb) c24366had.b)), interfaceC12857Xmb, (InterfaceC28223kT6) c20533eie2.b.get(), c20533eie2.Y), new C42880vQd(i3, c20533eie2));
            case 6:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d2.d()) {
                    return SingleNever.a;
                }
                Boolean b = ((PlaybackOptions) obj3).b();
                if (b != null) {
                    z = b.booleanValue();
                } else {
                    z = false;
                }
                C12881Xne c12881Xne = (C12881Xne) obj4;
                return new SingleMap(((C31359moe) obj6).a(abstractC30352m3d2, (String) obj5, c12881Xne, z), new C14730aNd(c12881Xne, (C1137Bzd) this.Y, abstractC30352m3d2, (C1722Dbd) obj2));
            case 7:
                C10730Toe c10730Toe = (C10730Toe) obj6;
                return ((InterfaceC25716ib5) c10730Toe.g.getValue()).j("PublisherSnapMediaDBRepository:saveSnaps", new C37158r9((List) obj5, c10730Toe, (EnumC29795le7) obj4, (String) this.Y, (EnumC13812Zg6) obj2, (C25946ilf) obj3, (RA1) obj));
            case 8:
                AbstractC19372dqe abstractC19372dqe = (AbstractC19372dqe) obj;
                C15354aqe c15354aqe = (C15354aqe) obj6;
                C15354aqe.c(c15354aqe, "start", null, 6);
                if (abstractC19372dqe instanceof C20709eqe) {
                    ((C20709eqe) abstractC19372dqe).getClass();
                    c15354aqe.b("get_metadata", "failed", "PurchaseFlowMetadataFailure(error=Failed to get externalId)");
                    return new SingleJust(new C16690bqe(PurchaseResult.Failed, "Failed to get externalId"));
                }
                if (abstractC19372dqe instanceof C23383gqe) {
                    C15354aqe.c(c15354aqe, "get_metadata", "success", 4);
                    return new SingleFlatMap(new SingleFlatMap(c15354aqe.l.c(), new GAa((Object) c15354aqe, true, (String) obj5, abstractC19372dqe, obj4, obj3, 16)), new C47270yib(c15354aqe, (C0e) obj2, (A0e) this.Y, abstractC19372dqe, (String) obj5, (BehaviorSubject) obj4, (String) obj3, 19));
                }
                throw new RuntimeException();
            case 11:
                AbstractC42658vG1 abstractC42658vG1 = (AbstractC42658vG1) obj;
                C34648pGe c34648pGe = (C34648pGe) obj6;
                ArrayList arrayList = (ArrayList) obj3;
                Object I0 = AbstractC41828ue3.I0(arrayList);
                PF1 pf12 = PF1.RECENT;
                C37953rk7 c37953rk7 = (C37953rk7) obj5;
                C36882qw9 c36882qw9 = (C36882qw9) obj4;
                XSg xSg = c34648pGe.h;
                if (I0 == pf12 && c37953rk7.e == EnumC37351rI1.CHAT_DRAWER) {
                    LSg a = xSg.a();
                    if (a != null) {
                        str2 = a.f;
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        c32268nUi = new C32268nUi(0L, 0, 0);
                        long longValue = ((Number) c32268nUi.a).longValue();
                        int intValue2 = ((Number) c32268nUi.b).intValue();
                        int intValue3 = ((Number) c32268nUi.c).intValue();
                        ArrayList d2 = c34648pGe.i.d();
                        ArrayList arrayList2 = new ArrayList();
                        it = d2.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (!AbstractC39436sqk.l((String) ((C24366had) next).a)) {
                                arrayList2.add(next);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                        it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add((String) ((C24366had) it2.next()).b);
                        }
                        ArrayList c1 = AbstractC43047vYf.c1(AbstractC43047vYf.a1(AbstractC43047vYf.W0(new C1775De3(0, arrayList3), C46311xze.l0), 2));
                        c1.add("99393342815_14-s5");
                        c1.add("99410760776_1-s5");
                        C33310oGe c33310oGe = new C33310oGe(longValue, (String) c1.get(0), (String) c1.get(1));
                        ArrayList arrayList4 = new ArrayList(c36882qw9.a.a);
                        C45332xG1 c45332xG1 = (C45332xG1) arrayList4.get(intValue2);
                        ArrayList arrayList5 = new ArrayList(c45332xG1.b);
                        arrayList5.add(Math.min(intValue3, c45332xG1.b.size()), c33310oGe);
                        arrayList4.set(intValue2, C45332xG1.a(c45332xG1, arrayList5));
                        list = arrayList4;
                        List list3 = list;
                        Observables observables = Observables.a;
                        Observable z5 = c34648pGe.f.z(EnumC1234Ce4.E0);
                        c37953rk7.getClass();
                        pf1 = (PF1) AbstractC41828ue3.I0(arrayList);
                        if (pf1 == null) {
                            pf1 = PF1.UNKNOWN;
                        }
                        Observable a2 = c34648pGe.b.a(new FJj(list3, c37953rk7.c, c37953rk7.d, pf1, abstractC42658vG1), (GYe) this.Y);
                        observables.getClass();
                        return new ObservableMap(Observables.a(z5, a2).S(Functions.a), new C12192Wge(c34648pGe, (C37953rk7) obj5, (Context) obj2, (GYe) this.Y, arrayList, 3));
                    }
                }
                if (AbstractC41828ue3.I0(arrayList) == PF1.HOMETAB && c37953rk7.e == EnumC37351rI1.PREVIEW) {
                    LSg a3 = xSg.a();
                    if (a3 != null) {
                        str = a3.f;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj7 : c37953rk7.c) {
                            if (obj7 instanceof G0h) {
                                arrayList6.add(obj7);
                            }
                        }
                        G0h g0h = (G0h) AbstractC41828ue3.I0(arrayList6);
                        if (g0h != null) {
                            i2 = g0h.a;
                        } else {
                            i2 = 7;
                        }
                        c32268nUi = new C32268nUi(1L, 1, Integer.valueOf(i2 - 1));
                        long longValue2 = ((Number) c32268nUi.a).longValue();
                        int intValue22 = ((Number) c32268nUi.b).intValue();
                        int intValue32 = ((Number) c32268nUi.c).intValue();
                        ArrayList d22 = c34648pGe.i.d();
                        ArrayList arrayList22 = new ArrayList();
                        it = d22.iterator();
                        while (it.hasNext()) {
                        }
                        ArrayList arrayList32 = new ArrayList(AbstractC44502we3.g0(arrayList22, 10));
                        it2 = arrayList22.iterator();
                        while (it2.hasNext()) {
                        }
                        ArrayList c12 = AbstractC43047vYf.c1(AbstractC43047vYf.a1(AbstractC43047vYf.W0(new C1775De3(0, arrayList32), C46311xze.l0), 2));
                        c12.add("99393342815_14-s5");
                        c12.add("99410760776_1-s5");
                        C33310oGe c33310oGe2 = new C33310oGe(longValue2, (String) c12.get(0), (String) c12.get(1));
                        ArrayList arrayList42 = new ArrayList(c36882qw9.a.a);
                        C45332xG1 c45332xG12 = (C45332xG1) arrayList42.get(intValue22);
                        ArrayList arrayList52 = new ArrayList(c45332xG12.b);
                        arrayList52.add(Math.min(intValue32, c45332xG12.b.size()), c33310oGe2);
                        arrayList42.set(intValue22, C45332xG1.a(c45332xG12, arrayList52));
                        list = arrayList42;
                        List list32 = list;
                        Observables observables2 = Observables.a;
                        Observable z52 = c34648pGe.f.z(EnumC1234Ce4.E0);
                        c37953rk7.getClass();
                        pf1 = (PF1) AbstractC41828ue3.I0(arrayList);
                        if (pf1 == null) {
                        }
                        Observable a22 = c34648pGe.b.a(new FJj(list32, c37953rk7.c, c37953rk7.d, pf1, abstractC42658vG1), (GYe) this.Y);
                        observables2.getClass();
                        return new ObservableMap(Observables.a(z52, a22).S(Functions.a), new C12192Wge(c34648pGe, (C37953rk7) obj5, (Context) obj2, (GYe) this.Y, arrayList, 3));
                    }
                }
                list = c36882qw9.a.a;
                List list322 = list;
                Observables observables22 = Observables.a;
                Observable z522 = c34648pGe.f.z(EnumC1234Ce4.E0);
                c37953rk7.getClass();
                pf1 = (PF1) AbstractC41828ue3.I0(arrayList);
                if (pf1 == null) {
                }
                Observable a222 = c34648pGe.b.a(new FJj(list322, c37953rk7.c, c37953rk7.d, pf1, abstractC42658vG1), (GYe) this.Y);
                observables22.getClass();
                return new ObservableMap(Observables.a(z522, a222).S(Functions.a), new C12192Wge(c34648pGe, (C37953rk7) obj5, (Context) obj2, (GYe) this.Y, arrayList, 3));
            case 13:
                C10753Tpg c10753Tpg = (C10753Tpg) obj;
                ((C5631Kef) obj6).getClass();
                String f = C5631Kef.f(c10753Tpg);
                if (c10753Tpg.b.b / 100 != 4) {
                    z4 = false;
                }
                C4572Ifj c4572Ifj = (C4572Ifj) obj3;
                if (!z4 && f == null) {
                    return new SingleFromCallable(new PEd(c10753Tpg, null, new C5656Kfj((C27177jgj) obj5, ((C5114Jfj) obj4).b.t, (C25425iN6) this.Y, c4572Ifj, null), c4572Ifj, 5));
                }
                c4572Ifj.s = f;
                return Single.l(C5631Kef.e("completeMultipart", c10753Tpg, c4572Ifj, f, (HashSet) obj2));
            case 14:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C4194Hnf c4194Hnf = (C4194Hnf) obj6;
                C20666eof c20666eof = (C20666eof) c4194Hnf.l.get();
                String n = ((C10122Slb) obj5).n();
                List list4 = ((C24654hnf) obj4).b;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    arrayList7.add(((C36003qHb) it3.next()).a);
                }
                InterfaceC25716ib5 b2 = c20666eof.b();
                C0592Azb c0592Azb = (C0592Azb) this.Y;
                C36003qHb c36003qHb = (C36003qHb) obj3;
                return new MaybeFlatten(new SingleFlatMapMaybe(new SingleFlatMap(b2.j("SavingRepository:stitchMultiSnap", new C29348lJ3(c20666eof, arrayList7, c0592Azb, n, c36003qHb, booleanValue)), new C9561Rkf(c20666eof, i7, c36003qHb)), new C0891Bnf(c36003qHb, c0592Azb)), new C22738gMd(c4194Hnf, c36003qHb, (ArrayList) obj2, i3));
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                C43371vnb c43371vnb = (C43371vnb) c24366had2.a;
                C13341Yjf c13341Yjf = (C13341Yjf) c24366had2.b;
                C16581blf c16581blf = (C16581blf) obj6;
                C12303Wm0 c12303Wm02 = (C12303Wm0) obj4;
                C4194Hnf c4194Hnf2 = (C4194Hnf) obj5;
                if (AbstractC31312mmb.c(c16581blf.a) && ((Boolean) c4194Hnf2.E.getValue()).booleanValue()) {
                    return new SingleFlatMapMaybe(new SingleFlatMap(Drk.b((FDg) c4194Hnf2.g.get(), c12303Wm02.a("saveCreateSnapDocSession"), c16581blf.a, false, 12), new C12192Wge(c13341Yjf, (C4194Hnf) obj5, (C12303Wm0) obj4, (EnumC41994ulf) obj2, (C16581blf) obj6, 9)), C37301rFe.Y);
                }
                List list5 = c43371vnb.c;
                if (((VA7) this.Y) == VA7.DRAFTS) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C12303Wm0 c12303Wm03 = (C12303Wm0) obj3;
                C6279Ljf a4 = C5736Kjf.a((C5736Kjf) c4194Hnf2.a.get(), c12303Wm03.toString(), c13341Yjf.d, c13341Yjf.e, c13341Yjf.f, c13341Yjf.g, Integer.valueOf(AbstractC6821Mjf.a(list5)));
                ?? obj8 = new Object();
                MaybePeek e = new MaybeDefer(new C1677Czb(a4, c13341Yjf, c4194Hnf2, c12303Wm03, list5, z2, 2)).h(new C19147dg8(obj8, i5)).e(new TEa(obj8, 3));
                C12303Wm0 c12303Wm04 = AbstractC4736Inf.a;
                Maybe b3 = ANi.b(new MaybeDoFinally(e, new C36690qnf(a4, obj8, i4)), "Saver:save");
                DEd dEd = new DEd((Object) c43371vnb, (Object) c4194Hnf2, c12303Wm02, i6);
                b3.getClass();
                return new MaybeOnErrorNext(b3, dEd);
            case 16:
                C24366had c24366had3 = (C24366had) obj;
                C43371vnb c43371vnb2 = (C43371vnb) c24366had3.a;
                C45982xkf c45982xkf = (C45982xkf) c24366had3.b;
                List list6 = c43371vnb2.c;
                ((C4194Hnf) obj6).getClass();
                List list7 = list6;
                if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                    Iterator it4 = list7.iterator();
                    while (it4.hasNext()) {
                        C16291bY9 c16291bY9 = ((C10122Slb) it4.next()).i().w;
                        if (c16291bY9 != null) {
                            z3 = AbstractC2032Dq9.j(c16291bY9.O, Boolean.TRUE);
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            String str4 = null;
                            if (!z4) {
                                tp6 = TP6.AI_SNAPS_CAMERA;
                            } else {
                                tp6 = null;
                            }
                            C16581blf c16581blf2 = (C16581blf) obj3;
                            return new C24366had(c43371vnb2, new C13341Yjf(((C12303Wm0) obj5).toString(), c43371vnb2.Y, c45982xkf, (EnumC23948hGb) obj4, c16581blf2.b, (EnumC41994ulf) this.Y, c16581blf2.d, false, 0L, str4, str4, tp6, c16581blf2.e, null, (VA7) obj2, null, c16581blf2.j, 40960));
                        }
                    }
                }
                z4 = false;
                String str42 = null;
                if (!z4) {
                }
                C16581blf c16581blf22 = (C16581blf) obj3;
                return new C24366had(c43371vnb2, new C13341Yjf(((C12303Wm0) obj5).toString(), c43371vnb2.Y, c45982xkf, (EnumC23948hGb) obj4, c16581blf22.b, (EnumC41994ulf) this.Y, c16581blf22.d, false, 0L, str42, str42, tp6, c16581blf22.e, null, (VA7) obj2, null, c16581blf22.j, 40960));
            case 17:
                C20644enf c20644enf = (C20644enf) obj;
                Object obj9 = ((C20002eJe) this.Y).a;
                if (obj9 != null) {
                    return C4194Hnf.d((C4194Hnf) obj6, (C12303Wm0) obj5, (DDg) obj4, (C6300Lkf) obj3, (C6279Ljf) obj9, (InterfaceC35352pnf) obj2).B(c20644enf);
                }
                AbstractC2032Dq9.T("analytics");
                throw null;
            case 18:
                EnumC14067Zsb enumC14067Zsb = EnumC14067Zsb.CAMERA;
                String c = ((DDg) obj3).c();
                C6300Lkf c6300Lkf = (C6300Lkf) this.Y;
                C4194Hnf c4194Hnf3 = (C4194Hnf) obj6;
                return ((C4194Hnf) obj6).q((C12303Wm0) obj5, (QJg) obj, (C6279Ljf) obj4, false, enumC14067Zsb, c, c6300Lkf.f, C4194Hnf.g(c4194Hnf3, c6300Lkf.c), c6300Lkf.d, C4194Hnf.f(c4194Hnf3, (InterfaceC35352pnf) obj2), c6300Lkf.g);
            case 19:
                C12303Wm0 c12303Wm05 = (C12303Wm0) obj5;
                if (((Boolean) obj).booleanValue()) {
                    C7993Onf c7993Onf = (C7993Onf) obj6;
                    return new SingleFlatMapCompletable(Drk.b(c7993Onf.o0, c12303Wm05, (List) obj4, false, 12), new KPd(c7993Onf, (EnumC30823mPf) obj3, c12303Wm05, i6));
                }
                List list8 = (List) obj4;
                List<C10122Slb> list9 = list8;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                for (C10122Slb c10122Slb : list9) {
                    C7993Onf c7993Onf2 = (C7993Onf) obj6;
                    EnumC30823mPf enumC30823mPf = (EnumC30823mPf) obj3;
                    if (!(list9 instanceof Collection) || !list9.isEmpty()) {
                        Iterator it5 = list9.iterator();
                        while (it5.hasNext()) {
                            if (!AbstractC39304skk.l(((C10122Slb) it5.next()).i().a.intValue())) {
                                InterfaceC33901oib interfaceC33901oib = c7993Onf2.c;
                                if (enumC30823mPf != null) {
                                    sPg = enumC30823mPf.b;
                                } else {
                                    sPg = null;
                                }
                                c12303Wm0 = c12303Wm05;
                                Single d3 = AbstractC26039ipk.d(interfaceC33901oib, c12303Wm0, c10122Slb, EnumC0239Aib.c, Dqk.i(sPg), null, 496);
                                d3.getClass();
                                completableFromSingle = new CompletableFromSingle(d3);
                                list2 = list8;
                                arrayList8.add(completableFromSingle);
                                list8 = list2;
                                c12303Wm05 = c12303Wm0;
                            }
                        }
                    }
                    c12303Wm0 = c12303Wm05;
                    list2 = list8;
                    completableFromSingle = new CompletableSubscribeOn(new CompletableFromCallable(new K30(c7993Onf2, list2, (C27726k5h) this.Y, (C35525pvc) obj2, enumC30823mPf)), c7993Onf2.s0.i());
                    arrayList8.add(completableFromSingle);
                    list8 = list2;
                    c12303Wm05 = c12303Wm0;
                }
                return new CompletableMergeIterable(arrayList8);
            case 20:
                C16845bxf c16845bxf = (C16845bxf) obj2;
                C38012rn0 c38012rn0 = c16845bxf.x;
                HHd hHd = AbstractC34235oxf.a;
                ContentBundle contentBundle = (ContentBundle) obj5;
                return ((C10665Tlc) this.Y).m(contentBundle.uniqueIdentifier(), c16845bxf.p, RN1.b, new C45181x9((ContentManager) obj, contentBundle, (RequestContext) obj6, (CU3) obj4, (CEh) obj3, c38012rn0, 13));
            case 21:
                CEh cEh = (CEh) obj5;
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleJust(AbstractC8114Otc.p((InterfaceC42932vT3) obj6, cEh.a()));
                }
                C16845bxf c16845bxf2 = (C16845bxf) obj2;
                return AbstractC34235oxf.c((ContentManager) obj4, (InterfaceC42932vT3) obj6, (ContentKey) obj3, cEh, (C10665Tlc) this.Y, c16845bxf2.x, c16845bxf2);
            case 23:
                SendRequest sendRequest = new SendRequest(new NativeSnapDoc(MessageNano.toByteArray((C26540jCg) obj6)), new SendConfig(((C34817pOf) obj5).f(), null, new Destinations((ArrayList) obj4, (ArrayList) obj3, (ArrayList) this.Y), Collections.singletonList(((LocalMediaReference) obj).getId()), null));
                Single single = (Single) ((C30115lsj) ((C16069bNf) obj2).u.get()).b.getValue();
                C30511mAi c30511mAi = new C30511mAi(22, sendRequest);
                single.getClass();
                return new CompletableFromSingle(new SingleFlatMap(single, c30511mAi));
        }
    }

    public Observable b(Single single) {
        Observables observables = Observables.a;
        return Observable.u(((C40594tih) this.c).a.u(EnumC1762Ddb.n3).B(), ((DVf) this.t).a, ((C14857aTf) this.b).a, new SingleFlatMap(single, new DTf(2, this)).B(), new EVf(0, this));
    }

    public void c(C44090wKc c44090wKc, ObservableMap observableMap, BehaviorSubject behaviorSubject, RecyclerView recyclerView, SnapSubscreenHeaderView snapSubscreenHeaderView, int i, String str, String str2) {
        if (recyclerView == null) {
            return;
        }
        C35209ph3 c35209ph3 = new C35209ph3(c44090wKc, behaviorSubject, 3);
        c44090wKc.r(c35209ph3);
        Disposable b = a.b(new C44217wQd(c44090wKc, 25, c35209ph3));
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.t;
        compositeDisposable.d(b);
        Observables observables = Observables.a;
        LZj.v0(Observable.w((BehaviorSubject) this.X, observableMap, new C1976Dnf(2)).S(C15859bDe.e0).u0(((C0973Bre) this.c).i()), new C12046Vzf(i, recyclerView, this, str, str2, snapSubscreenHeaderView), new C8368Pff(16, this), compositeDisposable);
    }

    public F8e(Context context, C0973Bre c0973Bre, CompositeDisposable compositeDisposable) {
        this.a = 22;
        this.b = context;
        this.c = c0973Bre;
        this.t = compositeDisposable;
        this.X = BehaviorSubject.c1();
        this.Y = new C12718Xfi(new C48523zef(29, this));
        XT7.Z.getClass();
        Collections.singletonList("ScrollBarController");
        this.Z = C38012rn0.a;
    }

    public F8e(C14857aTf c14857aTf, C40594tih c40594tih, DVf dVf, B35 b35) {
        this.a = 28;
        this.b = c14857aTf;
        this.c = c40594tih;
        this.t = dVf;
        this.X = b35;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.Y = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SendToSpotlightPlaceTaggingManager");
        this.Z = C38012rn0.a;
    }

    public F8e(UXh uXh, PYh pYh, C36364qYh c36364qYh, InterfaceC28223kT6 interfaceC28223kT6, C5494Jy4 c5494Jy4) {
        this.a = 2;
        this.b = uXh;
        this.c = pYh;
        this.t = c36364qYh;
        this.X = interfaceC28223kT6;
        FHh fHh = FHh.Z;
        C12303Wm0 j = AbstractC31823n9f.j(fHh, fHh, "ProfileStorySnapActionMenuActionHandler");
        this.Y = j;
        this.Z = EU0.p((IP5) ((InterfaceC32875nwf) c5494Jy4.get()), j);
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public F8e(MushroomApplication mushroomApplication) {
        this.a = 25;
        this.b = mushroomApplication;
        this.c = new BehaviorSubject(0);
        this.t = new C14405a85(1844674407370955161L);
        this.X = new C12718Xfi(new C24222hTf(this, 1));
        this.Y = new C12718Xfi(new C24222hTf(this, 2));
        this.Z = new C12718Xfi(new C24222hTf(this, 0));
    }

    public F8e(C33247oDe c33247oDe, B73 b73, OB6 ob6, XZ5 xz5, XZ5 xz52, InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = 10;
        this.b = c33247oDe;
        this.c = b73;
        this.t = ob6;
        this.X = xz5;
        this.Y = xz52;
        this.Z = interfaceC7706Oa1;
        C27897kDe.Z.getClass();
        Collections.singletonList("RecipientDeviceCapabilitiesImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public F8e(InterfaceC32875nwf interfaceC32875nwf, MushroomApplication mushroomApplication) {
        this.a = 5;
        this.b = mushroomApplication;
        C32610nke c32610nke = C32610nke.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c32610nke, "ProximityService").j();
        this.t = new PublishSubject();
        this.X = new LinkedHashSet();
        this.Z = new C35286pke(this);
    }

    public F8e(View view) {
        this.a = 9;
        this.b = view;
        this.c = PZj.r(3, new C46179xte(this, 2));
        this.t = PZj.r(3, new C46179xte(this, 0));
        this.X = PZj.r(3, new C46179xte(this, 4));
        this.Y = PZj.r(3, new C46179xte(this, 1));
        this.Z = PZj.r(3, new C46179xte(this, 3));
    }
}
