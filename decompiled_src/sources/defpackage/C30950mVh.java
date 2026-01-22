package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.telecom.CallEndpoint;
import android.view.Surface;
import android.view.View;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource;
import com.snap.composer.context.ComposerContext;
import com.snap.messaging.chat.ui.view.ChatTextItemView;
import com.snap.token_shop.TokenShopView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function0;

/* renamed from: mVh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30950mVh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30950mVh(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C24366had c24366had;
        CharSequence endpointName;
        C10926Ty3 c10926Ty3;
        String str;
        InterfaceC20049eLj interfaceC20049eLj;
        String str2;
        RB3 rb3 = null;
        String str3 = null;
        RB3 rb32 = null;
        int i = 0;
        int i2 = 1;
        switch (this.a) {
            case 0:
                return ((PBg) ((InterfaceC15222ake) this.b).get()).k((C12303Wm0) ((C37021r2g) this.c).b);
            case 1:
                BehaviorSubject behaviorSubject = (BehaviorSubject) ((LXh) this.b).j.get(((InterfaceC20049eLj) this.c).c());
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(Boolean.TRUE);
                }
                return C25099i7j.a;
            case 2:
                return ((ZGd) ((B35) this.b).get()).a(((C32351nYh) this.c).b);
            case 3:
                C28218kT0 c28218kT0 = (C28218kT0) this.b;
                C13981Zo8 c13981Zo8 = (C13981Zo8) this.c;
                MO7 mo7 = (MO7) c28218kT0.Z;
                ((BYb) mo7.y0.get()).m(c13981Zo8.a, c13981Zo8.b, EnumC41307uF8.PRIVATE, null, new C44020wH5(0, mo7, MO7.class, "queueDismissActionSheet", "queueDismissActionSheet$components_profile_features_actionmenu()V", 0, 29));
                return C25099i7j.a;
            case 4:
                List list = (List) this.b;
                int size = list.size();
                C28218kT0 c28218kT02 = (C28218kT0) this.c;
                if (size == 1) {
                    String str4 = ((C13981Zo8) AbstractC41828ue3.G0(list)).a;
                    String str5 = ((C13981Zo8) AbstractC41828ue3.G0(list)).b;
                    MO7 mo72 = (MO7) c28218kT02.Z;
                    ((BYb) mo72.y0.get()).m(str4, str5, EnumC41307uF8.PRIVATE, null, new C44020wH5(0, mo72, MO7.class, "queueDismissActionSheet", "queueDismissActionSheet$components_profile_features_actionmenu()V", 0, 29));
                } else {
                    DW3 dw3 = (DW3) c28218kT02.t;
                    List<C13981Zo8> list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (C13981Zo8 c13981Zo82 : list2) {
                        arrayList.add(new C23517gwg(((Context) c28218kT02.b).getString(R.string.action_menu_story_leave_story, c13981Zo82.b), 2, null, new C30950mVh(c28218kT02, 3, c13981Zo82), 28));
                    }
                    dw3.N(null, arrayList);
                }
                return C25099i7j.a;
            case 5:
                return ((PBg) ((I45) this.b).get()).k(((PYh) this.c).f0);
            case 6:
                PBg pBg = (PBg) ((C37021r2g) this.b).b;
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) this.c;
                abstractC15274an0.getClass();
                return pBg.k(new C12303Wm0(abstractC15274an0, "StorySummaryInfoRepository"));
            case 7:
                return new JTh((InterfaceC15222ake) this.b, 4, (K2i) this.c);
            case 8:
                SingleCache singleCache = ((LPb) this.b).d;
                C35964qFe c35964qFe = C35964qFe.w0;
                singleCache.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleMap(singleCache, c35964qFe), ((R2i) this.c).a.d()), C37301rFe.w0).B().n(16);
            case 9:
                ZG4 zg4 = (ZG4) ((C42661vG4) this.b).get();
                AbstractC45068x3i abstractC45068x3i = (AbstractC45068x3i) this.c;
                zg4.getClass();
                return new C14596aH4(zg4.a, abstractC45068x3i);
            case 10:
                C31746n64 c31746n64 = (C31746n64) this.b;
                LZj.V(((C0973Bre) c31746n64.d).i(), new IEg(c31746n64, 13, (String) this.c), (CompositeDisposable) c31746n64.f);
                return C25099i7j.a;
            case 11:
                InterfaceC20049eLj interfaceC20049eLj2 = (InterfaceC20049eLj) this.b;
                if (interfaceC20049eLj2.b()) {
                    c24366had = new C24366had(ChatDwebTrayOpenSource.POST_SUCCESS_CALL_GROUP, interfaceC20049eLj2.a());
                } else {
                    c24366had = new C24366had(ChatDwebTrayOpenSource.POST_SUCCESS_CALL_1_1, null);
                }
                ChatDwebTrayOpenSource chatDwebTrayOpenSource = (ChatDwebTrayOpenSource) c24366had.a;
                String str6 = (String) c24366had.b;
                Uri.Builder authority = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("dweb-upsell-tray");
                chatDwebTrayOpenSource.getClass();
                Uri.Builder appendQueryParameter = authority.appendQueryParameter("source", Qtk.i(chatDwebTrayOpenSource));
                if (str6 != null) {
                    appendQueryParameter.appendQueryParameter("mischiefId", str6);
                }
                ((Context) ((C31746n64) this.c).b).startActivity(new Intent("android.intent.action.VIEW", appendQueryParameter.build()));
                return C25099i7j.a;
            case 12:
                ((C24590hkh) this.b).invoke();
                ((CompositeDisposable) this.c).j();
                return C25099i7j.a;
            case 13:
                C10567Tgi c10567Tgi = (C10567Tgi) this.b;
                ArrayList arrayList2 = c10567Tgi.e;
                BDc bDc = (BDc) this.c;
                synchronized (arrayList2) {
                    c10567Tgi.a(bDc.w, false);
                    C24525hhi c24525hhi = (C24525hhi) c10567Tgi.b.get();
                    Disposable subscribe = c24525hhi.l(bDc).subscribe(C33627oVh.x, new C19859eCh(25, c24525hhi));
                    C12364Woj c12364Woj = c24525hhi.b;
                    C19896eEc.Z.getClass();
                    Collections.singletonList("SystemNotificationPresenter");
                    c12364Woj.d.d(subscribe);
                    c10567Tgi.e.add(bDc);
                    ((PublishSubject) c10567Tgi.f.getValue()).onNext(bDc);
                }
                return C25099i7j.a;
            case 14:
                return (Completable) ((ZFa) this.b).invoke((EnumC28259kV0) this.c);
            case 15:
                C24873hxe a = D7j.a();
                endpointName = ((CallEndpoint) this.b).getEndpointName();
                Objects.toString(endpointName);
                a.g(new Object[0]);
                C20625emi c20625emi = (C20625emi) this.c;
                c20625emi.X.d(AbstractC2032Dq9.X(EnumC1123Bz.A0, "route", C20625emi.d(c20625emi, (CallEndpoint) this.b)), 1L);
                return C25099i7j.a;
            case 16:
                C24635hmi c24635hmi = (C24635hmi) this.b;
                ((Handler) c24635hmi.b.getValue()).post(new RunnableC23299gmi(c24635hmi, (String) this.c, i));
                return C25099i7j.a;
            case 17:
                C10734Toi c10734Toi = C10734Toi.a;
                return new SingleFromCallable(new CallableC10192Soi((Activity) this.b, (O64) this.c, 1));
            case 18:
                return new SingleCache(new SingleMap((Single) ((C40457tcc) this.b).invoke(), new C43863w9i(8, (C15358aqi) this.c)));
            case 19:
                C48856zti c48856zti = (C48856zti) this.b;
                HashMap hashMap = c48856zti.s;
                if (hashMap != null) {
                    hashMap.remove((JB7) this.c);
                    if (hashMap.isEmpty()) {
                        Object tag = c48856zti.a.getTag();
                        if (tag instanceof C10926Ty3) {
                            c10926Ty3 = (C10926Ty3) tag;
                        } else {
                            c10926Ty3 = null;
                        }
                        if (c10926Ty3 != null) {
                            if (c10926Ty3.k0 == null && c10926Ty3.a()) {
                                ComposerContext composerContext = c10926Ty3.a;
                                if (composerContext != null) {
                                    rb32 = composerContext.getTypedViewNodeForId(c10926Ty3.b);
                                }
                                c10926Ty3.k0 = rb32;
                            }
                            rb3 = c10926Ty3.k0;
                        }
                        if (rb3 != null) {
                            c48856zti.n = true;
                            c48856zti.c();
                            rb3.v();
                        }
                    }
                }
                return C25099i7j.a;
            case 20:
                C4321Hti c4321Hti = (C4321Hti) this.b;
                ChatTextItemView chatTextItemView = c4321Hti.m0;
                if (chatTextItemView != null) {
                    C4321Hti.K(c4321Hti, chatTextItemView);
                    WR6 r = c4321Hti.r();
                    C4863Iti c4863Iti = (C4863Iti) c4321Hti.c;
                    if (c4863Iti != null && (interfaceC20049eLj = c4863Iti.Z) != null) {
                        str = interfaceC20049eLj.X();
                    } else {
                        str = null;
                    }
                    C4863Iti c4863Iti2 = (C4863Iti) c4321Hti.c;
                    if (c4863Iti2 != null) {
                        str3 = c4863Iti2.Q();
                    }
                    r.a(new C36162qP2((String) this.c, str, str3));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("textView");
                throw null;
            case 21:
                return new RunnableC5508Jyi((C6051Kyi) this.b, (View) this.c, i2);
            case 22:
                C37326rGi c37326rGi = (C37326rGi) this.c;
                return new SingleCache(new SingleSubscribeOn(((C26626jGi) this.b).b(c37326rGi.f0), c37326rGi.k0.d()));
            case 23:
                C23976hHi c23976hHi = (C23976hHi) this.b;
                ((C14610aHi) c23976hHi.h.get()).a.onNext(ZGi.a);
                C30659mHi c30659mHi = c23976hHi.v;
                if (c30659mHi != null) {
                    c30659mHi.Z.dispose();
                    ((TokenShopView) this.c).destroy();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("tokenShopServiceV2");
                throw null;
            case 24:
                ((C32122nNi) this.b).a.c((Surface) this.c);
                return C25099i7j.a;
            case 25:
                ((C32122nNi) this.b).a.d((Bundle) this.c);
                return C25099i7j.a;
            case 26:
                List list3 = ((C21469fPi) this.b).d;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : list3) {
                    if (Clk.c(((C20132ePi) obj).a(), (WMa) this.c) > 0) {
                        arrayList3.add(obj);
                    }
                }
                return arrayList3;
            case 27:
                AbstractC18054crk.i((InterfaceC14452aA8) ((C30826mPi) this.b).j.get(), (C10134Sm2) this.c, "TranscodableSnapsRepository");
                return C25099i7j.a;
            case 28:
                return new EW5((InterfaceC32875nwf) this.b, (InterfaceC40973u00) this.c);
            default:
                C27375jpj n = ((InterfaceC20049eLj) this.b).N().g().n();
                int i3 = n.a & 1;
                C45642xUi c45642xUi = (C45642xUi) this.c;
                if (i3 != 0 && (str2 = n.t) != null) {
                    LZj.l0(AbstractC42197uuk.c((C4663Ik5) c45642xUi.b.get(), new C38562sC0(null, 0, new C42433v5d(str2), null, 23), Z8d.CHAT_OUTFIT_SHARE, null, null, 28), c45642xUi.c);
                } else {
                    C38012rn0 c38012rn0 = c45642xUi.d;
                    LZj.l0(new MaybeFlatMapCompletable(Qtk.g((WK1) c45642xUi.a.get(), I0j.W(n.b), 1, false), new C28338kYh(27, c45642xUi)), c45642xUi.c);
                }
                return C25099i7j.a;
        }
    }
}
