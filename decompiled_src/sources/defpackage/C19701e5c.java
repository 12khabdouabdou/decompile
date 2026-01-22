package defpackage;

import android.view.ViewGroup;
import app.aifactory.base.models.dto.ScenarioType;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ResourceId;
import com.coremedia.iso.boxes.UserBox;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.private_profile.MyProfilePillsView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ServerConversationIdentifier;
import com.snapchat.client.messaging.UUID;
import com.snapcv.scan.ODINFrame;
import com.snapcv.scan.ODINResult;
import com.snapcv.scan.ScanData;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: e5c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19701e5c implements Function, ObservableOnSubscribe, SingleOnSubscribe, CompletableOnSubscribe, InterfaceC9104Qoi, InterfaceC46243xwc {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    public /* synthetic */ C19701e5c(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC9104Qoi
    public Object a() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Single c;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C22375g5c c22375g5c = (C22375g5c) this.b;
                if (!booleanValue) {
                    return c22375g5c.t.l2();
                }
                ObservableElementAtSingle observableElementAtSingle = c22375g5c.c.k;
                C45868xfb c45868xfb = new C45868xfb(24, c22375g5c);
                observableElementAtSingle.getClass();
                return new SingleFlatMap(new SingleFlatMap(observableElementAtSingle, c45868xfb), new C42731vJb((SingleJust) this.c, 17, c22375g5c));
            case 1:
                ((DMg) this.b).getClass();
                C33137o8c c33137o8c = (C33137o8c) this.c;
                return new CompletableSubscribeOn(new CompletableFromRunnable(new GMa(c33137o8c, 26, (AbstractC8032Opc) obj)), c33137o8c.Y.i());
            case 2:
            case 7:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
            default:
                if (((EnumC24243hUf) obj) == EnumC24243hUf.c) {
                    return new SingleJust(Boolean.TRUE);
                }
                return ((HLc) this.b).b((AbstractC28212kSf) this.c);
            case 3:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C35108pcc c35108pcc = (C35108pcc) this.b;
                if (booleanValue2) {
                    return c35108pcc.i0((C19041dbc) this.c);
                }
                return c35108pcc.T0.z("MusicTool", c35108pcc.J0.b.getString(R.string.sound_unavailable_button), new C29756lcc(c35108pcc));
            case 4:
                C39248si8 c39248si8 = (C39248si8) obj;
                C1242Cec c1242Cec = (C1242Cec) this.b;
                String str = (String) this.c;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new M6c((Object) c39248si8, (Object) c1242Cec, str, 2));
                C0973Bre c0973Bre = c1242Cec.l;
                return new SingleMap(new SingleObserveOn(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), new C40079tKb(14, c1242Cec)), new WPb(7, c1242Cec)), new C0699Bec(c1242Cec, 2)), new C0699Bec(c1242Cec, 3)), new C34343p2c(5, c1242Cec)), c0973Bre.d()), new C12585Wzb(c1242Cec, str, c39248si8, 7));
            case 5:
                ArrayList arrayList = (ArrayList) this.c;
                C5628Kec c5628Kec = (C5628Kec) this.b;
                c5628Kec.getClass();
                return new SingleFlatMap(new SingleSubscribeOn(new SingleMap(new ObservableFromIterable(C5628Kec.w(arrayList)).M(new FMb(14, c5628Kec), 2).T0(16), new C42731vJb((C36360qYd) obj, 22, c5628Kec)), ((C0973Bre) c5628Kec.i()).d()), new C13587Yvb(21, c5628Kec));
            case 6:
                ComposerRootView composerRootView = (ComposerRootView) obj;
                ((C37870rgc) this.b).d.d(a.b(new C43407vp3(composerRootView, 4)));
                ((ViewGroup) this.c).addView(composerRootView);
                return C25099i7j.a;
            case 8:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                C16928c1a c16928c1a = (C16928c1a) this.c;
                C25877iic c25877iic = (C25877iic) this.b;
                if (e1) {
                    return C25877iic.a(c25877iic, c16928c1a, ((InterfaceC8269Pb0) mt3.i().get(0)).a());
                }
                mt3.y().getClass();
                C38012rn0 c38012rn0 = c25877iic.e0;
                return c25877iic.d(c16928c1a, 11, "Failed to cache selfie");
            case 9:
                ((Boolean) obj).getClass();
                C32564nic c32564nic = (C32564nic) this.b;
                return new CompletableAndThenCompletable(new SingleFlatMapCompletable(((C2152Dw6) c32564nic.d.get()).a(21, true), new C42731vJb(c32564nic, 28, (InterfaceC29888lic) this.c)), new CompletableDefer(new C31225mic(0, c32564nic)));
            case 10:
                C19256dl7 c19256dl7 = (C19256dl7) obj;
                C29648lXb c29648lXb = ((C17908cl7) this.b).X;
                boolean z = false;
                if (c29648lXb != null && c29648lXb.Z) {
                    z = true;
                }
                return ((C12252Wjc) this.c).k.a().c(EnumC0091Aba.h2, z).h().B(c19256dl7);
            case 11:
                C8591Pq7 c8591Pq7 = (C8591Pq7) obj;
                Flowable b = ((H30) this.b).c.b(new C38309s0a(c8591Pq7.a));
                J0c j0c = J0c.w0;
                b.getClass();
                FlowableElementAtMaybe flowableElementAtMaybe = new FlowableElementAtMaybe(new FlowableMap(new FlowableFilter(b, j0c), C36597qja.o0));
                c = ((KP9) this.c).x0().a().c(C25099i7j.a, LSc.j0, C14875aUc.o0);
                C43681w1c c43681w1c = new C43681w1c(12, c8591Pq7);
                c.getClass();
                return Maybe.s(flowableElementAtMaybe, new SingleFlatMapMaybe(c, c43681w1c), LTa.C);
            case 12:
                List list = (List) obj;
                C21956fmc c21956fmc = (C21956fmc) this.b;
                c21956fmc.i = list;
                c21956fmc.l.set(true);
                Iterator it = c21956fmc.c().g().iterator();
                while (it.hasNext()) {
                    ((InterfaceC7856Oh4) it.next()).c(list);
                }
                return new AX3((LinkedHashSet) this.c, 3);
            case 17:
                return new ObservableFilter((ObservableRefCount) this.b, J0c.A0).O(new C9483Rh0((ObservableRefCount) this.c, 3));
            case 22:
                C38670sH3 c38670sH3 = (C38670sH3) this.b;
                AbstractC17091c8j a = ((W8j) this.c).a();
                C2840Faj c2840Faj = C2840Faj.a;
                ((SW5) c38670sH3.c).a(a, c2840Faj);
                return new ObservableJust(new C24366had(new K42(C5882Kqf.e), c2840Faj));
            case 24:
                if (!((Boolean) obj).booleanValue()) {
                    VGc vGc = (VGc) ((C42627vEc) this.b).D0.getValue();
                    if (vGc.s.get()) {
                        return CompletableEmpty.a;
                    }
                    ((TEc) vGc.n.get()).getClass();
                    boolean z2 = !AbstractC23706h56.a();
                    C37278rEc c37278rEc = (C37278rEc) this.c;
                    return new MaybeFlatMapCompletable(new MaybeMap(new MaybeFromCallable(new CallableC5754Kkc(c37278rEc, 1)).g(new SGc(vGc, 0)).e(new TGc(vGc, 0)), new C38090rqc(9, vGc)), new C27038jac(vGc, c37278rEc, z2, 13));
                }
                return CompletableEmpty.a;
            case 25:
                CGc cGc = (CGc) obj;
                return ((RFc) this.b).a(((VN2) this.c).b, AbstractC2312Edj.d(cGc.f), cGc.d);
            case 28:
                return ((InterfaceC31897nD3) obj).b((C32958o09) this.b, (AbstractC19532dxk) this.c);
        }
    }

    @Override // defpackage.InterfaceC9104Qoi
    public void b(boolean z, boolean z2) {
        ((ObservableEmitter) this.c).onNext(Boolean.valueOf(z2));
    }

    @Override // defpackage.InterfaceC9104Qoi
    public void c(C8560Poi c8560Poi) {
        this.b = c8560Poi;
    }

    @Override // defpackage.InterfaceC46243xwc
    public Single next() {
        ScenarioType scenarioType;
        SingleOnErrorReturn r;
        C35547pwc c35547pwc = (C35547pwc) this.b;
        if (c35547pwc.b) {
            scenarioType = ScenarioType.PERSON1;
        } else {
            scenarioType = ScenarioType.PERSON2;
        }
        ResourceId resourceId = c35547pwc.a;
        if (resourceId == null) {
            r = null;
        } else {
            r = new SingleMap(new SingleMap(new ObservableFilter(((WKf) this.c).d(), new C22495gB0(29)).c0(), new E18(scenarioType, this, 1)), new HG(resourceId, scenarioType, this, 21)).r(new C41029u2c(2));
        }
        if (r == null) {
            return new SingleJust(TargetsKt.getEMPTY_REENACTMENT_KEY());
        }
        return r;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C35189pg5 c35189pg5;
        switch (this.a) {
            case 14:
                C10186Soc.a((C10186Soc) this.c, "fetchLocalConversations").listLocalConversations(new C1452Coc(singleEmitter, (String) this.b));
                return;
            case 19:
                C5399Jtc c5399Jtc = (C5399Jtc) this.b;
                InterfaceC1555Ctc interfaceC1555Ctc = (InterfaceC1555Ctc) c5399Jtc.n0.getValue();
                C20794eub c20794eub = new C20794eub(singleEmitter, 1);
                C35503puc c35503puc = (C35503puc) this.c;
                c5399Jtc.h0.d(a.c(new N1((Object) c5399Jtc, (Object) c35503puc, (Object) interfaceC1555Ctc.a(c35503puc, c20794eub), (Object) singleEmitter, false, 25)));
                return;
            case 23:
                ((C4532Ie0) this.b).i2(new C25004i3c(singleEmitter, 26, (C20002eJe) this.c));
                return;
            default:
                ODINFrame oDINFrame = new ODINFrame();
                ODINResult oDINResult = new ODINResult();
                try {
                    try {
                        List<WIc> list = (List) this.b;
                        TIc tIc = (TIc) this.c;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                        for (WIc wIc : list) {
                            synchronized (tIc.i0) {
                                oDINFrame = E6k.d(wIc, true);
                                oDINResult = tIc.d().h(AbstractC2304Edb.h0(new C24366had("input_frame", oDINFrame.a)));
                                oDINFrame.a();
                                c35189pg5 = new C35189pg5(ScanData.nativeGetString(oDINResult.getResult(UserBox.TYPE).a), ScanData.nativeGetInt(oDINResult.getResult("code_type").a), ScanData.nativeGetInt(oDINResult.getResult("code_type_meta").a));
                                oDINResult.release();
                            }
                            arrayList.add(c35189pg5);
                        }
                        singleEmitter.onSuccess(arrayList);
                    } catch (Exception e) {
                        singleEmitter.f(e);
                    }
                    oDINFrame.a();
                    oDINResult.release();
                    ((TIc) this.c).d().a();
                    return;
                } catch (Throwable th) {
                    oDINFrame.a();
                    oDINResult.release();
                    ((TIc) this.c).d().a();
                    throw th;
                }
        }
    }

    public C19701e5c(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake) {
        this.a = 26;
        this.b = c10770Tqc;
        this.c = interfaceC15222ake;
    }

    public C19701e5c(V0a v0a, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 18;
        this.b = c10770Tqc;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(v0a, "NavigationObserver");
    }

    public C19701e5c(InterfaceC25668iZ0 interfaceC25668iZ0, VY0 vy0) {
        this.a = 2;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        c29620lW3.getClass();
        Collections.singletonList("MusicMaskedAlbumArt");
        this.b = new C12718Xfi(new C47061yZ(interfaceC25668iZ0, 13));
        this.c = ((C33961ol5) vy0).a(c29620lW3);
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C19701e5c(ObservableEmitter observableEmitter) {
        this.a = 20;
        this.c = observableEmitter;
        this.b = "callback";
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 7:
                C33880ohc c33880ohc = (C33880ohc) this.b;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c33880ohc.b;
                MyProfilePillsView.Companion.getClass();
                String access$getComponentPath$cp = MyProfilePillsView.access$getComponentPath$cp();
                C39230shc c39230shc = new C39230shc();
                C31203mhc c31203mhc = (C31203mhc) this.c;
                interfaceC36376qZ8.A0(access$getComponentPath$cp, c39230shc, new C36555qhc(c31203mhc.b, c31203mhc.c, c31203mhc.a, c31203mhc.d), null, new C25004i3c(c33880ohc, 10, observableEmitter));
                return;
            default:
                ArrayList<ServerConversationIdentifier> arrayList = new ArrayList<>();
                Iterator it = ((List) this.b).iterator();
                while (it.hasNext()) {
                    arrayList.add(new ServerConversationIdentifier((UUID) it.next()));
                }
                ((C10186Soc) this.c).g(EnumC13875Zj7.b, "fetchAndSyncFeedWithConversationIds").fetchAndSyncFeedWithConversationIds(arrayList, new C4123Hk7(observableEmitter));
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 15:
                ((C10186Soc) this.b).g((EnumC13875Zj7) this.c, "onFeedExited").onFeedExited(new C7520Nr3(completableEmitter, C38046roc.m0));
                return;
            default:
                ArrayList<UUID> arrayList = (ArrayList) this.c;
                C10186Soc.a((C10186Soc) this.b, "removeLocalConversations").removeLocalConversations(arrayList, new C7520Nr3(completableEmitter, new C32420nc0(arrayList, 20)));
                return;
        }
    }
}
