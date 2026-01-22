package defpackage;

import com.composer.send_to_lists.SendToListPickerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.component.cells.SnapInfoCellView;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.ReactionContent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Ane, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0347Ane extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0347Ane(C16069bNf c16069bNf, C21590fVf c21590fVf, List list) {
        super(1);
        this.a = 16;
        this.c = c16069bNf;
        this.t = c21590fVf;
        this.b = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r3v14, types: [Eek] */
    /* JADX WARN: Type inference failed for: r3v41, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v83 */
    /* JADX WARN: Type inference failed for: r3v84 */
    /* JADX WARN: Type inference failed for: r9v6, types: [syh, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ?? r3;
        C17502cSa S0;
        Completable maybeFlatMapCompletable;
        Object obj2;
        int i = 12;
        int i2 = 19;
        int i3 = 28;
        int i4 = 2;
        int i5 = 4;
        boolean z = true;
        int i6 = 0;
        ArrayList arrayList = null;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj3 = this.b;
        ?? r13 = this.c;
        Object obj4 = this.t;
        switch (this.a) {
            case 0:
                List list = (List) obj3;
                int size = list.size();
                int i7 = 0;
                while (true) {
                    ZIe zIe = (ZIe) r13;
                    if (i7 < size) {
                        C12718Xfi c12718Xfi = (C12718Xfi) ((C5046Jce) obj4).c;
                        MF8 mf8 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).t0;
                        mf8.a.b(-423593805, "INSERT OR REPLACE INTO PublicUserStory (\n    profileId,\n    lastAdTimestamp,\n    contentConsumedAfterLastAd,\n    snapTimestamps)\nVALUES (?, ?, ?, ?)", 4, new C48720zne(((C38026rne) list.get(i7)).a, ((C38026rne) list.get(i7)).b, ((C38026rne) list.get(i7)).e, ((C38026rne) list.get(i7)).c));
                        mf8.b(-423593805, C4151Hle.t);
                        if (((InterfaceC25716ib5) c12718Xfi.getValue()).a() == 0) {
                            zIe.a = false;
                        }
                        i7++;
                    } else {
                        return Boolean.valueOf(zIe.a);
                    }
                }
            case 1:
                C1425Cn6 c1425Cn6 = ((C19897eEd) obj3).a().l;
                List list2 = (List) obj;
                c1425Cn6.a.b(null, EU0.x("\n        |DELETE FROM PublisherSnapPage\n        |WHERE storyId = ? AND pageId IN ", VOi.a(list2.size()), " AND featureType = ?\n        "), list2.size() + 2, new C18004cpe((String) r13, list2, c1425Cn6, (EnumC31132me7) obj4, 0));
                c1425Cn6.b(427613101, C4151Hle.j0);
                return c25099i7j;
            case 2:
                C2264Ebd c2264Ebd = (C2264Ebd) obj3;
                boolean z2 = c2264Ebd.d;
                Boolean valueOf = Boolean.valueOf(z2);
                if (!z2) {
                    valueOf = null;
                }
                C38591sD8 c38591sD8 = (C38591sD8) obj4;
                C26559jDe c26559jDe = (C26559jDe) r13;
                if (valueOf != null) {
                    c26559jDe.u(c38591sD8);
                }
                ArrayList arrayList2 = c2264Ebd.b;
                if (!arrayList2.isEmpty()) {
                    arrayList = arrayList2;
                }
                if (arrayList != null) {
                    c26559jDe.v(c38591sD8, arrayList);
                }
                ArrayList arrayList3 = c2264Ebd.a;
                c26559jDe.x(c38591sD8, arrayList3, c2264Ebd.d);
                if (!arrayList2.isEmpty() || !arrayList3.isEmpty()) {
                    c26559jDe.r(c38591sD8, c2264Ebd.c);
                }
                return c25099i7j;
            case 3:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                SingleEmitter singleEmitter = (SingleEmitter) obj3;
                if (singleEmitter.c()) {
                    c23526gx3.dispose();
                } else {
                    C32202nRe c32202nRe = (C32202nRe) r13;
                    C32850nvc a = ((C34188ovc) c32202nRe.c).a((CompositeDisposable) c32202nRe.t);
                    C33541oRe c33541oRe = new C33541oRe(((SCf) obj4).a);
                    c33541oRe.a();
                    c33541oRe.b(null);
                    c33541oRe.c();
                    ComposerMarshaller create = ComposerMarshaller.Companion.create();
                    InterfaceC47901zB3.n.getClass();
                    InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                    interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C40427tb4.class, create);
                    int c = c23526gx3.c("search_api_client/src/client/NativeCompatRemoteSearchserviceClient", create);
                    create.checkError();
                    AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C40427tb4.class, create, c);
                    create.destroy();
                    singleEmitter.onSuccess(new C29527lRe(((C40427tb4) abstractC19449du3).a(a, (UserInfoProviding) c32202nRe.X, c33541oRe), c23526gx3));
                }
                return c25099i7j;
            case 4:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.f = EnumC14899aVf.t;
                c20253eVf.s = EnumC30842mQd.p0;
                C33801oe c33801oe = (C33801oe) obj3;
                C25093i7d o = ((C10770Tqc) ((InterfaceC15222ake) c33801oe.b).get()).o();
                if (o != null && (S0 = o.c.S0()) != null) {
                    r3 = new KNf(S0, false);
                } else {
                    r3 = new Object();
                }
                c20253eVf.o = r3;
                c20253eVf.T = (String) r13;
                LYe lYe = (LYe) obj4;
                Single<MT3> c2 = ((JYe) c33801oe.X).c(lYe.a, new C38225rwf(C13205Yd4.Z.b("RepostLaunchHandler"), 1, 0L, null, null, 28), false, IL6.a);
                C30864mRe c30864mRe = new C30864mRe(c33801oe, 6, lYe);
                c2.getClass();
                SingleMap singleMap = new SingleMap(new SingleFlatMap(c2, c30864mRe), C35964qFe.t);
                c20253eVf.i = singleMap;
                c20253eVf.k = singleMap;
                C9745Rtb c9745Rtb = MediaTypeConfig.Companion;
                int ordinal = lYe.f.ordinal();
                EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.IMAGE;
                switch (ordinal) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                        enumC6482Ltb = EnumC6482Ltb.VIDEO;
                        break;
                    case 7:
                        enumC6482Ltb = EnumC6482Ltb.GIF;
                        break;
                    case 9:
                        enumC6482Ltb = EnumC6482Ltb.AUDIO_STITCH;
                        break;
                }
                c20253eVf.m = C9745Rtb.g(c9745Rtb, enumC6482Ltb, false, false, false, false, false, false, 254);
                C10620Tj9 c10620Tj9 = new C10620Tj9();
                QKb qKb = new QKb();
                qKb.a = lYe.c;
                qKb.b = lYe.e.toUpperCase(Locale.ROOT);
                qKb.c = "DARK";
                c10620Tj9.g = qKb;
                ?? obj5 = new Object();
                obj5.C = c10620Tj9;
                obj5.B = "MENTION";
                EnumC38558sBh[] enumC38558sBhArr = EnumC38558sBh.b;
                obj5.a = 5;
                obj5.g = "info-sticker-pack";
                obj5.h = "info-sticker_MENTION";
                obj5.w = 100.0d;
                obj5.v = 100.0d;
                obj5.s = 0.8d;
                obj5.r = 0.0d;
                obj5.t = 1.0f;
                obj5.g0 = Collections.singletonList(BG6.a);
                obj5.x = 100.0d / 360;
                obj5.y = 100.0d / 640;
                obj5.u = new WCd(0.11d, 0.11d);
                c20253eVf.u = Collections.singletonList(new C40945tyh(obj5));
                c20253eVf.U = lYe.b;
                return c25099i7j;
            case 5:
                ((InterfaceC18540dE2) obj).D((C46161xsi) obj3, (C25233iE2) r13, (String) obj4);
                return c25099i7j;
            case 6:
                ((InterfaceC18540dE2) obj).h((C25233iE2) obj3, (String) r13, (EnumC35641q0h) obj4);
                return c25099i7j;
            case 7:
                ((InterfaceC18540dE2) obj).Y((String) obj3, (ReactionContent) r13, (C30747mM2) obj4);
                return c25099i7j;
            case 8:
                ((InterfaceC18540dE2) obj).s((C25233iE2) obj3, (String) r13, (EnumC38806sNd) obj4);
                return c25099i7j;
            case 9:
                ((InterfaceC18540dE2) obj).J((String) obj3, (String) r13, (MessageUpdate) obj4);
                return c25099i7j;
            case 10:
                return ((XNb) obj).a((ArrayList) obj3, (Single) r13, (Observable) obj4);
            case 11:
                ((InterfaceC14649aJg) obj).h((String) obj3, (C25233iE2) r13, (WIj) obj4);
                return c25099i7j;
            case 12:
                InterfaceC46026xmf interfaceC46026xmf = (InterfaceC46026xmf) obj;
                SO5 so5 = (SO5) ((C21476fQ4) ((InterfaceC16558bke) obj3).get()).m0.get();
                so5.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                WO5 wo5 = so5.b;
                Observable a2 = wo5.a();
                RK5 rk5 = RK5.o0;
                a2.getClass();
                ObservableOnErrorNext x0 = new ObservableMap(new ObservableFilter(a2, rk5).o(C32655nmf.class), WJ2.z0).x0(ObservableEmpty.a);
                Observable a3 = wo5.a();
                RK5 rk52 = RK5.m0;
                a3.getClass();
                ObservableMap o2 = new ObservableFilter(a3, rk52).o(AbstractC31316mmf.class);
                C0973Bre c0973Bre = (C0973Bre) so5.f;
                compositeDisposable.d(o2.u0(c0973Bre.i()).f0(new CG5(i, so5)).q().subscribe());
                C23303gn0 i8 = c0973Bre.i();
                Observable observable = so5.a;
                Observable L0 = observable.u0(i8).L0(LJ2.A0);
                C36102qM5 c36102qM5 = new C36102qM5(i4, so5);
                L0.getClass();
                compositeDisposable.d(new ObservableMap(L0, c36102qM5).d0(new C37439rM5(i5, so5), false).subscribe(wo5.e0));
                Observable a4 = wo5.a();
                RK5 rk53 = RK5.n0;
                a4.getClass();
                compositeDisposable.d(new ObservableFilter(a4, rk53).N0(1L).X(new RO5(so5, 0)).subscribe());
                compositeDisposable.d(wo5.a().X(new RO5(so5, 1)).subscribe());
                Observables.a.getClass();
                compositeDisposable.d(Observables.a(observable, x0).u0(c0973Bre.i()).subscribe(C28056kL5.t));
                interfaceC46026xmf.P((EQc) r13);
                ((Consumer) obj4).accept(interfaceC46026xmf);
                return compositeDisposable;
            case 13:
                C38012rn0 c38012rn0 = ((C16845bxf) obj4).x;
                HHd hHd = AbstractC34235oxf.a;
                ((ContentManager) obj3).releaseAuthoritativeLocalContent((ContentKey) r13, new C20864exf(c38012rn0, (CompletableEmitter) obj));
                return c25099i7j;
            case 14:
                SingleEmitter singleEmitter2 = (SingleEmitter) obj;
                C16845bxf c16845bxf = (C16845bxf) obj3;
                CU3 cu3 = (CU3) r13;
                MediaContextType w = c16845bxf.w(cu3);
                Integer num = (Integer) ((C31335mnc) c16845bxf.n.getValue()).b.get(((C30717mKe) cu3).a);
                if (num != null) {
                    i6 = num.intValue();
                }
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c16845bxf.h.get();
                C12303Wm0 c12303Wm0 = c16845bxf.s;
                HHd hHd2 = AbstractC34235oxf.a;
                ((ContentManager) obj4).queryCachedContentMetadataWithAttribution(w, i6, new C18181cxf(interfaceC28223kT6, c12303Wm0, singleEmitter2, c16845bxf.x));
                return c25099i7j;
            case 15:
                C23526gx3 c23526gx32 = (C23526gx3) obj;
                C1808Dff c1808Dff = new C1808Dff((WAf) obj3, (VAf) r13);
                ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB32 = C46564yB3.b;
                interfaceC47901zB32.setActiveSchemaOfClassToMarshaller(C44437wb4.class, create2);
                int c3 = c23526gx32.c("snapdoc/src/sdom/SdomFactory", create2);
                create2.checkError();
                AbstractC19449du3 abstractC19449du32 = (AbstractC19449du3) interfaceC47901zB32.unmarshallObject(C44437wb4.class, create2, c3);
                create2.destroy();
                ((SingleEmitter) obj4).onSuccess(new C24366had(((C44437wb4) abstractC19449du32).a(c1808Dff), c23526gx32));
                return c25099i7j;
            case 16:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                TJb tJb = (TJb) ((C16069bNf) r13).q.get();
                C28192kRf.Z.getClass();
                Collections.singletonList("SendAndRecycleProcessor");
                tJb.getClass();
                C21590fVf c21590fVf = (C21590fVf) obj4;
                if (!c21590fVf.d() && !booleanValue) {
                    return CompletableEmpty.a;
                }
                C27587jzb c27587jzb = (C27587jzb) tJb.a.get();
                EnumC30823mPf enumC30823mPf = c21590fVf.g0.a;
                String str = c21590fVf.M0;
                c27587jzb.getClass();
                if (str == null) {
                    maybeFlatMapCompletable = CompletableEmpty.a;
                } else {
                    maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFilterSingle(((SAb) c27587jzb.c.get()).a(str), C13275Ygb.t0), new C39251sib(i2, c27587jzb, str));
                }
                return new CompletableOnErrorComplete(maybeFlatMapCompletable, new C2k(i));
            case 17:
                List list3 = (List) obj;
                if (((SRf) obj3).w((C5949Ku) r13.invoke())) {
                    QC0.h((QC0) obj4, list3, 0, 0, null, 30);
                }
                return c25099i7j;
            case 18:
                C20191eSf c20191eSf = (C20191eSf) obj4;
                NWf nWf = (NWf) r13;
                SnapInfoCellView snapInfoCellView = (SnapInfoCellView) obj3;
                if (((Boolean) obj).booleanValue()) {
                    Function1 function1 = snapInfoCellView.e0().P0;
                    snapInfoCellView.e0().J0 = false;
                    snapInfoCellView.e0().P0 = null;
                    snapInfoCellView.e0().R(false);
                    LQ2 e0 = snapInfoCellView.e0();
                    if (function1 == null) {
                        z = false;
                    }
                    e0.J0 = z;
                    snapInfoCellView.e0().P0 = function1;
                    snapInfoCellView.setSelected(false);
                    ULg uLg = nWf.L0;
                    if (uLg != null && uLg != ULg.a) {
                        if (nWf.K0 != EnumC13406Ymh.a) {
                            obj2 = new C40333tWf(uLg);
                            c20191eSf.r().a(obj2);
                        }
                    }
                    obj2 = nWf.Q0;
                    if (obj2 == null) {
                        obj2 = new C22865gSf(nWf.i0.b, nWf.h0, nWf.j0, nWf.N0);
                    }
                    c20191eSf.r().a(obj2);
                } else {
                    snapInfoCellView.setSelected(false);
                    c20191eSf.r().a(new QUf(AbstractC3073Fm.k(nWf.G0).b, false, nWf.h0));
                    snapInfoCellView.B0.C(8);
                }
                return c25099i7j;
            case 19:
                C43747w4c.a((C43747w4c) obj3, (SingleEmitter) r13, (C17546cUd) obj4);
                return c25099i7j;
            case 20:
                C43133vcf c43133vcf = ((C12644Xc7) ((InterfaceC25716ib5) obj3).g()).O;
                c43133vcf.a.b(928720179, "INSERT OR REPLACE INTO SendToFeatureResponse(\n    key,\n    featureResponse)\nVALUES (?, ?)", 2, new C26526jC2((String) r13, MessageNano.toByteArray((C31243mj8) obj4), 9));
                c43133vcf.b(928720179, C46849yOf.Y);
                return c25099i7j;
            case 21:
                SendToListPickerView sendToListPickerView = ((C13962Zna) obj3).g0;
                if (sendToListPickerView != null) {
                    SendToListPickerView.emitClearSelection$default(sendToListPickerView, null, 1, null);
                }
                ((BehaviorSubject) ((C3682Gp3) r13).i0).onNext("");
                ((SendToFragment) obj4).e2(C34880pRf.a);
                return c25099i7j;
            case 22:
                File file = (File) obj;
                CZf cZf = (CZf) obj3;
                Iterator it = ((Set) cZf.e.getValue()).iterator();
                while (it.hasNext()) {
                    if (CZf.a(cZf, file, (File) obj4, (String) it.next())) {
                        return Boolean.TRUE;
                    }
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) cZf.b.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.r0, "path", (String) r13);
                X.d("reason", "no_client_whitelist");
                interfaceC14452aA8.d(X, 1L);
                return Boolean.FALSE;
            case 23:
                File file2 = (File) obj;
                C13437Yo6 c13437Yo6 = (C13437Yo6) obj3;
                if (c13437Yo6 == null) {
                    return Boolean.FALSE;
                }
                C38063rp7[] c38063rp7Arr = c13437Yo6.c;
                if (c38063rp7Arr.length == 0) {
                    return Boolean.TRUE;
                }
                int length = c38063rp7Arr.length;
                while (i6 < length) {
                    C38063rp7 c38063rp7 = c38063rp7Arr[i6];
                    CZf cZf2 = (CZf) r13;
                    if (CZf.a(cZf2, file2, (File) obj4, c38063rp7.b)) {
                        String str2 = c38063rp7.b;
                        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) cZf2.b.get();
                        C36254qTb X2 = AbstractC2032Dq9.X(EnumC20818evd.r0, "path", str2);
                        X2.d("reason", "deletion_guard");
                        interfaceC14452aA82.d(X2, 1L);
                        return Boolean.FALSE;
                    }
                    i6++;
                }
                return Boolean.TRUE;
            case 24:
                C46899yR2 c46899yR2 = (C46899yR2) r13;
                c46899yR2.n((int) ((Number) obj).doubleValue(), (ZZd) obj4);
                ((C45917xhg) obj3).a.f(c46899yR2);
                return c25099i7j;
            case 25:
                C23526gx3 c23526gx33 = (C23526gx3) obj;
                C28023kJe c28023kJe = (C28023kJe) obj3;
                SingleEmitter singleEmitter3 = (SingleEmitter) obj4;
                ((CompositeDisposable) c28023kJe.X).d(new SingleDoFinally(new SingleResumeNext(new SingleMap(AbstractC32946nzk.m((BridgeObservable) c28023kJe.t).d0(new C42630vEf(c28023kJe, c23526gx33, (C26616jG8) r13, i3), false).c0(), new MGf(c28023kJe, i3, singleEmitter3)), new C48895zvd(singleEmitter3)), new C22782gOf(c28023kJe, i2, c23526gx33)).subscribe());
                return c25099i7j;
            case 26:
                AbstractC32700nog abstractC32700nog = (AbstractC32700nog) obj;
                if (abstractC32700nog instanceof C31361mog) {
                    C31361mog c31361mog = (C31361mog) abstractC32700nog;
                    if (c31361mog.a == ((EnumC46071xog) obj3)) {
                        if (c31361mog.b) {
                            return new C17857cj0(23, (C38860sQ4) r13);
                        }
                        return new C17857cj0(24, (InterfaceC16558bke) obj4);
                    }
                }
                return C32596nk0.a;
            case 27:
                return new C12762Xi0(((Single) obj3).B(), (F06) null, new C0347Ane((EnumC46071xog) obj, (C38860sQ4) r13, (InterfaceC16558bke) obj4, 26));
            case 28:
                for (C27482jug c27482jug : (Set) obj3) {
                    MF8 mf82 = ((KBg) ((JBg) ((InterfaceC25716ib5) r13).g())).B0;
                    mf82.a.b(null, EU0.x("\n        |UPDATE SmartLensCta\n        |SET impressionCount = impressionCount + 1, lastImpressionSessionId = ?\n        |WHERE\n        |conversationId = ? AND\n        |triggerType = ? AND\n        |(lastImpressionSessionId ", "!=", " ? OR lastImpressionSessionId IS NULL)\n        "), 4, new MJd((String) obj4, c27482jug.a, mf82, c27482jug.b.a));
                    mf82.b(-747348302, C12403Wqg.l0);
                }
                return c25099i7j;
            default:
                Iterator it2 = ((Set) obj3).iterator();
                while (true) {
                    InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj4;
                    Iterable<C19462dug> iterable = (Iterable) r13;
                    if (it2.hasNext()) {
                        EnumC32832nug enumC32832nug = (EnumC32832nug) it2.next();
                        MF8 mf83 = ((KBg) ((JBg) interfaceC25716ib5.g())).B0;
                        int i9 = enumC32832nug.a;
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj6 : iterable) {
                            if (((C19462dug) obj6).g == enumC32832nug) {
                                arrayList4.add(obj6);
                            }
                        }
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                        Iterator it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            arrayList5.add(((C19462dug) it3.next()).f);
                        }
                        mf83.a.b(null, EU0.x("\n        |DELETE FROM SmartLensCta\n        |WHERE triggerType == ? AND conversationId NOT IN ", VOi.a(arrayList5.size()), "\n        "), arrayList5.size() + 1, new C21492fR(mf83, i9, arrayList5));
                        mf83.b(-1322550677, C12403Wqg.k0);
                    } else {
                        for (C19462dug c19462dug : iterable) {
                            MF8 mf84 = ((KBg) ((JBg) interfaceC25716ib5.g())).B0;
                            mf84.a.b(-370611431, "INSERT OR REPLACE INTO SmartLensCta(\n    conversationId,\n    triggerType,\n    priority,\n    impressionCount,\n    lastImpressionSessionId,\n    creationTimestamp,\n    expirationTimestamp,\n    isObsolete\n)\nSELECT ?,?,?,?,?,?,?,?\nWHERE NOT EXISTS (\nSELECT * FROM SmartLensCta WHERE conversationId =? AND triggerType =? AND expirationTimestamp > ? )", 11, new C35507pug(mf84, c19462dug.g.a, c19462dug.f, c19462dug.b, c19462dug.c, c19462dug.d));
                            mf84.b(-370611431, C12403Wqg.m0);
                        }
                        return c25099i7j;
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0347Ane(ContentManager contentManager, ContentKey contentKey, String str, C16845bxf c16845bxf) {
        super(1);
        this.a = 13;
        this.b = contentManager;
        this.c = contentKey;
        this.t = c16845bxf;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0347Ane(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
