package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.ViewGroup;
import com.snap.bitmoji_profile.ProfileFlatlandBackground;
import com.snap.bitmoji_profile.ProfileFlatlandBackgroundType;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.plus.ProfileCampaignState;
import com.snap.plus.SubscriptionInfo;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ChatWallpaperUpdate;
import com.snapchat.client.messaging.ForwardMessageData;
import com.snapchat.client.messaging.MessageDestinations;
import com.snapchat.client.messaging.MultiRecipientFeedEntryIdentifier;
import com.snapcv.scan.ODINFrame;
import com.snapcv.scan.ODINResult;
import com.snapcv.scan.ScanData;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDelay;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntil;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function3;

/* renamed from: lyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30239lyb implements Function, SingleOnSubscribe, Function5, CompletableOnSubscribe, FI6 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public final Object t;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C30239lyb() {
        this(0);
        this.a = 7;
    }

    @Override // defpackage.FI6
    public C36998r1f a() {
        return (C36998r1f) this.t;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:155:0x05a9. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r5v20, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v14, types: [rE9, kotlin.jvm.functions.Function3] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object completableError;
        SingleFlatMapCompletable singleFlatMapCompletable;
        CompletableSource completableSource;
        CompletableSource completableSource2;
        Object flowableTakeUntil;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 2;
        int i2 = 9;
        int i3 = 3;
        UMb uMb = null;
        Boolean bool = null;
        Boolean bool2 = null;
        int i4 = 0;
        int i5 = 1;
        ?? r8 = this.t;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                D24 d24 = (D24) obj2;
                C10122Slb c10122Slb = (C10122Slb) this.c;
                C32915nyb c32915nyb = (C32915nyb) r8;
                try {
                    MT3 mt3 = ((ZZ7) d24).c;
                    Object invoke = new C44465wca(c11750Vlb, d24, c10122Slb, c32915nyb, 13).invoke(mt3);
                    Xsk.b(mt3);
                    C10122Slb c10122Slb2 = (C10122Slb) invoke;
                    c11750Vlb.close();
                    return c10122Slb2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 1:
            case 2:
            case 6:
            case 7:
            case 8:
            case 11:
            case 12:
            case 13:
            case 14:
            case 17:
            case 18:
            case 20:
            case 25:
            default:
                C24366had c24366had = (C24366had) obj;
                GCd gCd = (GCd) obj2;
                return SinglesKt.a(AbstractC44607wik.d((InterfaceC36376qZ8) gCd.e.get()), new SingleJust(new K1f((ProfileCampaignState) ((AbstractC30352m3d) c24366had.b).c(), (SubscriptionInfo) c24366had.a, gCd.d.c((CompositeDisposable) this.c), (String) r8, (Logging) gCd.g.get())));
            case 3:
                AbstractC5614Kdj abstractC5614Kdj = (AbstractC5614Kdj) obj;
                if (abstractC5614Kdj instanceof J8i) {
                    BackupStepData backupStepData = (BackupStepData) obj2;
                    int i6 = RGb.a[backupStepData.f().ordinal()];
                    SGb sGb = (SGb) this.c;
                    switch (i6) {
                        case 1:
                        case 2:
                            singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMapCompletable(sGb.b.f(backupStepData.c()), new NGb(sGb, backupStepData, i5)).B(c25099i7j), new W28(sGb, (C44189wP6) r8, backupStepData, abstractC5614Kdj, 16));
                            return singleFlatMapCompletable;
                        case 3:
                            completableError = new SingleFlatMapCompletable(new CompletableFromCallable(new QGb(sGb, backupStepData, i4)).B(c25099i7j), new C12021Vyb(sGb, backupStepData, abstractC5614Kdj, i));
                            break;
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                            singleFlatMapCompletable = new SingleFlatMapCompletable(new CompletableFromCallable(new QGb(sGb, backupStepData, i5)).B(c25099i7j), new C28901kyb(sGb, backupStepData, abstractC5614Kdj, i3));
                            return singleFlatMapCompletable;
                        default:
                            return CompletableEmpty.a;
                    }
                } else if (abstractC5614Kdj instanceof C15744b87) {
                    completableError = new CompletableError(AbstractC20715eqk.j((C15744b87) abstractC5614Kdj));
                } else {
                    throw new RuntimeException();
                }
                return completableError;
            case 4:
                if (Wuk.b((InterfaceC36274qUa) ((AbstractC30352m3d) obj).i(), true)) {
                    XGb xGb = (XGb) obj2;
                    xGb.getClass();
                    String str = (String) this.c;
                    InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((Map) r8).get(str);
                    if (interfaceC16558bke != null) {
                        uMb = (UMb) interfaceC16558bke.get();
                    }
                    if (uMb != null) {
                        ((ConcurrentHashMap) xGb.b).put(str, uMb);
                    }
                    return AbstractC30352m3d.b(uMb);
                }
                return C40994u1.a;
            case 5:
                List list = (List) obj;
                C44236wRb c44236wRb = (C44236wRb) obj2;
                c44236wRb.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (AbstractC2032Dq9.j(((C46244xwd) obj3).m, Boolean.FALSE)) {
                        arrayList.add(obj3);
                    }
                }
                if (!arrayList.isEmpty()) {
                    list = arrayList;
                }
                C46244xwd c46244xwd = (C46244xwd) AbstractC41828ue3.I0(list);
                if (c46244xwd == null) {
                    return CompletableEmpty.a;
                }
                return new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(c44236wRb.c.d(c46244xwd, (C16825bwh) r8), c44236wRb.d.d()).X(new C41562uRb((String) this.c, i5, c44236wRb)));
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(new ProfileFlatlandBackground(ProfileFlatlandBackgroundType.GENERATIVE_BACKGROUND_URL, (String) obj2));
                }
                C2368Egc c2368Egc = (C2368Egc) r8;
                String str2 = (String) this.c;
                if (str2 != null) {
                    return new ObservableJust(new ProfileFlatlandBackground(ProfileFlatlandBackgroundType.BITMOJI_3D_BACKGROUND_ID, str2));
                }
                InterfaceC18322d41 interfaceC18322d41 = (InterfaceC18322d41) c2368Egc.b.get();
                String str3 = ((LSg) c2368Egc.X.get()).a;
                if (str3 == null) {
                    str3 = "";
                }
                return new SingleMap(((C48689zm5) interfaceC18322d41).b(str3), C7841Oga.m0).B();
            case 10:
                C45979xkc c45979xkc = (C45979xkc) obj2;
                C38012rn0 c38012rn0 = c45979xkc.f;
                Context context = c45979xkc.a.getContext();
                C25790ied.Z.getClass();
                C17502cSa c17502cSa = C25790ied.e0;
                C3682Gp3 c3682Gp3 = c45979xkc.d;
                c45979xkc.b.I(new C14184Zy3(context, c45979xkc.a, c17502cSa, c17502cSa, c45979xkc.b, (C37397rK5) this.c, (C28516kh) obj, new C48652zkc((C34188ovc) c3682Gp3.a, (QH) c3682Gp3.b, (C23945hG8) c3682Gp3.c, (AVj) c3682Gp3.t, (C10770Tqc) c3682Gp3.X, (C46894yQi) c3682Gp3.Y, (C1669Cz3) c3682Gp3.Z, (DB1) c3682Gp3.e0, (C27179jh) r8, (C26417j72) c3682Gp3.f0, (C24397hc0) c3682Gp3.g0, (C12363Woi) c3682Gp3.h0, (IPageLauncher) c3682Gp3.i0, (InterfaceC15222ake) c3682Gp3.j0), c45979xkc.c, null, null, null, 15872), C25790ied.f0, null);
                return c25099i7j;
            case 15:
                Map map = (Map) obj;
                Iterator it = map.values().iterator();
                int i7 = 0;
                while (it.hasNext()) {
                    i7 += ((Boolean) it.next()).booleanValue() ? 1 : 0;
                }
                int size = ((AbstractC18396d79) obj2).size();
                C3312Fxc c3312Fxc = (C3312Fxc) this.c;
                if (i7 < size) {
                    GL6 gl6 = (GL6) c3312Fxc.i.getValue();
                    ((Number) c3312Fxc.k.getValue()).intValue();
                    gl6.getClass();
                    MaybeEmpty maybeEmpty = MaybeEmpty.a;
                    C0973Bre c0973Bre = c3312Fxc.d;
                    completableSource = new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeObserveOn(new MaybeSubscribeOn(maybeEmpty, c0973Bre.h()), c0973Bre.i()), new GW9(i5, (ViewGroup) r8)));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                if (i7 > 0) {
                    c3312Fxc.getClass();
                    SingleMap singleMap = new SingleMap(new SingleDefer(new C31225mic(i3, c3312Fxc)), new C24541hic(map, i2, c3312Fxc));
                    C0973Bre c0973Bre2 = c3312Fxc.d;
                    completableSource2 = new MaybeIgnoreElementCompletable(new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre2.h()), c0973Bre2.i()), new FMb(25, c3312Fxc)));
                } else {
                    completableSource2 = CompletableEmpty.a;
                }
                Completable o = Completable.o(completableSource, completableSource2);
                C23303gn0 i8 = c3312Fxc.d.i();
                o.getClass();
                return new CompletableAndThenCompletable(new CompletableObserveOn(o, i8), new CompletableFromAction(new C33610oV0(c3312Fxc, map, i7, i2)));
            case 16:
                int intValue = ((Number) obj).intValue();
                EnumC9385Rc7 enumC9385Rc7 = (EnumC9385Rc7) obj2;
                enumC9385Rc7.getClass();
                if (intValue != 0) {
                    if (intValue == 1) {
                        bool2 = Boolean.TRUE;
                    } else {
                        bool2 = Boolean.FALSE;
                    }
                }
                C3863Gy c3863Gy = (C3863Gy) this.c;
                if (bool2 == null) {
                    Object obj4 = c3863Gy.q;
                    return ((InterfaceC34553pC3) r8).u(enumC9385Rc7.b);
                }
                Object obj5 = c3863Gy.q;
                return new SingleJust(bool2);
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableFromAction(new C18821dRc((C21505fRc) this.c, i4, (C48246zRc) r8));
                }
                return (CompletableOnErrorComplete) obj2;
            case 21:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    return AbstractC10409Sz7.a;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj6 : list2) {
                    Boolean valueOf = Boolean.valueOf(((C40098tL9) obj6).i.b());
                    Object obj7 = linkedHashMap.get(valueOf);
                    if (obj7 == null) {
                        obj7 = new ArrayList();
                        linkedHashMap.put(valueOf, obj7);
                    }
                    ((List) obj7).add(obj6);
                }
                List list3 = (List) linkedHashMap.get(Boolean.TRUE);
                if (list3 != null) {
                    int i9 = Flowable.a;
                    return new FlowableJust(list3);
                }
                if (((AbstractC35555pwk) obj2) instanceof C38309s0a) {
                    int i10 = Flowable.a;
                    flowableTakeUntil = new FlowableJust(list2);
                } else {
                    int i11 = Flowable.a;
                    FlowableJust flowableJust = new FlowableJust(list2);
                    C39716t3d c39716t3d = (C39716t3d) this.c;
                    flowableTakeUntil = new FlowableTakeUntil(new FlowableDelay(flowableJust, Math.max(0L, c39716t3d.c), c39716t3d.d, c39716t3d.b.d()), ((Flowable) r8).E(C31201mha.r0));
                    QFa qFa = QFa.a;
                }
                return flowableTakeUntil;
            case 22:
                C25306iHc c25306iHc = (C25306iHc) obj;
                I9d i9d = (I9d) obj2;
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) i9d.c;
                EnumC26557jDc enumC26557jDc = (EnumC26557jDc) this.c;
                if (linkedHashMap2 != null) {
                    bool = (Boolean) linkedHashMap2.get(enumC26557jDc);
                }
                return new SingleMap(new SingleDoOnSuccess(((InterfaceC34553pC3) i9d.b).u(enumC26557jDc), new C12190Wgc((AbstractC37275rE9) r8, c25306iHc, bool)), new C46678yGc(11, c25306iHc));
            case 23:
                return new SingleCreate(new C14953aY7((C37723rZi) obj2, (C10161Sn8) this.c, (RF8) obj, (C7548Nsb) r8, 23));
            case 24:
                return new SingleCreate(new X28((C37702rYi) obj2, (C6178Lej) this.c, (RF8) obj, (C7548Nsb) r8, 23));
            case 26:
                C22676gJe c22676gJe = (C22676gJe) obj;
                ((C12303Wm0) obj2).d();
                C22676gJe a = c22676gJe.a();
                c22676gJe.dispose();
                double width = ((InterfaceC4247Hq6) a.j()).A2().getWidth();
                C36998r1f c36998r1f = (C36998r1f) this.c;
                return new C28706kpd(new C47797z69(width / c36998r1f.getWidth(), ((InterfaceC4247Hq6) a.j()).A2().getHeight() / c36998r1f.getHeight(), 17, new C34057opd(1, a)), ((C25823ig2) r8).n());
            case 27:
                List singletonList = Collections.singletonList((String) this.c);
                ((SO0) obj2).getClass();
                List list4 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(d0);
                for (Object obj8 : list4) {
                    linkedHashMap3.put(((C44242wRh) obj8).a, obj8);
                }
                List list5 = singletonList;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    C44242wRh c44242wRh = (C44242wRh) linkedHashMap3.get((String) it2.next());
                    arrayList2.add(new C0819Bk6(c44242wRh.b, EnumC29795le7.t, c44242wRh.a, false, false, null, new C2179Dxd(new C48363zX6(r8)), null, false, null, 4024));
                }
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    C0819Bk6 c0819Bk6 = (C0819Bk6) it3.next();
                    if (r8.size() == 1) {
                        c0819Bk6.g.J(C18956dXc.C0, EnumC32917nyd.a);
                        C21715fbd c21715fbd = C18956dXc.i0;
                        C34220ox0 c34220ox0 = C34220ox0.e;
                        C25724ibd c25724ibd = c0819Bk6.g;
                        c25724ibd.J(c21715fbd, c34220ox0);
                        c25724ibd.J(C18956dXc.l0, 5);
                    }
                    c0819Bk6.g.J(EVh.u, new HYh(new W8b(null, Y8b.PLACES_STORY)));
                }
                return arrayList2;
            case 28:
                C37194rAd c37194rAd = (C37194rAd) obj;
                C35857qAd c35857qAd = (C35857qAd) obj2;
                if (c37194rAd.a == EnumC38532sAd.b) {
                    if (((EnumC17151cBd) this.c) == EnumC17151cBd.g0) {
                        return new SingleJust(c37194rAd);
                    }
                    InterfaceC25481iQ interfaceC25481iQ = (InterfaceC25481iQ) c35857qAd.a.get();
                    return new SingleDoOnTerminate(AbstractC1490Cq9.m2(new SingleFlatMap(interfaceC25481iQ.c(), new C10250Srd(c35857qAd, c37194rAd.b, interfaceC25481iQ, (C31843nAd) r8, 1)), c35857qAd.f.d(), 3, 4), new C34520pAd(interfaceC25481iQ, 0)).s(c37194rAd);
                }
                return new SingleJust(c37194rAd);
        }
    }

    @Override // defpackage.FI6
    public void b() {
        C7959Om2 c7959Om2 = (C7959Om2) this.c;
        if (!c7959Om2.h) {
            return;
        }
        try {
            c7959Om2.b(true);
        } catch (C25000i38 e) {
            throw new Exception(e);
        }
    }

    public void c(ZJ8 zj8, AbstractC25682iZe abstractC25682iZe) {
        String str;
        String str2 = null;
        if (zj8 != null) {
            str = zj8.c("Content-Type");
        } else {
            str = null;
        }
        if (str == null) {
            if (zj8 != null) {
                str2 = zj8.c("Content-Length");
            }
            if (str2 == null) {
                i(new C27743k6c(zj8, abstractC25682iZe));
                return;
            }
            throw new IllegalArgumentException("Unexpected header: Content-Length");
        }
        throw new IllegalArgumentException("Unexpected header: Content-Type");
    }

    @Override // defpackage.FI6
    public void e() {
        C7959Om2 c7959Om2 = (C7959Om2) this.c;
        if (c7959Om2.h) {
            return;
        }
        try {
            c7959Om2.a();
        } catch (C25000i38 e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.FI6
    public boolean f() {
        return false;
    }

    @Override // defpackage.FI6
    public int h() {
        try {
            return ((C7959Om2) this.c).f.d;
        } catch (C25000i38 e) {
            throw new Exception(e);
        }
    }

    public void i(C27743k6c c27743k6c) {
        ((ArrayList) this.t).add(c27743k6c);
    }

    public C29079l6c j() {
        ArrayList arrayList = (ArrayList) this.t;
        if (!arrayList.isEmpty()) {
            return new C29079l6c((GD1) this.b, (C7025Mtb) this.c, AbstractC19399drj.w(arrayList));
        }
        throw new IllegalStateException("Multipart body must have at least one part.");
    }

    public void k(C12303Wm0 c12303Wm0, String str) {
        c12303Wm0.e();
        ((C8241Oze) ((B73) this.c)).getClass();
        new Date(System.currentTimeMillis()).toString();
    }

    public void l(C7025Mtb c7025Mtb) {
        if (c7025Mtb.b.equals("multipart")) {
            this.c = c7025Mtb;
        } else {
            throw new IllegalArgumentException(("multipart != " + c7025Mtb).toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        MT3 mt3;
        WT3 wt3 = (WT3) obj;
        WT3 wt32 = (WT3) obj2;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj3;
        WT3 wt33 = (WT3) obj4;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj5;
        for (WT3 wt34 : AbstractC43165ve3.Y(wt3, wt32)) {
            if (wt34 instanceof UT3) {
                Iterator it = ((ConcurrentHashMap) this.t).values().iterator();
                while (it.hasNext()) {
                    ((MT3) it.next()).dispose();
                }
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, ((UT3) wt34).b, null), null);
            }
        }
        List<WT3> Y = AbstractC43165ve3.Y(wt3, wt32, abstractC30352m3d.i(), wt33, abstractC30352m3d2.i());
        ArrayList arrayList = new ArrayList();
        for (WT3 wt35 : Y) {
            if (wt35 == null || (mt3 = wt35.a) == null || !mt3.e1()) {
                mt3 = null;
            }
            if (mt3 != null) {
                arrayList.add(mt3);
            }
        }
        return new ZC3(arrayList, ((C11870Vr5) C34624pFb.e((C34624pFb) this.b)).a.a(0, ((Uri) this.c).toString()));
    }

    @Override // defpackage.FI6
    public void release() {
        C8502Pm2 c8502Pm2 = (C8502Pm2) this.b;
        C7959Om2 c7959Om2 = (C7959Om2) this.c;
        try {
            if (c7959Om2.h) {
                c7959Om2.b(true);
            }
            c8502Pm2.b(c7959Om2);
            c8502Pm2.release();
        } catch (C25000i38 e) {
            throw new Exception(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, com.snapcv.scan.ScanData] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ScanData a;
        C34334p23 c34334p23;
        switch (this.a) {
            case 1:
                C47644yzb c47644yzb = (C47644yzb) this.b;
                C31034mZi c31034mZi = (C31034mZi) c47644yzb.b.get();
                C15183aij c15183aij = (C15183aij) this.c;
                RF8 rf8 = new RF8();
                rf8.b = (HashMap) this.t;
                C30382m5 c30382m5 = new C30382m5(c47644yzb, 9, singleEmitter);
                c31034mZi.getClass();
                try {
                    c31034mZi.a.unaryCall("/snapchat.memories.embedding.MemoriesEmbeddingService/UploadSnapEmbeddings", AbstractC42595vD1.a(c15183aij), rf8, new C37246rD1(c30382m5, C16519bij.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c30382m5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 17:
                ODINFrame oDINFrame = new ODINFrame();
                ScanData obj = new Object();
                obj.a = 0L;
                ODINResult oDINResult = new ODINResult();
                try {
                    try {
                        List<WIc> list = (List) this.b;
                        TIc tIc = (TIc) this.c;
                        String str = (String) this.t;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                        obj = obj;
                        for (WIc wIc : list) {
                            synchronized (tIc.i0) {
                                oDINFrame = E6k.d(wIc, false);
                                a = ScanData.a(E6k.f(wIc));
                                oDINResult = tIc.d().h(AbstractC2304Edb.h0(new C24366had("input_frame", oDINFrame.a), new C24366had("rotate_degrees", a)));
                                oDINFrame.a();
                                a.e();
                                if (tIc.g0) {
                                    TIc.a(tIc);
                                    c34334p23 = new C34334p23(C41431uL6.a, null);
                                } else if (!oDINResult.results.isEmpty()) {
                                    HashMap c = oDINResult.getResult(str).c();
                                    oDINResult.release();
                                    if (c != null) {
                                        c34334p23 = new C34334p23(c, null);
                                    } else {
                                        throw new C38250rxi(new NullPointerException("DefaultODINModel- Failed to get output from ODIN, returned null in Kotlin"), EnumC36358qYb.Y);
                                    }
                                } else {
                                    throw new C38250rxi(new IllegalStateException("DefaultODINModel - ODIN output is empty on classification call"), EnumC36358qYb.Z);
                                }
                            }
                            arrayList.add(c34334p23);
                            obj = a;
                        }
                        singleEmitter.onSuccess(arrayList);
                    } catch (Throwable th) {
                        oDINFrame.a();
                        obj.e();
                        oDINResult.release();
                        throw th;
                    }
                } catch (C38250rxi e2) {
                    singleEmitter.f(e2);
                    oDINFrame.a();
                    obj.e();
                    oDINResult.release();
                    return;
                } catch (Throwable th2) {
                    singleEmitter.f(new C38250rxi(th2, EnumC36358qYb.e0));
                    oDINFrame.a();
                    obj.e();
                    oDINResult.release();
                    return;
                }
                oDINFrame.a();
                obj.e();
                oDINResult.release();
                return;
            default:
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                HashMap h0 = AbstractC2304Edb.h0(new C24366had("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway"));
                RF8 rf82 = new RF8();
                rf82.b = h0;
                C41844uej c41844uej = (C41844uej) this.c;
                C30382m5 c30382m52 = new C30382m5((C34006on6) this.t, 12, singleEmitter);
                C43071vZi c43071vZi = (C43071vZi) this.b;
                c43071vZi.getClass();
                try {
                    c43071vZi.a.unaryCall("/snapchat.identity.PermissionSettingsMesh/UpdatePermissionSettings", AbstractC42595vD1.a(c41844uej), rf82, new C37246rD1(c30382m52, C43181vej.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    c30382m52.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C30239lyb(I9d i9d, EnumC26557jDc enumC26557jDc, Function3 function3) {
        this.a = 22;
        this.b = i9d;
        this.c = enumC26557jDc;
        this.t = (AbstractC37275rE9) function3;
    }

    public /* synthetic */ C30239lyb(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C30239lyb(B73 b73, InterfaceC34553pC3 interfaceC34553pC3, C21642fY4 c21642fY4) {
        this.a = 6;
        this.b = c21642fY4;
        this.c = b73;
        this.t = new C12718Xfi(new PFb(25, this));
        C36337qXb c36337qXb = C36337qXb.Z;
        Collections.singletonList("MixerStoriesNetworkHistoryLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C30239lyb(int i, int i2) {
        this.a = 18;
        C36998r1f c36998r1f = new C36998r1f(i, i2);
        this.t = c36998r1f;
        C8502Pm2 c8502Pm2 = new C8502Pm2(c36998r1f.getWidth(), c36998r1f.getHeight(), 1, 1);
        this.b = c8502Pm2;
        this.c = c8502Pm2.c();
    }

    public C30239lyb(int i) {
        this.a = 7;
        String uuid = UUID.randomUUID().toString();
        GD1 gd1 = new GD1(uuid.getBytes(HC2.a));
        gd1.b = uuid;
        this.b = gd1;
        this.c = C29079l6c.X;
        this.t = new ArrayList();
    }

    @Override // defpackage.FI6
    public void d() {
    }

    @Override // defpackage.FI6
    public void g(long j) {
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 11:
                C10186Soc.a((C10186Soc) this.b, "addBlockedParticipantException").addBlockedParticipantException((com.snapchat.client.messaging.UUID) this.c, (ArrayList) this.t, new C7520Nr3(completableEmitter, C38046roc.b));
                return;
            case 12:
                MessageDestinations messageDestinations = (MessageDestinations) this.t;
                ForwardMessageData forwardMessageData = (ForwardMessageData) this.c;
                C10186Soc.a((C10186Soc) this.b, "NativeSessionWrapper:forwardMessage").forwardMessage(forwardMessageData, messageDestinations, new BOf(completableEmitter, new C25004i3c(messageDestinations, 15, forwardMessageData)));
                return;
            case 13:
                ArrayList arrayList = (ArrayList) this.t;
                ((C10186Soc) this.b).g((EnumC13875Zj7) this.c, "retryFailedMessagesToDestinations").retryMultiRecipientCell(new MultiRecipientFeedEntryIdentifier(arrayList), new C7520Nr3(completableEmitter, new C32420nc0(arrayList, 21)));
                return;
            default:
                C10186Soc.a((C10186Soc) this.b, "updateChatWallpaper").updateChatWallpaper((com.snapchat.client.messaging.UUID) this.c, (ChatWallpaperUpdate) this.t, new C7520Nr3(completableEmitter, C38046roc.w0));
                return;
        }
    }
}
