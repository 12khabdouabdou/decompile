package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import android.view.View;
import android.widget.LinearLayout;
import com.android.billingclient.api.Purchase;
import com.google.protobuf.nano.MessageNano;
import com.snap.analytics.performance.SchedulerPerfDurableJob;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.modules.simple_snapchat.OnboardingTrayHandler;
import com.snap.notification.api.ConversationMessage;
import com.snap.plus_iap.ProductQueueState;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.ConversationSyncStats;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MessageBehaviorHint;
import com.snapchat.client.messaging.SavePolicy;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Wge, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12192Wge implements Function, InterfaceC15554azg, CompletableOnSubscribe {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C12192Wge(C41775ubg c41775ubg, String str, String str2, String str3, Function0 function0) {
        this.a = 21;
        this.b = c41775ubg;
        this.c = str;
        this.t = str2;
        this.X = str3;
        this.Y = (C26313j28) function0;
    }

    public static int c(EnumC48480zcg enumC48480zcg) {
        switch (enumC48480zcg.ordinal()) {
            case 0:
                return 8;
            case 1:
                return 3;
            case 2:
                return 7;
            case 3:
                return 5;
            case 4:
                return 4;
            case 5:
                return 6;
            case 6:
                return 1;
            case 7:
                return 2;
            case 8:
                return 9;
            default:
                throw new RuntimeException();
        }
    }

    public static T8g h(C12192Wge c12192Wge, Context context, Q8g q8g) {
        int i = AbstractC30443m7g.m0;
        C18024cqc e = AbstractC33976olk.e(T8g.w0);
        return new T8g(context, (C10770Tqc) c12192Wge.b, (InterfaceC8509Pm9) c12192Wge.c, q8g, (InterfaceC32875nwf) c12192Wge.t, (InterfaceC16558bke) c12192Wge.X, (InterfaceC16558bke) c12192Wge.Y, e);
    }

    public C26915jUf a(C22906gUf c22906gUf) {
        boolean z = c22906gUf.d;
        B35 b35 = (B35) this.X;
        if (z) {
            return new C26915jUf(c22906gUf, (Context) this.b, (C10770Tqc) this.c, (B35) this.t, b35, (InterfaceC32875nwf) this.Y);
        }
        return new C26915jUf(c22906gUf, (Context) this.b, (C10770Tqc) this.c, (B35) this.t, b35, (InterfaceC32875nwf) this.Y);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0659  */
    /* JADX WARN: Type inference failed for: r11v13, types: [j28, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r3v42, types: [io.reactivex.rxjava3.internal.operators.single.SingleJust] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Integer num;
        List list;
        SingleSource c;
        C43309vkf c43309vkf;
        int i;
        boolean z;
        SingleSource singleJust;
        CompletableSource completableDefer;
        SingleFlatMap singleFlatMap;
        SingleSource singleMap;
        SavePolicy savePolicy;
        boolean z2;
        SingleSource singleJust2;
        Integer num2;
        String str;
        boolean z3;
        boolean z4;
        Boolean bool;
        Integer num3;
        KH6 kh6;
        boolean z5 = false;
        String str2 = null;
        Integer num4 = null;
        MessageBehaviorHint messageBehaviorHint = null;
        String str3 = null;
        int i2 = 2;
        int i3 = 1;
        switch (this.a) {
            case 3:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                GJj gJj = (GJj) c24366had.b;
                C34648pGe c34648pGe = (C34648pGe) this.b;
                EJj eJj = (EJj) c34648pGe.c.get();
                C37953rk7 c37953rk7 = (C37953rk7) this.c;
                C22643gI1 a = eJj.a(c37953rk7.d);
                CompositeDisposable compositeDisposable = ((GYe) this.X).b;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : c37953rk7.c) {
                    if (obj2 instanceof G0h) {
                        arrayList.add(obj2);
                    }
                }
                G0h g0h = (G0h) AbstractC41828ue3.I0(arrayList);
                if (g0h != null) {
                    num = Integer.valueOf(g0h.a);
                } else {
                    num = null;
                }
                PF1 pf1 = (PF1) AbstractC41828ue3.I0((ArrayList) this.Y);
                if (pf1 == null) {
                    pf1 = PF1.UNKNOWN;
                }
                PF1 pf12 = pf1;
                Context context = (Context) this.t;
                I3k i3k = c34648pGe.d;
                Set set = c37953rk7.d;
                List list2 = gJj.a.a;
                if (!list2.isEmpty() && !compositeDisposable.b) {
                    list = Collections.singletonList(new C30663mI1(i3k, context, list2, a, num, compositeDisposable, set, booleanValue, pf12));
                } else {
                    list = C38757sL6.a;
                }
                return new C39291sk7(new C40628tk7(list, 2), null, 30);
            case 4:
            case 8:
            case 12:
            case 13:
            case 14:
            case 17:
            case 18:
            case 19:
            case 22:
            case 23:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                KH6 kh62 = (KH6) this.b;
                if (kh62 != null) {
                    JH6 jh6 = new JH6();
                    jh6.f(kh62);
                    ((C20148eQd) ((C22783gOg) this.c).j.get()).a((KH6) abstractC30352m3d.i(), kh62, jh6);
                    kh6 = jh6.e();
                } else {
                    kh6 = (KH6) abstractC30352m3d.i();
                }
                KH6 kh63 = kh6;
                if (kh63 != null) {
                    return C22783gOg.a((C22783gOg) this.c, kh63, (NCg) this.t, (C36998r1f) this.X, false, ((List) this.Y).indexOf(abstractC30352m3d));
                }
                return new SingleJust(C40994u1.a);
            case 5:
                List list3 = (List) obj;
                List<String> list4 = ((XUe) this.b).h;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (String str4 : list4) {
                    JKg jKg = new JKg();
                    jKg.b = str4;
                    jKg.a = 1;
                    arrayList2.add(jKg);
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                arrayList3.addAll(list3);
                RDb rDb = new RDb();
                List list5 = (List) this.c;
                if (list5.isEmpty()) {
                    rDb.a = 1;
                    rDb.b = 1;
                } else {
                    CDb cDb = new CDb();
                    C18155cwb c18155cwb = new C18155cwb();
                    List list6 = list5;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                    Iterator it = list6.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(((C13324Yij) it.next()).a);
                    }
                    c18155cwb.a = (C15483awb[]) arrayList4.toArray(new C15483awb[0]);
                    cDb.a = 1;
                    cDb.b = c18155cwb;
                    rDb.a = 2;
                    rDb.b = cDb;
                }
                RDb rDb2 = new RDb();
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) this.t;
                if (abstractC30352m3d2.d()) {
                    CDb cDb2 = new CDb();
                    C26540jCg c26540jCg = (C26540jCg) abstractC30352m3d2.c();
                    c26540jCg.getClass();
                    cDb2.a = 2;
                    cDb2.b = c26540jCg;
                    rDb2.a = 2;
                    rDb2.b = cDb2;
                } else {
                    rDb2.a = 1;
                    rDb2.b = 1;
                }
                C4124Hk8 c4124Hk8 = (C4124Hk8) this.X;
                Integer num5 = c4124Hk8.k;
                if (num5 != null && num5.intValue() == 0) {
                    num5 = null;
                }
                C44189wP6 c44189wP6 = new C44189wP6();
                c44189wP6.a = c4124Hk8.a;
                c44189wP6.b = Integer.valueOf(c4124Hk8.j);
                c44189wP6.g = Long.valueOf(c4124Hk8.d);
                c44189wP6.j = Long.valueOf(c4124Hk8.e);
                c44189wP6.h = c4124Hk8.f;
                c44189wP6.i = Boolean.valueOf(c4124Hk8.g);
                c44189wP6.k = c4124Hk8.h;
                c44189wP6.m = Integer.valueOf(c4124Hk8.i);
                c44189wP6.f = Long.valueOf(c4124Hk8.b);
                c44189wP6.l = arrayList3;
                c44189wP6.q = Base64.encodeToString(MessageNano.toByteArray(rDb), 0);
                C37539rR0 c37539rR0 = (C37539rR0) this.Y;
                if (c37539rR0 == null || !c37539rR0.d) {
                    str2 = Base64.encodeToString(MessageNano.toByteArray(rDb2), 0);
                }
                c44189wP6.o = str2;
                c44189wP6.r = num5;
                return new C17402cNd(c44189wP6);
            case 6:
                return AbstractC25117i8f.g((C28611kl6) this.b, (InterfaceC34412p5f) obj, (LLg) this.c, (LWc) this.t, (C38223rwd) this.X, (C35022pYc) this.Y);
            case 7:
                List list7 = (List) obj;
                C10459Tbf c10459Tbf = (C10459Tbf) this.c;
                InterfaceC18540dE2 interfaceC18540dE2 = c10459Tbf.a;
                if (list7.size() < 2) {
                    c = new SingleJust((C25233iE2) this.b);
                } else {
                    c = Pmk.c(interfaceC18540dE2, list7, SourcePage.CONTEXT, EnumC35641q0h.CONTEXT_STORY_REPLY, null, 8);
                }
                return new SingleFlatMapCompletable(new SingleSubscribeOn(c, c10459Tbf.l.i()), new C11941Vue((C10459Tbf) this.c, list7, (VF1) this.t, (String) this.X, (YM2) this.Y, 4));
            case 9:
                DDg dDg = (DDg) obj;
                C13341Yjf c13341Yjf = (C13341Yjf) this.b;
                if (c13341Yjf.o == VA7.DRAFTS) {
                    c43309vkf = C43309vkf.e;
                } else {
                    int ordinal = c13341Yjf.d.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                c43309vkf = C43309vkf.g;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            c43309vkf = C43309vkf.d;
                        }
                    } else {
                        c43309vkf = C43309vkf.f;
                    }
                }
                C43309vkf c43309vkf2 = c43309vkf;
                C12303Wm0 a2 = ((C12303Wm0) this.t).a("legacySaveToSnapDocSave");
                if (AbstractC43331vlf.a[((EnumC41994ulf) this.X).ordinal()] == 1) {
                    i = 2;
                } else {
                    i = 1;
                }
                C16581blf c16581blf = (C16581blf) this.Y;
                return ((C4194Hnf) this.c).w(a2, dDg, new C6300Lkf(c43309vkf2, null, i, c16581blf.d, 1, c16581blf.b, c16581blf.j, null, 128));
            case 10:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                EnumC41994ulf enumC41994ulf = (EnumC41994ulf) this.X;
                C16581blf c16581blf2 = (C16581blf) this.t;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                C4194Hnf c4194Hnf = (C4194Hnf) this.b;
                if (booleanValue2) {
                    c4194Hnf.getClass();
                    List list8 = c16581blf2.a;
                    return new SingleMap(new SingleFlatMap(SinglesKt.a(Drk.b((FDg) c4194Hnf.g.get(), c12303Wm0.a("replaceCreateSnapDocSession"), list8, false, 12), new SingleDefer(new C23781h8f(c16581blf2, 3, c4194Hnf))), new C11941Vue(list8, c4194Hnf, c12303Wm0, enumC41994ulf, c16581blf2, 7)), C34711pJe.Y).A();
                }
                c4194Hnf.getClass();
                List list9 = c16581blf2.a;
                if (!AbstractC31312mmb.c(list9) && list9.size() > 1) {
                    List<C10122Slb> list10 = list9;
                    if (!(list10 instanceof Collection) || !list10.isEmpty()) {
                        for (C10122Slb c10122Slb : list10) {
                            if (c10122Slb.i().B != null && AbstractC2032Dq9.j(c10122Slb.i().B, ((C10122Slb) AbstractC41828ue3.G0(list9)).i().B)) {
                            }
                        }
                    }
                    z = true;
                    C5736Kjf c5736Kjf = (C5736Kjf) c4194Hnf.a.get();
                    String c12303Wm02 = c12303Wm0.toString();
                    Integer valueOf = Integer.valueOf(AbstractC6821Mjf.a(list9));
                    EnumC23948hGb enumC23948hGb = (EnumC23948hGb) this.Y;
                    C6279Ljf a3 = C5736Kjf.a(c5736Kjf, c12303Wm02, enumC23948hGb, c16581blf2.b, enumC41994ulf, c16581blf2.d, valueOf);
                    if (!z) {
                        InterfaceC19391drb interfaceC19391drb = (InterfaceC19391drb) c4194Hnf.i.get();
                        EnumC14067Zsb h = AbstractC28209kSc.h(enumC41994ulf);
                        Set set2 = c16581blf2.c;
                        if (set2 != null) {
                            str3 = (String) AbstractC41828ue3.H0(set2);
                        }
                        singleJust = AbstractC36871qvk.j(interfaceC19391drb.b(c12303Wm0, h, list9, new UFb(str3, false, true)), EnumC46004xlf.l0, a3.g, true);
                    } else {
                        singleJust = new SingleJust(list9);
                    }
                    return new SingleFlatMapMaybe(new SingleFlatMap(singleJust, new C14730aNd(c4194Hnf, c12303Wm0, a3, 19)), new GAa(c4194Hnf, c16581blf2, c12303Wm0, enumC23948hGb, enumC41994ulf, z, 23));
                }
                z = false;
                C5736Kjf c5736Kjf2 = (C5736Kjf) c4194Hnf.a.get();
                String c12303Wm022 = c12303Wm0.toString();
                Integer valueOf2 = Integer.valueOf(AbstractC6821Mjf.a(list9));
                EnumC23948hGb enumC23948hGb2 = (EnumC23948hGb) this.Y;
                C6279Ljf a32 = C5736Kjf.a(c5736Kjf2, c12303Wm022, enumC23948hGb2, c16581blf2.b, enumC41994ulf, c16581blf2.d, valueOf2);
                if (!z) {
                }
                return new SingleFlatMapMaybe(new SingleFlatMap(singleJust, new C14730aNd(c4194Hnf, c12303Wm0, a32, 19)), new GAa(c4194Hnf, c16581blf2, c12303Wm0, enumC23948hGb2, enumC41994ulf, z, 23));
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    InterfaceC1332Cii interfaceC1332Cii = (InterfaceC1332Cii) this.b;
                    if (interfaceC1332Cii instanceof C45941xii) {
                        C36003qHb c36003qHb = (C36003qHb) this.t;
                        String str5 = c36003qHb.b;
                        C45941xii c45941xii = (C45941xii) interfaceC1332Cii;
                        long j = c45941xii.c;
                        C14080Zt3 c14080Zt3 = (C14080Zt3) this.c;
                        SingleFlatMapCompletable a4 = c14080Zt3.a(j, str5, c45941xii.b, c45941xii.d, c45941xii.e);
                        if (((Boolean) this.X).booleanValue()) {
                            completableDefer = new CompletableFromCallable(new M6c(c14080Zt3, c36003qHb, (C4194Hnf) this.Y, 24));
                        } else {
                            completableDefer = new CompletableDefer(new C42038unf(c14080Zt3, c36003qHb, i3));
                        }
                        return new CompletableAndThenCompletable(a4, completableDefer);
                    }
                    C12303Wm0 c12303Wm03 = AbstractC4736Inf.a;
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 15:
                PJg pJg = (PJg) obj;
                C9139Qqb c9139Qqb = (C9139Qqb) AbstractC41828ue3.J0(((List) this.b).indexOf(pJg), (List) this.c);
                C21590fVf c21590fVf = (C21590fVf) this.X;
                C16069bNf c16069bNf = (C16069bNf) this.t;
                if (c9139Qqb != null) {
                    singleFlatMap = new SingleJust(c9139Qqb);
                } else {
                    FDg fDg = c16069bNf.s;
                    C28192kRf c28192kRf = C28192kRf.Z;
                    singleFlatMap = new SingleFlatMap(((HDg) fDg).c(FRf.d(c28192kRf, c28192kRf, "SendAndRecycleProcessor"), pJg.a), new UMf(c16069bNf, c21590fVf, i3));
                }
                return new SingleFlatMapCompletable(singleFlatMap, new C14112Zue((List) this.Y, c21590fVf, pJg, c16069bNf, 6));
            case 16:
                C36175qPf c36175qPf = (C36175qPf) this.b;
                return new OIb((EnumC30823mPf) this.c, (GGb) this.t, c36175qPf.d, c36175qPf.f, (C14213Zzb) this.X, (String) obj, (ArrayList) this.Y);
            case 20:
                Map map = (Map) obj;
                C34501p9g c34501p9g = (C34501p9g) this.b;
                URb a5 = ((C39817t84) c34501p9g.g.get()).a(null);
                AtomicReference atomicReference = AbstractC35838q9g.a;
                AtomicReference atomicReference2 = AbstractC35838q9g.a;
                C37175r9g c37175r9g = (C37175r9g) this.X;
                atomicReference2.set(c37175r9g);
                ((InterfaceC14452aA8) c34501p9g.l.get()).h(K9g.a, 1L);
                String str6 = (String) this.c;
                C46533y9g c46533y9g = c34501p9g.c;
                c46533y9g.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC36112qMf(c46533y9g, 9, str6));
                Single u = c34501p9g.k.u(EnumC29149l9g.Y);
                EnumC2738Ey9 enumC2738Ey9 = (EnumC2738Ey9) this.Y;
                if (enumC2738Ey9 != null) {
                    singleMap = new SingleJust(new C17402cNd(enumC2738Ey9));
                } else {
                    Set<Map.Entry> entrySet = ((Q9g) c37175r9g.a.get()).i1().entrySet();
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                    for (Map.Entry entry : entrySet) {
                        EnumC2738Ey9 enumC2738Ey92 = (EnumC2738Ey9) entry.getKey();
                        C7883Oia c7883Oia = (C7883Oia) entry.getValue();
                        c7883Oia.getClass();
                        arrayList5.add(new MaybeMap(new MaybeFilterSingle(new SingleFromCallable(new CallableC46569yB8(28, c7883Oia)), C33625oVf.r0), new C35484ptf(25, enumC2738Ey92)).k());
                    }
                    singleMap = new SingleMap(Maybe.i(arrayList5).H(), new JTf(13, c34501p9g));
                }
                C0973Bre c0973Bre = c34501p9g.q;
                return LZj.n(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(Single.H(singleFromCallable, u, new SingleSubscribeOn(singleMap, c0973Bre.i()), Drk.f(c34501p9g.t), MEe.i0), c0973Bre.d()), c0973Bre.i()), new C11941Vue(c34501p9g, str6, a5, map, (WeakReference) this.t, 17)), new C33163o9g(0 == true ? 1 : 0, c34501p9g));
            case 21:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C0661Bcg c0661Bcg = (C0661Bcg) c32268nUi.a;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                String str7 = (String) this.c;
                C12718Xfi c12718Xfi = new C12718Xfi(new C16090bOf(c0661Bcg, 17, str7));
                C12718Xfi c12718Xfi2 = new C12718Xfi(new C16090bOf(abstractC30352m3d3, 16, str7));
                boolean booleanValue3 = bool2.booleanValue();
                C41775ubg c41775ubg = (C41775ubg) this.b;
                if (booleanValue3 && ((Boolean) c12718Xfi.getValue()).booleanValue() && ((Boolean) c12718Xfi2.getValue()).booleanValue()) {
                    return new SingleFlatMap(((C5385Jsj) c41775ubg.b.get()).l(TimeUnit.MINUTES.toMillis(5L), str7, "ShareBackBannerController"), new C11941Vue((C41775ubg) this.b, (String) this.t, (String) this.c, (String) this.X, (Function0) this.Y)).r(new C39829t8g(i2, c41775ubg));
                }
                C38012rn0 c38012rn0 = c41775ubg.m;
                return new SingleJust(C44449wbg.a);
            case 24:
                LSg lSg = (LSg) obj;
                C0097Abg c0097Abg = (C0097Abg) this.b;
                ArrayList arrayList6 = (ArrayList) this.t;
                C26166ivg c26166ivg = (C26166ivg) this.c;
                String str8 = c0097Abg.c;
                if (str8 != null && !str8.equals(lSg.a)) {
                    return c26166ivg.c(arrayList6, (AbstractC13175Ybg) this.X);
                }
                return c26166ivg.a((String) this.Y, arrayList6);
            case 25:
                LocalMediaReference localMediaReference = (LocalMediaReference) obj;
                FLg fLg = (FLg) this.b;
                boolean j2 = Bsk.j(fLg);
                if (j2 && fLg.j != null) {
                    savePolicy = SavePolicy.BUNDLED_VIEW_SESSION;
                } else if (j2) {
                    savePolicy = SavePolicy.VIEW_SESSION;
                } else {
                    savePolicy = SavePolicy.PROHIBITED;
                }
                SavePolicy savePolicy2 = savePolicy;
                if (!AbstractC2032Dq9.j(fLg.r, Boolean.TRUE) && !fLg.f()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                boolean z6 = fLg.s;
                if (!z6 && (((num2 = fLg.p) != null && num2.intValue() == 2) || (num2 != null && num2.intValue() == 1))) {
                    messageBehaviorHint = MessageBehaviorHint.SNAP_SENT_FROM_MEMORIES_OR_CAMERA_ROLL;
                } else if (fLg.u) {
                    messageBehaviorHint = MessageBehaviorHint.SNAP_VIEWABLE_AFTER_OPENING;
                }
                MessageBehaviorHint messageBehaviorHint2 = messageBehaviorHint;
                if (z2) {
                    singleJust2 = new SingleResumeNext(((BDi) ((C22489gAg) this.c).b.get()).c(((C9139Qqb) this.t).d(), Collections.singletonList(new C24366had(fLg.g, fLg.h)), z6), EDe.k0);
                } else {
                    singleJust2 = new SingleJust(C40994u1.a);
                }
                return new SingleMap(singleJust2, new C12388Wq1((C22489gAg) this.c, (byte[]) this.X, (C34817pOf) this.Y, (C9139Qqb) this.t, localMediaReference, savePolicy2, (FLg) this.b, messageBehaviorHint2, z2));
            case 26:
                TQb tQb = (TQb) obj;
                C35987qGg c35987qGg = (C35987qGg) this.b;
                ((C42566vBe) c35987qGg.e.getValue()).b(tQb.e().a);
                if (tQb.i().c) {
                    str = "PlatformTimedOut-Snap";
                } else {
                    CallbackStatus callbackStatus = tQb.i().b;
                    if (callbackStatus != null) {
                        str = callbackStatus.toString();
                    } else {
                        str = null;
                    }
                }
                Boolean m = tQb.m();
                if (m != null) {
                    z3 = m.booleanValue();
                } else {
                    z3 = false;
                }
                if (z3 && tQb.d().f()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                C40526tff c40526tff = (C40526tff) c35987qGg.f.getValue();
                String str9 = tQb.e().a;
                C4520Id9 c4520Id9 = (C4520Id9) this.t;
                String str10 = c4520Id9.c;
                c40526tff.getClass();
                String str11 = str10 + "-" + str9;
                C47952zDc c47952zDc = (C47952zDc) this.c;
                c47952zDc.f15975J = str11;
                c47952zDc.X = z4;
                c47952zDc.t = new ConversationMessage(tQb.e().a, tQb.e().b, tQb.c(), tQb.k());
                ConversationSyncStats conversationSyncStats = tQb.i().a;
                if (conversationSyncStats != null) {
                    bool = Boolean.valueOf(conversationSyncStats.getConversationSyncAttempted());
                } else {
                    bool = null;
                }
                ConversationSyncStats conversationSyncStats2 = tQb.i().a;
                if (conversationSyncStats2 != null) {
                    num3 = Integer.valueOf(conversationSyncStats2.getResponseSize());
                } else {
                    num3 = null;
                }
                c47952zDc.u = new IOb(bool, num3, str);
                c47952zDc.f15975J = AbstractC30172lva.D(new StringBuilder(), c4520Id9.c, "-", tQb.e().a);
                c47952zDc.e0 = AbstractC2304Edb.j0(new C24366had("conversation_id", tQb.e().a), new C24366had("message_id", tQb.c()));
                if (((C48516ze8) this.X).k() == null) {
                    EKg h2 = tQb.h();
                    if (h2 != null) {
                        Boolean bool3 = h2.b;
                        if (bool3 != null) {
                            z5 = bool3.booleanValue();
                        } else if (h2.a == 2) {
                            z5 = true;
                        }
                        if (z5) {
                            num4 = Integer.valueOf(R.drawable.f84090_resource_name_obfuscated_res_0x7f080b56);
                        } else {
                            num4 = Integer.valueOf(R.drawable.f84160_resource_name_obfuscated_res_0x7f080b5e);
                        }
                    }
                    if (num4 != null) {
                        int intValue = num4.intValue();
                        c47952zDc.e(Uri.parse("android.resource://" + c35987qGg.a.getPackageName() + "/" + intValue), 2000L, true);
                        c47952zDc.g = Integer.valueOf(intValue);
                    }
                }
                return new SingleFlatMap(new SingleJust(c47952zDc), new C11941Vue(c35987qGg, tQb, (C48516ze8) this.X, (C47561yvg) this.Y, (C4520Id9) this.t, 23)).A();
        }
    }

    public C15749b8c b(EnumC41587uSg enumC41587uSg) {
        return new C15749b8c(f(), (Single) ((C12718Xfi) this.Y).getValue(), enumC41587uSg, new SingleJust(Boolean.FALSE));
    }

    public EnumC48480zcg d() {
        boolean z;
        if (!((C20780etj) this.c).a.b().h) {
            return EnumC48480zcg.b;
        }
        if (((C18097ctj) this.b).e()) {
            C20780etj c20780etj = (C20780etj) this.c;
            synchronized (c20780etj) {
                z = c20780etj.c;
            }
            if (z) {
                return EnumC48480zcg.c;
            }
        }
        if (((C18097ctj) this.b).e() && ((C18097ctj) this.b).d() == EnumC35854qAa.a) {
            return EnumC48480zcg.t;
        }
        if (((C18097ctj) this.b).e() && ((C18097ctj) this.b).d() == EnumC35854qAa.b) {
            return EnumC48480zcg.X;
        }
        if (((C18097ctj) this.b).e() && ((C18097ctj) this.b).d() == EnumC35854qAa.c) {
            return EnumC48480zcg.Y;
        }
        if (((C18097ctj) this.b).d() == EnumC35854qAa.b) {
            return EnumC48480zcg.Z;
        }
        if (((C18097ctj) this.b).d() == EnumC35854qAa.c) {
            return EnumC48480zcg.e0;
        }
        ((C39095sb9) this.t).h(11);
        return EnumC48480zcg.b;
    }

    public ArrayList e(ArrayList arrayList, EnumC29795le7 enumC29795le7) {
        ArrayList a = Fvk.a(arrayList, new C40547tge((C5046Jce) this.X, enumC29795le7, 1));
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(a, 10));
        Iterator it = a.iterator();
        while (it.hasNext()) {
            C20681ep8 c20681ep8 = (C20681ep8) it.next();
            String str = c20681ep8.a;
            int i = (int) c20681ep8.b;
            Long l = c20681ep8.c;
            arrayList2.add(new C6526Lvd(i, (int) l.longValue(), (int) l.longValue(), str));
        }
        return arrayList2;
    }

    public String f() {
        return ((IRf) this.c).b.H;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0055 A[EDGE_INSN: B:26:0x0055->B:21:0x0055 BREAK  A[LOOP:1: B:15:0x0048->B:18:0x0052], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EnumC9833Rxg g(String str) {
        int i;
        int length;
        Object obj;
        Integer num;
        List list = (List) ((C10730Toe) ((InterfaceC39408spe) this.t)).c(Collections.singletonList(str)).get(str);
        int i2 = 0;
        EnumC9833Rxg enumC9833Rxg = null;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractC2032Dq9.j(((S78) obj).a, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            S78 s78 = (S78) obj;
            if (s78 != null && (num = s78.c) != null) {
                i = num.intValue();
                EnumC9833Rxg[] values = EnumC9833Rxg.values();
                length = values.length;
                while (true) {
                    if (i2 < length) {
                        break;
                    }
                    EnumC9833Rxg enumC9833Rxg2 = values[i2];
                    if (enumC9833Rxg2.a == i) {
                        enumC9833Rxg = enumC9833Rxg2;
                        break;
                    }
                    i2++;
                }
                if (enumC9833Rxg != null) {
                    return EnumC9833Rxg.UNKNOWN_UNSET;
                }
                return enumC9833Rxg;
            }
        }
        i = 0;
        EnumC9833Rxg[] values2 = EnumC9833Rxg.values();
        length = values2.length;
        while (true) {
            if (i2 < length) {
            }
            i2++;
        }
        if (enumC9833Rxg != null) {
        }
    }

    public void i(EnumC19443dtj enumC19443dtj) {
        EnumC35641q0h enumC35641q0h;
        if (enumC19443dtj == null || (enumC35641q0h = AbstractC20759esk.p(enumC19443dtj)) == null) {
            enumC35641q0h = EnumC35641q0h.PROFILE;
        }
        ((J7d) this.X).b(new C43812w7b(enumC35641q0h, null));
    }

    public Single j(boolean z, Purchase purchase, String str, C23383gqe c23383gqe, boolean z2, Subject subject, String str2) {
        if (purchase.c().contains(str) && purchase.d() == 1) {
            if (subject != null) {
                subject.onNext(ProductQueueState.Processing);
            }
            return new SingleFlatMap(new SingleFlatMap(new SingleJust(Boolean.valueOf(z2)), new C47009yW9(z2, this, purchase, c23383gqe, 29)), new GAa(this, purchase, c23383gqe, str, str2, z, 17));
        }
        if (purchase.d() != 1) {
            if (subject != null) {
                subject.onNext(ProductQueueState.Deferred);
            }
            return new SingleJust(new C18026cqe(z));
        }
        return new SingleJust(new C18026cqe(z));
    }

    public void k() {
        ArrayList arrayList = (ArrayList) this.X;
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = (ArrayList) this.Y;
            if (!arrayList2.isEmpty()) {
                C12506Wvf c12506Wvf = new C12506Wvf((EnumC15487awf) this.b, AbstractC41828ue3.u1(arrayList), AbstractC41828ue3.u1(arrayList2));
                ((OB6) this.c).e(new SchedulerPerfDurableJob(new C39885tB6(0, AbstractC43165ve3.Y(1, 8), EB6.c, c12506Wvf.c().name(), null, null, null, false, false, null, null, null, null, false, 16369, null), c12506Wvf));
            }
        }
    }

    @Override // defpackage.InterfaceC15554azg
    public void l(int i) {
        EnumC15416ata enumC15416ata;
        Q39 q39;
        Q39 q392;
        C6498Lu6 c6498Lu6 = (C6498Lu6) this.b;
        View view = c6498Lu6.v0;
        if (view != null) {
            view.post(new RunnableC44322wVe(17, c6498Lu6));
        }
        int L = AbstractC30172lva.L(i);
        C18226czg c18226czg = (C18226czg) this.c;
        Long l = null;
        Throwable th = null;
        Uri uri = (Uri) this.Y;
        Uri uri2 = (Uri) this.X;
        MAf mAf = (MAf) this.t;
        if (L != 2) {
            if (L == 3 && (q392 = mAf.c) != null) {
                if (uri2 != null) {
                    uri = uri2;
                }
                C25109i87 c25109i87 = c18226czg.l0;
                if (c25109i87 != null) {
                    th = c25109i87.b;
                }
                q392.n(uri, th);
                return;
            }
            return;
        }
        C37591rTb c37591rTb = c18226czg.m0;
        if (c37591rTb != null) {
            l = Long.valueOf(c37591rTb.d);
        }
        C37591rTb c37591rTb2 = c18226czg.m0;
        if (c37591rTb2 != null) {
            enumC15416ata = c37591rTb2.c;
        } else {
            enumC15416ata = EnumC15416ata.t;
        }
        if (c37591rTb2 != null && (q39 = mAf.c) != null) {
            if (uri2 != null) {
                uri = uri2;
            }
            q39.h(l, enumC15416ata, uri);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(34:39|40|41|(10:(2:43|(44:45|(42:47|(1:49)|50|(1:52)(1:186)|53|54|(2:55|(4:57|(1:59)(1:65)|(2:61|62)(1:64)|63)(1:66))|67|(2:70|68)|71|72|(1:74)(1:185)|(2:(1:78)(1:183)|(32:83|(3:85|(4:89|(1:91)(1:98)|92|(2:94|95)(1:97))|96)|101|102|(4:105|(2:107|108)(2:110|111)|109|103)|112|113|(1:115)(1:182)|(1:117)(1:181)|118|119|120|121|(3:123|(1:125)(1:175)|126)(1:176)|127|(1:129)(1:174)|130|(1:132)(1:173)|133|(1:135)(1:172)|136|(1:171)(1:144)|145|146|147|148|(1:162)(1:154)|155|156|157|(1:159)|160))|184|113|(0)(0)|(0)(0)|118|119|120|121|(0)(0)|127|(0)(0)|130|(0)(0)|133|(0)(0)|136|(1:138)|171|145|146|147|148|(1:150)|162|155|156|157|(0)|160)|187|(1:189)(1:190)|50|(0)(0)|53|54|(3:55|(0)(0)|63)|67|(1:68)|71|72|(0)(0)|(36:(0)(0)|(1:80)|83|(0)|101|102|(1:103)|112|113|(0)(0)|(0)(0)|118|119|120|121|(0)(0)|127|(0)(0)|130|(0)(0)|133|(0)(0)|136|(0)|171|145|146|147|148|(0)|162|155|156|157|(0)|160)|184|113|(0)(0)|(0)(0)|118|119|120|121|(0)(0)|127|(0)(0)|130|(0)(0)|133|(0)(0)|136|(0)|171|145|146|147|148|(0)|162|155|156|157|(0)|160))|147|148|(0)|162|155|156|157|(0)|160)|191|192|54|(3:55|(0)(0)|63)|67|(1:68)|71|72|(0)(0)|(0)|184|113|(0)(0)|(0)(0)|118|119|120|121|(0)(0)|127|(0)(0)|130|(0)(0)|133|(0)(0)|136|(0)|171|145|146) */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        if (((r8 == null || (r8 = r8.i0) == null) ? null : r8.c) == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x029c, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0204 A[Catch: all -> 0x0105, TryCatch #2 {all -> 0x0105, blocks: (B:41:0x00dc, B:43:0x00e2, B:45:0x00ec, B:47:0x00fe, B:50:0x0115, B:53:0x012d, B:54:0x0140, B:57:0x014e, B:61:0x015a, B:63:0x015d, B:67:0x0160, B:68:0x016f, B:70:0x0175, B:72:0x019e, B:78:0x01bc, B:80:0x01c3, B:83:0x01cb, B:85:0x01d8, B:87:0x01de, B:89:0x01e2, B:92:0x01e8, B:94:0x01eb, B:96:0x01ee, B:102:0x01f1, B:103:0x01fe, B:105:0x0204, B:109:0x021e, B:110:0x021a, B:115:0x022d, B:117:0x0236, B:118:0x023d, B:184:0x0228, B:185:0x01aa, B:186:0x0120, B:187:0x010a, B:189:0x010e), top: B:40:0x00dc }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x022d A[Catch: all -> 0x0105, TryCatch #2 {all -> 0x0105, blocks: (B:41:0x00dc, B:43:0x00e2, B:45:0x00ec, B:47:0x00fe, B:50:0x0115, B:53:0x012d, B:54:0x0140, B:57:0x014e, B:61:0x015a, B:63:0x015d, B:67:0x0160, B:68:0x016f, B:70:0x0175, B:72:0x019e, B:78:0x01bc, B:80:0x01c3, B:83:0x01cb, B:85:0x01d8, B:87:0x01de, B:89:0x01e2, B:92:0x01e8, B:94:0x01eb, B:96:0x01ee, B:102:0x01f1, B:103:0x01fe, B:105:0x0204, B:109:0x021e, B:110:0x021a, B:115:0x022d, B:117:0x0236, B:118:0x023d, B:184:0x0228, B:185:0x01aa, B:186:0x0120, B:187:0x010a, B:189:0x010e), top: B:40:0x00dc }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0236 A[Catch: all -> 0x0105, TryCatch #2 {all -> 0x0105, blocks: (B:41:0x00dc, B:43:0x00e2, B:45:0x00ec, B:47:0x00fe, B:50:0x0115, B:53:0x012d, B:54:0x0140, B:57:0x014e, B:61:0x015a, B:63:0x015d, B:67:0x0160, B:68:0x016f, B:70:0x0175, B:72:0x019e, B:78:0x01bc, B:80:0x01c3, B:83:0x01cb, B:85:0x01d8, B:87:0x01de, B:89:0x01e2, B:92:0x01e8, B:94:0x01eb, B:96:0x01ee, B:102:0x01f1, B:103:0x01fe, B:105:0x0204, B:109:0x021e, B:110:0x021a, B:115:0x022d, B:117:0x0236, B:118:0x023d, B:184:0x0228, B:185:0x01aa, B:186:0x0120, B:187:0x010a, B:189:0x010e), top: B:40:0x00dc }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0285 A[Catch: all -> 0x029c, TryCatch #5 {all -> 0x029c, blocks: (B:121:0x027d, B:123:0x0285, B:125:0x0289, B:126:0x0294, B:127:0x02a0, B:130:0x02b9, B:132:0x02d1, B:133:0x02de, B:135:0x02e4, B:136:0x02ef, B:138:0x02f3, B:140:0x02f7, B:142:0x02fb, B:144:0x02ff, B:145:0x0308), top: B:120:0x027d }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02d1 A[Catch: all -> 0x029c, TryCatch #5 {all -> 0x029c, blocks: (B:121:0x027d, B:123:0x0285, B:125:0x0289, B:126:0x0294, B:127:0x02a0, B:130:0x02b9, B:132:0x02d1, B:133:0x02de, B:135:0x02e4, B:136:0x02ef, B:138:0x02f3, B:140:0x02f7, B:142:0x02fb, B:144:0x02ff, B:145:0x0308), top: B:120:0x027d }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02e4 A[Catch: all -> 0x029c, TryCatch #5 {all -> 0x029c, blocks: (B:121:0x027d, B:123:0x0285, B:125:0x0289, B:126:0x0294, B:127:0x02a0, B:130:0x02b9, B:132:0x02d1, B:133:0x02de, B:135:0x02e4, B:136:0x02ef, B:138:0x02f3, B:140:0x02f7, B:142:0x02fb, B:144:0x02ff, B:145:0x0308), top: B:120:0x027d }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02f3 A[Catch: all -> 0x029c, TryCatch #5 {all -> 0x029c, blocks: (B:121:0x027d, B:123:0x0285, B:125:0x0289, B:126:0x0294, B:127:0x02a0, B:130:0x02b9, B:132:0x02d1, B:133:0x02de, B:135:0x02e4, B:136:0x02ef, B:138:0x02f3, B:140:0x02f7, B:142:0x02fb, B:144:0x02ff, B:145:0x0308), top: B:120:0x027d }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x031a A[Catch: all -> 0x032e, TryCatch #6 {all -> 0x032e, blocks: (B:148:0x0312, B:150:0x031a, B:152:0x031e, B:156:0x0331), top: B:147:0x0312 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0358 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x01aa A[Catch: all -> 0x0105, TryCatch #2 {all -> 0x0105, blocks: (B:41:0x00dc, B:43:0x00e2, B:45:0x00ec, B:47:0x00fe, B:50:0x0115, B:53:0x012d, B:54:0x0140, B:57:0x014e, B:61:0x015a, B:63:0x015d, B:67:0x0160, B:68:0x016f, B:70:0x0175, B:72:0x019e, B:78:0x01bc, B:80:0x01c3, B:83:0x01cb, B:85:0x01d8, B:87:0x01de, B:89:0x01e2, B:92:0x01e8, B:94:0x01eb, B:96:0x01ee, B:102:0x01f1, B:103:0x01fe, B:105:0x0204, B:109:0x021e, B:110:0x021a, B:115:0x022d, B:117:0x0236, B:118:0x023d, B:184:0x0228, B:185:0x01aa, B:186:0x0120, B:187:0x010a, B:189:0x010e), top: B:40:0x00dc }] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0120 A[Catch: all -> 0x0105, TryCatch #2 {all -> 0x0105, blocks: (B:41:0x00dc, B:43:0x00e2, B:45:0x00ec, B:47:0x00fe, B:50:0x0115, B:53:0x012d, B:54:0x0140, B:57:0x014e, B:61:0x015a, B:63:0x015d, B:67:0x0160, B:68:0x016f, B:70:0x0175, B:72:0x019e, B:78:0x01bc, B:80:0x01c3, B:83:0x01cb, B:85:0x01d8, B:87:0x01de, B:89:0x01e2, B:92:0x01e8, B:94:0x01eb, B:96:0x01ee, B:102:0x01f1, B:103:0x01fe, B:105:0x0204, B:109:0x021e, B:110:0x021a, B:115:0x022d, B:117:0x0236, B:118:0x023d, B:184:0x0228, B:185:0x01aa, B:186:0x0120, B:187:0x010a, B:189:0x010e), top: B:40:0x00dc }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014e A[Catch: all -> 0x0105, TryCatch #2 {all -> 0x0105, blocks: (B:41:0x00dc, B:43:0x00e2, B:45:0x00ec, B:47:0x00fe, B:50:0x0115, B:53:0x012d, B:54:0x0140, B:57:0x014e, B:61:0x015a, B:63:0x015d, B:67:0x0160, B:68:0x016f, B:70:0x0175, B:72:0x019e, B:78:0x01bc, B:80:0x01c3, B:83:0x01cb, B:85:0x01d8, B:87:0x01de, B:89:0x01e2, B:92:0x01e8, B:94:0x01eb, B:96:0x01ee, B:102:0x01f1, B:103:0x01fe, B:105:0x0204, B:109:0x021e, B:110:0x021a, B:115:0x022d, B:117:0x0236, B:118:0x023d, B:184:0x0228, B:185:0x01aa, B:186:0x0120, B:187:0x010a, B:189:0x010e), top: B:40:0x00dc }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0160 A[EDGE_INSN: B:66:0x0160->B:67:0x0160 BREAK  A[LOOP:0: B:55:0x014b->B:63:0x015d], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0175 A[Catch: all -> 0x0105, LOOP:1: B:68:0x016f->B:70:0x0175, LOOP_END, TryCatch #2 {all -> 0x0105, blocks: (B:41:0x00dc, B:43:0x00e2, B:45:0x00ec, B:47:0x00fe, B:50:0x0115, B:53:0x012d, B:54:0x0140, B:57:0x014e, B:61:0x015a, B:63:0x015d, B:67:0x0160, B:68:0x016f, B:70:0x0175, B:72:0x019e, B:78:0x01bc, B:80:0x01c3, B:83:0x01cb, B:85:0x01d8, B:87:0x01de, B:89:0x01e2, B:92:0x01e8, B:94:0x01eb, B:96:0x01ee, B:102:0x01f1, B:103:0x01fe, B:105:0x0204, B:109:0x021e, B:110:0x021a, B:115:0x022d, B:117:0x0236, B:118:0x023d, B:184:0x0228, B:185:0x01aa, B:186:0x0120, B:187:0x010a, B:189:0x010e), top: B:40:0x00dc }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01bc A[Catch: all -> 0x0105, TryCatch #2 {all -> 0x0105, blocks: (B:41:0x00dc, B:43:0x00e2, B:45:0x00ec, B:47:0x00fe, B:50:0x0115, B:53:0x012d, B:54:0x0140, B:57:0x014e, B:61:0x015a, B:63:0x015d, B:67:0x0160, B:68:0x016f, B:70:0x0175, B:72:0x019e, B:78:0x01bc, B:80:0x01c3, B:83:0x01cb, B:85:0x01d8, B:87:0x01de, B:89:0x01e2, B:92:0x01e8, B:94:0x01eb, B:96:0x01ee, B:102:0x01f1, B:103:0x01fe, B:105:0x0204, B:109:0x021e, B:110:0x021a, B:115:0x022d, B:117:0x0236, B:118:0x023d, B:184:0x0228, B:185:0x01aa, B:186:0x0120, B:187:0x010a, B:189:0x010e), top: B:40:0x00dc }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d8 A[Catch: all -> 0x0105, TryCatch #2 {all -> 0x0105, blocks: (B:41:0x00dc, B:43:0x00e2, B:45:0x00ec, B:47:0x00fe, B:50:0x0115, B:53:0x012d, B:54:0x0140, B:57:0x014e, B:61:0x015a, B:63:0x015d, B:67:0x0160, B:68:0x016f, B:70:0x0175, B:72:0x019e, B:78:0x01bc, B:80:0x01c3, B:83:0x01cb, B:85:0x01d8, B:87:0x01de, B:89:0x01e2, B:92:0x01e8, B:94:0x01eb, B:96:0x01ee, B:102:0x01f1, B:103:0x01fe, B:105:0x0204, B:109:0x021e, B:110:0x021a, B:115:0x022d, B:117:0x0236, B:118:0x023d, B:184:0x0228, B:185:0x01aa, B:186:0x0120, B:187:0x010a, B:189:0x010e), top: B:40:0x00dc }] */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v8, types: [sL6] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27370jpe m(LXb lXb, C26033ipe c26033ipe, String str, EnumC29795le7 enumC29795le7, C30866mRg c30866mRg, boolean z) {
        String valueOf;
        boolean z2;
        WRg wRg;
        int e;
        C47427ype f;
        int i;
        FNa fNa;
        C12881Xne c12881Xne;
        String str2;
        String str3;
        String str4;
        long j;
        int i2;
        int length;
        int i3;
        Iterator it;
        ?? r5;
        C0732Bg3 c0732Bg3;
        C0732Bg3 c0732Bg32;
        String str5;
        C9100Qoe[] c9100QoeArr;
        C9100Qoe c9100Qoe;
        G0j g0j;
        String str6;
        Iterator it2;
        C48520zec[] c48520zecArr;
        int i4;
        long j2;
        C9100Qoe[] c9100QoeArr2;
        C9100Qoe c9100Qoe2;
        C46091xpe c46091xpe;
        C9100Qoe[] c9100QoeArr3;
        C12881Xne c12881Xne2 = c26033ipe.b;
        String str7 = Wvk.y(lXb).b;
        boolean j3 = AbstractC2032Dq9.j(lXb.g.k, AbstractC11640Vg6.t);
        try {
            if (!z) {
                C23361gpe c23361gpe = c26033ipe.Z;
                if (c23361gpe != null && (c9100QoeArr3 = c23361gpe.c) != null && c9100QoeArr3.length != 0) {
                    if (!j3) {
                        C9100Qoe c9100Qoe3 = c9100QoeArr3[0];
                    }
                }
                return null;
            }
            int i5 = Bsk.i(0, valueOf, (C3415Gc9) this.b, z2);
            wRg.h(e);
            C23361gpe c23361gpe2 = c26033ipe.Z;
            C41510uP1 c41510uP1 = (c23361gpe2 == null || (c9100QoeArr2 = c23361gpe2.c) == null || (c9100Qoe2 = (C9100Qoe) AbstractC42464v70.z0(c9100QoeArr2)) == null || (c46091xpe = c9100Qoe2.i0) == null) ? null : c46091xpe.m0;
            if (c30866mRg != null) {
                f = AbstractC22366g53.f(c30866mRg, i5);
            } else {
                String str8 = lXb.c;
                EnumC47791z63 enumC47791z63 = lXb.y;
                int e2 = wRg.e("publisherStoryCard_getPublisherTile");
                try {
                    int e3 = wRg.e("getPublisherTileInfoFromDatabase");
                    try {
                        C30866mRg a = ((C10730Toe) ((InterfaceC39408spe) this.t)).a(str8, enumC29795le7, AbstractC25731ibk.a, enumC47791z63);
                        f = a != null ? AbstractC22366g53.f(a, i5) : null;
                        wRg.h(e3);
                        if (f != null) {
                            wRg.h(e2);
                        } else {
                            C23361gpe c23361gpe3 = c26033ipe.Z;
                            f = AbstractC22366g53.b(c23361gpe3.c, c23361gpe3.b, i5);
                            wRg.h(e2);
                        }
                    } catch (Throwable th) {
                        try {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e3);
                            }
                            throw th;
                        } catch (Throwable th2) {
                            th = th2;
                            C48592zhi c48592zhi2 = XRg.b;
                            if (c48592zhi2 != null) {
                                c48592zhi2.o(e2);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            if (f == null) {
                f = null;
            } else if (c41510uP1 != null) {
                f = C47427ype.a(f, 0, AbstractC46459y68.m(c41510uP1), 511);
            }
            if (z || j3 || f != null) {
                e = wRg.e("PublisherStoryData: build");
                try {
                    fNa = c26033ipe.f0;
                } catch (Throwable th4) {
                    th = th4;
                    i = e;
                }
                try {
                    if (fNa != null) {
                        ENa[] eNaArr = fNa.a;
                        if (eNaArr.length != 0) {
                            ENa eNa = eNaArr[0];
                            String str9 = eNa.t;
                            String f2 = ((InterfaceC34553pC3) this.Y).f(EnumC19101de6.N0);
                            if (f2 != null) {
                                if (f2.length() == 0) {
                                }
                                i4 = eNa.Y;
                                if (i4 != 0) {
                                    c12881Xne = c12881Xne2;
                                    str2 = str7;
                                    j2 = 0;
                                } else {
                                    c12881Xne = c12881Xne2;
                                    str2 = str7;
                                    j2 = (eNa.Z * 1000) / i4;
                                }
                                i2 = eNa.e0;
                                str3 = str9;
                                str4 = f2;
                                j = j2;
                                C9100Qoe[] c9100QoeArr4 = c26033ipe.Z.c;
                                ArrayList arrayList = new ArrayList();
                                length = c9100QoeArr4.length;
                                i3 = 0;
                                while (true) {
                                    boolean z3 = true;
                                    if (i3 >= length) {
                                        break;
                                    }
                                    C9100Qoe c9100Qoe4 = c9100QoeArr4[i3];
                                    if (c9100Qoe4.a != 11) {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        arrayList.add(c9100Qoe4);
                                    }
                                    i3++;
                                }
                                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                                it = arrayList.iterator();
                                while (it.hasNext()) {
                                    C9100Qoe c9100Qoe5 = (C9100Qoe) it.next();
                                    arrayList2.add(new C45488xNa(PZj.G(c9100Qoe5.a().c), c9100Qoe5.a().b.t, c9100Qoe5.a().b.c));
                                }
                                C9100Qoe[] c9100QoeArr5 = c26033ipe.Z.c;
                                Long valueOf2 = c9100QoeArr5.length == 0 ? null : Long.valueOf(c9100QoeArr5[0].Y);
                                if (j3 && str4 == null) {
                                    str6 = f == null ? f.f : null;
                                    if ((str6 != null || R4i.w1(str6)) && c41510uP1 == null) {
                                        C9100Qoe[] c9100QoeArr6 = c26033ipe.Z.c;
                                        ArrayList arrayList3 = new ArrayList();
                                        for (C9100Qoe c9100Qoe6 : c9100QoeArr6) {
                                            C15495ax1 c15495ax1 = c9100Qoe6.y0;
                                            if (c15495ax1 != null && (c48520zecArr = c15495ax1.a) != null) {
                                                if (!(c48520zecArr.length == 0)) {
                                                    arrayList3.add(c9100Qoe6);
                                                }
                                            }
                                        }
                                        r5 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                                        it2 = arrayList3.iterator();
                                        while (it2.hasNext()) {
                                            C9100Qoe c9100Qoe7 = (C9100Qoe) it2.next();
                                            String valueOf3 = String.valueOf(c9100Qoe7.Y);
                                            byte[] bArr = c9100Qoe7.w0;
                                            r5.add(new C1716Db7(valueOf3, bArr.length == 0 ? null : PZj.G(bArr)));
                                        }
                                        List list = r5;
                                        C47427ype c47427ype = f == null ? AbstractC48764zpe.a : f;
                                        C12881Xne c12881Xne3 = c12881Xne;
                                        String str10 = str2;
                                        LXb N = LXb.N(lXb, C27314jn2.a(lXb.g, 0, f != null ? f.a : null, false, null, null, 8189), 0, 0.0d, false, false, 0, null, false, null, null, null, null, null, -65, 15);
                                        c0732Bg3 = lXb.z;
                                        if (c0732Bg3 != null) {
                                            C17416cO6 c17416cO6 = c26033ipe.q0;
                                            c0732Bg32 = new C0732Bg3(c17416cO6 != null ? c17416cO6.Z : 0L, c0732Bg3.a);
                                        } else {
                                            c0732Bg32 = null;
                                        }
                                        LXb P = N.P(c0732Bg32);
                                        long j4 = c12881Xne3.X;
                                        C17981coe e4 = AbstractC22366g53.e(c26033ipe);
                                        long j5 = c26033ipe.X;
                                        boolean z4 = c12881Xne3.j0;
                                        boolean z5 = (c26033ipe.a & 32) != 0;
                                        boolean z6 = c26033ipe.k0;
                                        boolean z7 = c12881Xne3.r0;
                                        long j6 = c26033ipe.t;
                                        String str11 = c12881Xne3.Y;
                                        String str12 = c12881Xne3.n0;
                                        String str13 = c12881Xne3.p0;
                                        String str14 = c12881Xne3.o0;
                                        int i6 = c12881Xne3.g0;
                                        C24697hpe c24697hpe = c26033ipe.e0;
                                        P69 G = c24697hpe != null ? PZj.G(MessageNano.toByteArray(c24697hpe)) : null;
                                        boolean z8 = c12881Xne3.k0;
                                        C8556Poe c8556Poe = c26033ipe.j0;
                                        Integer valueOf4 = c8556Poe != null ? Integer.valueOf(c8556Poe.h0) : null;
                                        C23361gpe c23361gpe4 = c26033ipe.Z;
                                        String h = (c23361gpe4 != null || (c9100QoeArr = c23361gpe4.c) == null || (c9100Qoe = c9100QoeArr[0]) == null || (g0j = c9100Qoe.h0) == null) ? null : Lok.h(g0j);
                                        boolean a2 = AbstractC2696Ew8.a(c26033ipe);
                                        EnumC9833Rxg g = g(str10);
                                        C8556Poe c8556Poe2 = c26033ipe.j0;
                                        return new C27370jpe(c47427ype, P, Long.valueOf(j4), e4, j5, z4, (c8556Poe2 != null || (str5 = c8556Poe2.b) == null || R4i.w1(str5)) ? null : str5, z5, z6, z7, str, Long.valueOf(j6), str11, str12, str13, str14, i6, valueOf2, G, arrayList2, z8, str3, str4, Long.valueOf(j), i2, valueOf4, null, h, list, a2, g);
                                    }
                                }
                                r5 = C38757sL6.a;
                                List list2 = r5;
                                if (f == null) {
                                }
                                C12881Xne c12881Xne32 = c12881Xne;
                                String str102 = str2;
                                LXb N2 = LXb.N(lXb, C27314jn2.a(lXb.g, 0, f != null ? f.a : null, false, null, null, 8189), 0, 0.0d, false, false, 0, null, false, null, null, null, null, null, -65, 15);
                                c0732Bg3 = lXb.z;
                                if (c0732Bg3 != null) {
                                }
                                LXb P2 = N2.P(c0732Bg32);
                                long j42 = c12881Xne32.X;
                                C17981coe e42 = AbstractC22366g53.e(c26033ipe);
                                long j52 = c26033ipe.X;
                                boolean z42 = c12881Xne32.j0;
                                if ((c26033ipe.a & 32) != 0) {
                                }
                                boolean z62 = c26033ipe.k0;
                                boolean z72 = c12881Xne32.r0;
                                long j62 = c26033ipe.t;
                                String str112 = c12881Xne32.Y;
                                String str122 = c12881Xne32.n0;
                                String str132 = c12881Xne32.p0;
                                String str142 = c12881Xne32.o0;
                                int i62 = c12881Xne32.g0;
                                C24697hpe c24697hpe2 = c26033ipe.e0;
                                if (c24697hpe2 != null) {
                                }
                                boolean z82 = c12881Xne32.k0;
                                C8556Poe c8556Poe3 = c26033ipe.j0;
                                if (c8556Poe3 != null) {
                                }
                                C23361gpe c23361gpe42 = c26033ipe.Z;
                                if (c23361gpe42 != null) {
                                }
                                boolean a22 = AbstractC2696Ew8.a(c26033ipe);
                                EnumC9833Rxg g2 = g(str102);
                                C8556Poe c8556Poe22 = c26033ipe.j0;
                                return new C27370jpe(c47427ype, P2, Long.valueOf(j42), e42, j52, z42, (c8556Poe22 != null || (str5 = c8556Poe22.b) == null || R4i.w1(str5)) ? null : str5, z5, z62, z72, str, Long.valueOf(j62), str112, str122, str132, str142, i62, valueOf2, G, arrayList2, z82, str3, str4, Long.valueOf(j), i2, valueOf4, null, h, list2, a22, g2);
                            }
                            FNa fNa2 = c26033ipe.f0;
                            f2 = fNa2 != null ? AbstractC22366g53.h(fNa2) : null;
                            i4 = eNa.Y;
                            if (i4 != 0) {
                            }
                            i2 = eNa.e0;
                            str3 = str9;
                            str4 = f2;
                            j = j2;
                            C9100Qoe[] c9100QoeArr42 = c26033ipe.Z.c;
                            ArrayList arrayList4 = new ArrayList();
                            length = c9100QoeArr42.length;
                            i3 = 0;
                            while (true) {
                                boolean z32 = true;
                                if (i3 >= length) {
                                }
                                i3++;
                            }
                            ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                            it = arrayList4.iterator();
                            while (it.hasNext()) {
                            }
                            C9100Qoe[] c9100QoeArr52 = c26033ipe.Z.c;
                            if (c9100QoeArr52.length == 0) {
                            }
                            if (j3) {
                                if (f == null) {
                                }
                                if (str6 != null) {
                                }
                                C9100Qoe[] c9100QoeArr62 = c26033ipe.Z.c;
                                ArrayList arrayList32 = new ArrayList();
                                while (r11 < r9) {
                                }
                                r5 = new ArrayList(AbstractC44502we3.g0(arrayList32, 10));
                                it2 = arrayList32.iterator();
                                while (it2.hasNext()) {
                                }
                                List list22 = r5;
                                if (f == null) {
                                }
                                C12881Xne c12881Xne322 = c12881Xne;
                                String str1022 = str2;
                                LXb N22 = LXb.N(lXb, C27314jn2.a(lXb.g, 0, f != null ? f.a : null, false, null, null, 8189), 0, 0.0d, false, false, 0, null, false, null, null, null, null, null, -65, 15);
                                c0732Bg3 = lXb.z;
                                if (c0732Bg3 != null) {
                                }
                                LXb P22 = N22.P(c0732Bg32);
                                long j422 = c12881Xne322.X;
                                C17981coe e422 = AbstractC22366g53.e(c26033ipe);
                                long j522 = c26033ipe.X;
                                boolean z422 = c12881Xne322.j0;
                                if ((c26033ipe.a & 32) != 0) {
                                }
                                boolean z622 = c26033ipe.k0;
                                boolean z722 = c12881Xne322.r0;
                                long j622 = c26033ipe.t;
                                String str1122 = c12881Xne322.Y;
                                String str1222 = c12881Xne322.n0;
                                String str1322 = c12881Xne322.p0;
                                String str1422 = c12881Xne322.o0;
                                int i622 = c12881Xne322.g0;
                                C24697hpe c24697hpe22 = c26033ipe.e0;
                                if (c24697hpe22 != null) {
                                }
                                boolean z822 = c12881Xne322.k0;
                                C8556Poe c8556Poe32 = c26033ipe.j0;
                                if (c8556Poe32 != null) {
                                }
                                C23361gpe c23361gpe422 = c26033ipe.Z;
                                if (c23361gpe422 != null) {
                                }
                                boolean a222 = AbstractC2696Ew8.a(c26033ipe);
                                EnumC9833Rxg g22 = g(str1022);
                                C8556Poe c8556Poe222 = c26033ipe.j0;
                                return new C27370jpe(c47427ype, P22, Long.valueOf(j422), e422, j522, z422, (c8556Poe222 != null || (str5 = c8556Poe222.b) == null || R4i.w1(str5)) ? null : str5, z5, z622, z722, str, Long.valueOf(j622), str1122, str1222, str1322, str1422, i622, valueOf2, G, arrayList22, z822, str3, str4, Long.valueOf(j), i2, valueOf4, null, h, list22, a222, g22);
                            }
                            r5 = C38757sL6.a;
                            List list222 = r5;
                            if (f == null) {
                            }
                            C12881Xne c12881Xne3222 = c12881Xne;
                            String str10222 = str2;
                            LXb N222 = LXb.N(lXb, C27314jn2.a(lXb.g, 0, f != null ? f.a : null, false, null, null, 8189), 0, 0.0d, false, false, 0, null, false, null, null, null, null, null, -65, 15);
                            c0732Bg3 = lXb.z;
                            if (c0732Bg3 != null) {
                            }
                            LXb P222 = N222.P(c0732Bg32);
                            long j4222 = c12881Xne3222.X;
                            C17981coe e4222 = AbstractC22366g53.e(c26033ipe);
                            long j5222 = c26033ipe.X;
                            boolean z4222 = c12881Xne3222.j0;
                            if ((c26033ipe.a & 32) != 0) {
                            }
                            boolean z6222 = c26033ipe.k0;
                            boolean z7222 = c12881Xne3222.r0;
                            long j6222 = c26033ipe.t;
                            String str11222 = c12881Xne3222.Y;
                            String str12222 = c12881Xne3222.n0;
                            String str13222 = c12881Xne3222.p0;
                            String str14222 = c12881Xne3222.o0;
                            int i6222 = c12881Xne3222.g0;
                            C24697hpe c24697hpe222 = c26033ipe.e0;
                            if (c24697hpe222 != null) {
                            }
                            boolean z8222 = c12881Xne3222.k0;
                            C8556Poe c8556Poe322 = c26033ipe.j0;
                            if (c8556Poe322 != null) {
                            }
                            C23361gpe c23361gpe4222 = c26033ipe.Z;
                            if (c23361gpe4222 != null) {
                            }
                            boolean a2222 = AbstractC2696Ew8.a(c26033ipe);
                            EnumC9833Rxg g222 = g(str10222);
                            C8556Poe c8556Poe2222 = c26033ipe.j0;
                            return new C27370jpe(c47427ype, P222, Long.valueOf(j4222), e4222, j5222, z4222, (c8556Poe2222 != null || (str5 = c8556Poe2222.b) == null || R4i.w1(str5)) ? null : str5, z5, z6222, z7222, str, Long.valueOf(j6222), str11222, str12222, str13222, str14222, i6222, valueOf2, G, arrayList22, z8222, str3, str4, Long.valueOf(j), i2, valueOf4, null, h, list222, a2222, g222);
                        }
                    }
                    EnumC9833Rxg g2222 = g(str10222);
                    C8556Poe c8556Poe22222 = c26033ipe.j0;
                    return new C27370jpe(c47427ype, P222, Long.valueOf(j4222), e4222, j5222, z4222, (c8556Poe22222 != null || (str5 = c8556Poe22222.b) == null || R4i.w1(str5)) ? null : str5, z5, z6222, z7222, str, Long.valueOf(j6222), str11222, str12222, str13222, str14222, i6222, valueOf2, G, arrayList22, z8222, str3, str4, Long.valueOf(j), i2, valueOf4, null, h, list222, a2222, g2222);
                } catch (Throwable th5) {
                    th = th5;
                    i = e;
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(i);
                    }
                    throw th;
                }
                c12881Xne = c12881Xne2;
                str2 = str7;
                str3 = null;
                str4 = null;
                j = 0;
                i2 = 0;
                C9100Qoe[] c9100QoeArr422 = c26033ipe.Z.c;
                ArrayList arrayList42 = new ArrayList();
                length = c9100QoeArr422.length;
                i3 = 0;
                while (true) {
                    boolean z322 = true;
                    if (i3 >= length) {
                    }
                    i3++;
                }
                ArrayList arrayList222 = new ArrayList(AbstractC44502we3.g0(arrayList42, 10));
                it = arrayList42.iterator();
                while (it.hasNext()) {
                }
                C9100Qoe[] c9100QoeArr522 = c26033ipe.Z.c;
                if (c9100QoeArr522.length == 0) {
                }
                if (j3) {
                }
                r5 = C38757sL6.a;
                List list2222 = r5;
                if (f == null) {
                }
                C12881Xne c12881Xne32222 = c12881Xne;
                String str102222 = str2;
                LXb N2222 = LXb.N(lXb, C27314jn2.a(lXb.g, 0, f != null ? f.a : null, false, null, null, 8189), 0, 0.0d, false, false, 0, null, false, null, null, null, null, null, -65, 15);
                c0732Bg3 = lXb.z;
                if (c0732Bg3 != null) {
                }
                LXb P2222 = N2222.P(c0732Bg32);
                long j42222 = c12881Xne32222.X;
                C17981coe e42222 = AbstractC22366g53.e(c26033ipe);
                long j52222 = c26033ipe.X;
                boolean z42222 = c12881Xne32222.j0;
                if ((c26033ipe.a & 32) != 0) {
                }
                boolean z62222 = c26033ipe.k0;
                boolean z72222 = c12881Xne32222.r0;
                long j62222 = c26033ipe.t;
                String str112222 = c12881Xne32222.Y;
                String str122222 = c12881Xne32222.n0;
                String str132222 = c12881Xne32222.p0;
                String str142222 = c12881Xne32222.o0;
                int i62222 = c12881Xne32222.g0;
                C24697hpe c24697hpe2222 = c26033ipe.e0;
                if (c24697hpe2222 != null) {
                }
                boolean z82222 = c12881Xne32222.k0;
                C8556Poe c8556Poe3222 = c26033ipe.j0;
                if (c8556Poe3222 != null) {
                }
                C23361gpe c23361gpe42222 = c26033ipe.Z;
                if (c23361gpe42222 != null) {
                }
                boolean a22222 = AbstractC2696Ew8.a(c26033ipe);
            }
            return null;
        } finally {
            C48592zhi c48592zhi4 = XRg.b;
            if (c48592zhi4 != null) {
                c48592zhi4.o(e);
            }
        }
        valueOf = String.valueOf(c26033ipe.c);
        z2 = c26033ipe.b.k0;
        wRg = XRg.a;
        e = wRg.e("getProgress");
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C33858ogc c33858ogc = (C33858ogc) this.b;
        Object obj = c33858ogc.Z;
        C14010Zpg c14010Zpg = (C14010Zpg) this.Y;
        OnboardingTrayHandler onboardingTrayHandler = new OnboardingTrayHandler(new C22048fqg(c14010Zpg, 0), new C22048fqg(c14010Zpg, 1));
        C19374dqg c19374dqg = new C19374dqg(1, c33858ogc);
        Context context = (Context) c33858ogc.b;
        C17502cSa c17502cSa = (C17502cSa) this.c;
        C30053lq1 c30053lq1 = new C30053lq1(new C35139pe(c33858ogc, c17502cSa, onboardingTrayHandler, c19374dqg, (C14010Zpg) this.Y, 2));
        C14184Zy3 c14184Zy3 = new C14184Zy3(context, (InterfaceC36376qZ8) c33858ogc.X, c17502cSa, c17502cSa, (C10770Tqc) c33858ogc.Y, (C37397rK5) this.t, null, c30053lq1, (InterfaceC32875nwf) c33858ogc.c, null, null, null, 15872);
        C18024cqc c18024cqc = (C18024cqc) this.X;
        C10770Tqc c10770Tqc = (C10770Tqc) c33858ogc.Y;
        c10770Tqc.H(new C21422fNd(c10770Tqc, c14184Zy3, c18024cqc, null));
        completableEmitter.onComplete();
    }

    public /* synthetic */ C12192Wge(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    public C12192Wge(EnumC15487awf enumC15487awf, OB6 ob6) {
        this.a = 12;
        this.b = enumC15487awf;
        this.c = ob6;
        this.t = new Object();
        this.X = new ArrayList();
        this.Y = new ArrayList();
    }

    public C12192Wge(C46605yD2 c46605yD2, View view) {
        this.a = 4;
        this.b = c46605yD2;
        this.c = (SnapButtonView) view.findViewById(R.id.f113620_resource_name_obfuscated_res_0x7f0b125f);
        this.t = (LinearLayout) view.findViewById(R.id.f113630_resource_name_obfuscated_res_0x7f0b1260);
        this.X = (SnapImageView) view.findViewById(R.id.f113610_resource_name_obfuscated_res_0x7f0b125e);
        this.Y = (SnapFontTextView) view.findViewById(R.id.f113640_resource_name_obfuscated_res_0x7f0b1261);
    }

    public C12192Wge(OB6 ob6, J7i j7i, M7i m7i, B73 b73) {
        this.a = 2;
        this.c = ob6;
        this.t = j7i;
        this.X = m7i;
        this.b = b73;
        RLg.Z.getClass();
        Collections.singletonList("PurchaseHandler");
        this.Y = C38012rn0.a;
    }

    public C12192Wge(C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC40973u00 interfaceC40973u00) {
        this.a = 19;
        this.b = c10770Tqc;
        this.c = interfaceC8509Pm9;
        this.t = interfaceC32875nwf;
        this.X = interfaceC16558bke;
        this.Y = interfaceC16558bke2;
    }

    public C12192Wge(C18097ctj c18097ctj, C20780etj c20780etj, C39095sb9 c39095sb9, InterfaceC32875nwf interfaceC32875nwf, J7d j7d) {
        this.a = 22;
        this.b = c18097ctj;
        this.c = c20780etj;
        this.t = c39095sb9;
        this.X = j7d;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(c35020pYa, "ShareLocationDialogUtil");
    }

    public C12192Wge(C10770Tqc c10770Tqc, C12613Xai c12613Xai, Context context, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 14;
        this.b = c10770Tqc;
        this.c = c12613Xai;
        this.t = context;
        this.X = interfaceC34553pC3;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.Y = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "SelfieSettingsOnboardingDialog"));
    }

    public C12192Wge(Q05 q05, Q05 q052, C43110vbe c43110vbe) {
        this.a = 29;
        this.b = q05;
        this.c = q052;
        this.t = c43110vbe;
        X4e x4e = X4e.Z;
        this.X = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "SnapcodePillInteractionHandler"));
        this.Y = C38012rn0.a;
    }

    public C12192Wge(InterfaceC37338rH9 interfaceC37338rH9, O64 o64, C26846jR7 c26846jR7, ZDc zDc) {
        this.a = 8;
        this.b = interfaceC37338rH9;
        this.c = o64;
        this.t = c26846jR7;
        this.X = zDc;
        this.Y = new C12718Xfi(C17762cef.f0);
    }

    public C12192Wge(B73 b73, C38860sQ4 c38860sQ4, I3j i3j, C5046Jce c5046Jce) {
        this.a = 0;
        this.b = b73;
        this.c = c38860sQ4;
        this.t = i3j;
        this.X = c5046Jce;
        this.Y = new C12718Xfi(new C0722Bfe(2, this));
    }

    public C12192Wge(SingleCache singleCache, IRf iRf, SingleCache singleCache2, B35 b35) {
        this.a = 17;
        this.b = singleCache;
        this.c = iRf;
        this.t = singleCache2;
        this.X = b35;
        this.Y = new C12718Xfi(new C47891zAf(14, this));
    }
}
