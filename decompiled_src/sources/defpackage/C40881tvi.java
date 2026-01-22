package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.android.billingclient.api.Purchase;
import com.snap.identity.ui.settings.tfa.smssetup.TfaSetupSmsEnablePhoneFragment;
import com.snap.identity.ui.settings.tfa.smssetup.TfaSetupSmsNewPhoneFragment;
import com.snap.in_app_billing.TokenPackOrderResult;
import com.snap.modules.preview_toolbar.VerticalToolbarItemType;
import com.snap.preview.opera.layer.toolbar.UnifiedPreviewToolbarLayerView;
import com.snapchat.android.R;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.shims.AppState;
import com.snapchat.client.tiv.Client;
import com.snapchat.client.tiv.ClientParameters;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: tvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40881tvi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40881tvi(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        MaybeSource a;
        int i = 2;
        Integer num = null;
        String str = null;
        boolean z6 = false;
        int i2 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C24590hkh c24590hkh = ((C42217uvi) obj2).i0;
                if (c24590hkh != null) {
                    c24590hkh.invoke();
                }
                return c25099i7j;
            case 1:
                C47563yvi V1 = ((TfaSetupSmsEnablePhoneFragment) obj2).V1();
                if (V1.b().a.n == 1) {
                    V1.e();
                }
                return c25099i7j;
            case 2:
                C3277Fvi W1 = ((TfaSetupSmsNewPhoneFragment) obj2).W1();
                if (W1.b().c.n == 1) {
                    W1.g(C4904Ivi.a(W1.b(), true, null, false, 13));
                }
                return c25099i7j;
            case 3:
                float floatValue = ((Number) obj).floatValue();
                C25496iQe c25496iQe = (C25496iQe) obj2;
                c25496iQe.getClass();
                if (floatValue < -30.0f) {
                    z = true;
                } else {
                    z = false;
                }
                if (floatValue > 30.0f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z && !z2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                for (AbstractC19817eAi abstractC19817eAi : (LinkedHashSet) c25496iQe.X) {
                    if ((abstractC19817eAi instanceof C28621klg) && z) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((abstractC19817eAi instanceof C29958llg) && z2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z4 | z5) {
                        c25496iQe.n(abstractC19817eAi.a());
                    } else if ((abstractC19817eAi instanceof C25406iM8) && z3) {
                        c25496iQe.n(((C25406iM8) abstractC19817eAi).b);
                    } else {
                        View a2 = abstractC19817eAi.a();
                        if (a2 != null) {
                            if (((LinkedHashSet) c25496iQe.c).remove(a2)) {
                                a2.animate().cancel();
                            }
                            if (((LinkedHashSet) c25496iQe.b).add(a2) && a2.getAlpha() > 0.0f) {
                                a2.animate().alpha(0.0f).setDuration(500L).withEndAction(new RunnableC21154fAi(c25496iQe, a2, 1)).start();
                            }
                        }
                    }
                }
                return c25099i7j;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return (Single) ((C17119cA3) obj2).invoke(bool);
            case 5:
                if (((G10) ((C42145usc) obj).a).a == E10.b) {
                    return new CompletableFromAction(new C41755uai(23, (C33187oAi) obj2));
                }
                return CompletableEmpty.a;
            case 6:
                C38012rn0 c38012rn0 = ((C37221rBi) obj2).u0;
                return c25099i7j;
            case 7:
                ((InterfaceC2014Dpb) obj).a((VP3) obj2);
                return c25099i7j;
            case 8:
                ((InterfaceC2014Dpb) obj).k((C1346Cjb) obj2);
                return c25099i7j;
            case 9:
                ((InterfaceC2014Dpb) obj).g((C36998r1f) obj2);
                return c25099i7j;
            case 10:
                C46579yBi c46579yBi = (C46579yBi) obj;
                if (c46579yBi.c.isEmpty()) {
                    C10731Tof c10731Tof = c46579yBi.f;
                    if (c10731Tof != null) {
                        c10731Tof.N(false);
                    }
                    ((CBi) obj2).g0.getClass();
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 11:
                C24366had c24366had = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had.a;
                DuplexClient duplexClient = (DuplexClient) c24366had.b;
                C22913gV1 c22913gV1 = (C22913gV1) obj2;
                SO0 so0 = (SO0) c22913gV1.Y;
                Object obj3 = so0.Y;
                if (((Client) so0.i0) == null) {
                    Context context = (Context) so0.b;
                    try {
                        so0.i0 = Client.create(new ClientParameters(((LSg) so0.t).a, context.getDatabasePath("tiv.db").getAbsolutePath(), context.getDatabasePath("tivV2.db").getAbsolutePath(), false), (C26605jFi) so0.c, (C27943kFi) so0.g0, duplexClient, (BEi) so0.X, (C34881pRg) so0.e0, ((PSg) ((InterfaceC40662tlj) ((InterfaceC15222ake) so0.f0).get())).d(), null);
                    } catch (Exception unused) {
                    }
                    PublishSubject publishSubject = WEi.a;
                    C12718Xfi c12718Xfi = (C12718Xfi) so0.j0;
                    F06 d = ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d();
                    publishSubject.getClass();
                    Disposable j = SubscribersKt.j(new ObservableSubscribeOn(publishSubject, d), new FEi(so0, null == true ? 1 : 0), null, new FEi(so0, i2), 2);
                    CompositeDisposable compositeDisposable = (CompositeDisposable) so0.k0;
                    compositeDisposable.d(j);
                    compositeDisposable.d(SubscribersKt.j(((Subject) so0.h0).u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()), new FEi(so0, i), null, new FEi(so0, 3), 2));
                }
                boolean booleanValue = bool2.booleanValue();
                SO0 so02 = (SO0) c22913gV1.Y;
                if (booleanValue) {
                    AppState appState = AppState.ACTIVE;
                    duplexClient.appStateChanged(appState);
                    Client client = (Client) so02.i0;
                    if (client != null) {
                        client.appStateChanged(appState);
                    }
                } else {
                    AppState appState2 = AppState.INACTIVE;
                    duplexClient.appStateChanged(appState2);
                    Client client2 = (Client) so02.i0;
                    if (client2 != null) {
                        client2.appStateChanged(appState2);
                    }
                }
                return c25099i7j;
            case 12:
                C23976hHi c23976hHi = (C23976hHi) obj2;
                Disposable g = SubscribersKt.g(new CompletableSubscribeOn(((J7d) c23976hHi.s.get()).a(new C44306wUj((String) obj, C15947bHi.Z.c(), false, null, null, null, null, null, null, null, -4, 31)), c23976hHi.u.i()), C40924txi.k0, 2);
                C30659mHi c30659mHi = c23976hHi.v;
                if (c30659mHi != null) {
                    c30659mHi.Z.d(g);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("tokenShopServiceV2");
                throw null;
            case 13:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Purchase purchase = (Purchase) c32268nUi.a;
                C34080oqe c34080oqe = (C34080oqe) c32268nUi.b;
                String str2 = "";
                C30659mHi c30659mHi2 = (C30659mHi) obj2;
                if (((EnumC22808gQ) c32268nUi.c) == EnumC22808gQ.a) {
                    int i3 = c34080oqe.b.c;
                    WeakReference weakReference = c30659mHi2.j0;
                    if (weakReference != null) {
                        Activity activity = (Activity) weakReference.get();
                        if (activity != null) {
                            String string = activity.getString(R.string.token_shop_re_consume_success_in_app_notification_title, Integer.valueOf(i3));
                            String string2 = activity.getString(R.string.token_shop_re_consume_success_in_app_notification_subtitle);
                            C47952zDc c47952zDc = new C47952zDc();
                            c47952zDc.B = true;
                            c47952zDc.A = false;
                            c47952zDc.d = string;
                            c47952zDc.e = string2;
                            c47952zDc.z = 3000L;
                            c47952zDc.K = EnumC14431a99.b;
                            c47952zDc.c(C3901Gzg.k().buildUpon().appendPath("in_app_billing").appendQueryParameter("base_url_param", "https://cf-st.sc-cdn.net/d/48rFBwQ30qXgdmL4J7ule?bo=EhQaABoAMgIEfUgCUAhaBAjWxwRgAQ%3D%3D&uc=8").build());
                            BDc a3 = c47952zDc.a();
                            InterfaceC15222ake interfaceC15222ake = c30659mHi2.k0;
                            if (interfaceC15222ake != null) {
                                ((YDc) interfaceC15222ake.get()).b(a3);
                            } else {
                                AbstractC2032Dq9.T("notificationEmitter");
                                throw null;
                            }
                        }
                        C30659mHi.b((C30659mHi) obj2, (String) AbstractC41828ue3.G0(purchase.c()), TokenPackOrderResult.ReconsumeSuccess, Long.valueOf(c34080oqe.a.b), purchase.b(), null, 16);
                        DRg dRg = (DRg) c30659mHi2.b.get();
                        QRg qRg = QRg.SUCCESS;
                        String b = purchase.b();
                        if (b != null) {
                            str2 = b;
                        }
                        String str3 = (String) AbstractC41828ue3.G0(purchase.c());
                        long j2 = c34080oqe.b.c;
                        dRg.getClass();
                        C9925Sc3 c9925Sc3 = new C9925Sc3();
                        c9925Sc3.l = qRg;
                        c9925Sc3.m = str3;
                        c9925Sc3.n = str2;
                        c9925Sc3.o = Long.valueOf(j2);
                        dRg.a.e(c9925Sc3);
                    } else {
                        AbstractC2032Dq9.T("activityRef");
                        throw null;
                    }
                } else {
                    C30659mHi.b((C30659mHi) obj2, (String) AbstractC41828ue3.G0(purchase.c()), TokenPackOrderResult.ReconsumeFail, null, null, null, 28);
                    DRg dRg2 = (DRg) c30659mHi2.b.get();
                    QRg qRg2 = QRg.FAIL;
                    String b2 = purchase.b();
                    if (b2 != null) {
                        str2 = b2;
                    }
                    String str4 = (String) AbstractC41828ue3.G0(purchase.c());
                    long j3 = c34080oqe.b.c;
                    dRg2.getClass();
                    C9925Sc3 c9925Sc32 = new C9925Sc3();
                    c9925Sc32.l = qRg2;
                    c9925Sc32.m = str4;
                    c9925Sc32.n = str2;
                    c9925Sc32.o = Long.valueOf(j3);
                    dRg2.a.e(c9925Sc32);
                }
                return c25099i7j;
            case 14:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C48250zRg) obj2).t);
                return c25099i7j;
            case 15:
                UP up = (UP) obj;
                Long d2 = up.d(0);
                String e = up.e(1);
                String e2 = up.e(2);
                String e3 = up.e(3);
                Object b3 = ((C39422sq6) ((US0) obj2).c).a.b(up.d(4));
                Boolean a4 = up.a(5);
                Boolean a5 = up.a(6);
                Boolean a6 = up.a(7);
                Long d3 = up.d(8);
                Long d4 = up.d(9);
                if (d4 != null) {
                    num = Integer.valueOf((int) d4.longValue());
                }
                return new C30656mHf(d2.longValue(), e, e2, e3, (RS7) b3, a4.booleanValue(), a5.booleanValue(), a6.booleanValue(), d3, num);
            case 16:
                return Boolean.valueOf(((C30721mKi) obj2).f.containsKey(((C28069kLi) ((C10034Sh7) obj).c).Z.a));
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    C46768yKi c46768yKi = (C46768yKi) obj2;
                    ((SharedPreferences) c46768yKi.j0.getValue()).edit().putBoolean("ShowFavoritesTooltip", false).apply();
                    View view = c46768yKi.h0;
                    if (view != null) {
                        Context context2 = view.getContext();
                        View view2 = c46768yKi.h0;
                        if (view2 != null) {
                            String string3 = view2.getContext().getString(R.string.music_favorite_tooltip_text);
                            EnumC48063zIi enumC48063zIi = EnumC48063zIi.a;
                            TRg tRg = new TRg(context2, 1, 2);
                            tRg.m(string3);
                            tRg.l(enumC48063zIi);
                            tRg.v0 = 1;
                            tRg.u0 = 2;
                            tRg.m0 = 0;
                            tRg.e0 = 0;
                            tRg.h(-1L);
                            tRg.f0 = 0;
                            FrameLayout frameLayout = new FrameLayout(context2);
                            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                            frameLayout.setClipChildren(false);
                            frameLayout.addView(tRg, -2, -2);
                            new NEd(context2, tRg, false, false, true, frameLayout).V(view2);
                            tRg.c(view2, true);
                            tRg.j();
                        } else {
                            AbstractC2032Dq9.T("favoriteBadge");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("favoriteBadge");
                        throw null;
                    }
                }
                return c25099i7j;
            case 18:
                C42947vTi c42947vTi = (C42947vTi) obj2;
                c42947vTi.D0.b(new NNd(c42947vTi.E0.E() - 1));
                return c25099i7j;
            case 19:
                C38012rn0 c38012rn02 = ((C46382y2j) obj2).c;
                return c25099i7j;
            case 20:
                A3j a3j = ((I3j) ((C7137Myi) ((C0854Bm) obj2).b).b).j;
                a3j.getClass();
                WRg wRg = XRg.a;
                int e4 = wRg.e("UnifiedFeedCardStorageRepoImpl:cleanupDeletedCards");
                try {
                    C17900cl c17900cl = ((C25027i4d) a3j.L().g()).b;
                    c17900cl.a.b(-2089201455, "DELETE FROM Card WHERE isDeleted = 1", 0, null);
                    c17900cl.b(-2089201455, C25889ij2.c);
                    wRg.h(e4);
                    return c25099i7j;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e4);
                    }
                    throw th;
                }
            case 21:
                UnifiedPreviewToolbarLayerView unifiedPreviewToolbarLayerView = (UnifiedPreviewToolbarLayerView) obj2;
                unifiedPreviewToolbarLayerView.getClass();
                switch (AbstractC31717n4j.a[((VerticalToolbarItemType) obj).ordinal()]) {
                    case 1:
                        str = "caption_tool";
                        break;
                    case 2:
                        str = "draw_tool";
                        break;
                    case 3:
                        str = "sticker_picker_tool";
                        break;
                    case 4:
                        str = "scissors_tool";
                        break;
                    case 5:
                        str = "attachment_tool";
                        break;
                    case 6:
                        str = "image_timer_tool";
                        break;
                    case 7:
                        str = "music_tool";
                        break;
                    case 8:
                        str = "post_capture_ar";
                        break;
                    case 9:
                        str = "crop_tool";
                        break;
                    case 10:
                        str = "remix_tool";
                        break;
                    case 11:
                        str = "add_lens";
                        break;
                }
                unifiedPreviewToolbarLayerView.k(new C29042l4j(str));
                return c25099i7j;
            case 22:
                return c25099i7j;
            case 23:
                ComponentCallbacksC28778ksj componentCallbacksC28778ksj = (ComponentCallbacksC28778ksj) obj;
                for (C24366had c24366had2 : (AbstractC35787q79) obj2) {
                    componentCallbacksC28778ksj.j((Class) c24366had2.a, ((Number) c24366had2.b).intValue());
                }
                return c25099i7j;
            case 24:
                C6j c6j = (C6j) obj2;
                InterfaceC15690b5j interfaceC15690b5j = c6j.t;
                if (interfaceC15690b5j instanceof C0198Agc) {
                    a = MaybeEmpty.a;
                } else if (interfaceC15690b5j instanceof ZO7) {
                    a = ((ZO7) interfaceC15690b5j).d();
                } else if (interfaceC15690b5j instanceof C35937qE8) {
                    a = ((C35937qE8) interfaceC15690b5j).a();
                } else {
                    throw new IllegalArgumentException("unknown data provider: " + interfaceC15690b5j);
                }
                return new MaybeIgnoreElementCompletable(new MaybeObserveOn(a, c6j.Y.i()).h(new B6j(c6j, null == true ? 1 : 0)));
            case 25:
                return AbstractC47874z9k.h(((C24235hU7) ((YI4) obj2).get()).a((String) obj));
            case 26:
                C40661tli.a((C40661tli) obj2, F28.b);
                return c25099i7j;
            case 27:
                return new C48461zbj((Context) obj, (C23198gi5) obj2);
            case 28:
                ((C8832Qbj) obj2).m.compareAndSet(true, false);
                return c25099i7j;
            default:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C16029bLh) obj).a.c(), (String) ((C12100Wc6) obj2).b));
        }
    }
}
