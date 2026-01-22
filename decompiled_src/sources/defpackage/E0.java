package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.chat_reactions.ChatReactionDetailCellView;
import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.composer.coreutils.MediaTimeRange;
import com.snap.composer.views.ComposerRootView;
import com.snap.identity.loginsignup.ui.pages.addfriends.AddFriendsFragment;
import com.snap.modules.ad_format.DynamicAboutAdsView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public final class E0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ E0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C46 c46;
        String str = "";
        boolean z = true;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((F0) obj2).p0;
                return;
            case 1:
                if (((C10122Slb) AbstractC41828ue3.I0((List) obj)) != null) {
                    ((L8) obj2).o0.onNext(new MediaTimeRange(r1.l().e(), r1.l().c()));
                    return;
                }
                return;
            case 2:
                ((C26458j9) obj2).i0 = (Disposable) obj;
                return;
            case 3:
                Throwable th = (Throwable) obj;
                AbstractC46516y9 abstractC46516y9 = (AbstractC46516y9) obj2;
                if (th instanceof C33821oej) {
                    ((C22658gIh) abstractC46516y9.d.get()).a(((C33821oej) th).a);
                    return;
                } else {
                    if (!(th instanceof C36496qej)) {
                        AbstractC46516y9.g(abstractC46516y9);
                        return;
                    }
                    return;
                }
            case 4:
                Rect rect = (Rect) obj;
                RecyclerView recyclerView = ((C28362ka) obj2).o0;
                if (recyclerView != null) {
                    recyclerView.setPadding(0, 0, 0, rect.bottom);
                    return;
                } else {
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
            case 5:
                C15691b5k c15691b5k = (C15691b5k) obj2;
                if (((Boolean) obj).booleanValue()) {
                    c15691b5k.getClass();
                    int i = C32204nRg.b;
                    C12303Wm0 c12303Wm0 = (C12303Wm0) c15691b5k.Y;
                    MushroomApplication mushroomApplication = (MushroomApplication) c15691b5k.c;
                    AbstractC22118ftk.o(mushroomApplication, c12303Wm0, mushroomApplication.getResources().getText(R.string.context_not_from_place_success), 0).show();
                    return;
                }
                c15691b5k.getClass();
                int i2 = C32204nRg.b;
                C12303Wm0 c12303Wm02 = (C12303Wm0) c15691b5k.Y;
                MushroomApplication mushroomApplication2 = (MushroomApplication) c15691b5k.c;
                AbstractC22118ftk.o(mushroomApplication2, c12303Wm02, mushroomApplication2.getResources().getText(R.string.context_not_from_place_failure), 0).show();
                return;
            case 6:
                ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab = (ViewTreeObserverOnGlobalLayoutListenerC15009ab) obj2;
                PopupWindow popupWindow = viewTreeObserverOnGlobalLayoutListenerC15009ab.k0;
                if (popupWindow != null) {
                    popupWindow.getContentView().setVisibility(0);
                    if (viewTreeObserverOnGlobalLayoutListenerC15009ab.M0 && (c46 = viewTreeObserverOnGlobalLayoutListenerC15009ab.N0) != null && !c46.x) {
                        c46.x = true;
                        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c46.b.get();
                        ChatReactionDetailCellView.Companion.getClass();
                        interfaceC36376qZ8.A0(ChatReactionDetailCellView.access$getComponentPath$cp(), new C38774sM2(new ChatReactionMetadata(), ""), null, null, new KU5(15, c46));
                    }
                    viewTreeObserverOnGlobalLayoutListenerC15009ab.u0.setVisibility(0);
                    viewTreeObserverOnGlobalLayoutListenerC15009ab.t0.getViewTreeObserver().removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC15009ab);
                    viewTreeObserverOnGlobalLayoutListenerC15009ab.s0.getViewTreeObserver().removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC15009ab);
                    return;
                }
                AbstractC2032Dq9.T("popupWindow");
                throw null;
            case 7:
                InterfaceC13576Yv0 interfaceC13576Yv0 = (InterfaceC13576Yv0) obj;
                C7202Nc c7202Nc = (C7202Nc) obj2;
                if (interfaceC13576Yv0 instanceof C13034Xv0) {
                    c7202Nc.d.add(interfaceC13576Yv0);
                    return;
                } else {
                    boolean z2 = interfaceC13576Yv0 instanceof C11948Vv0;
                    return;
                }
            case 8:
                if (((J10) obj) instanceof C32333nY) {
                    C0143Ae.a((C0143Ae) obj2);
                    return;
                }
                return;
            case 9:
                C40510tf c40510tf = (C40510tf) obj2;
                Wnk.l((C21144fA8) c40510tf.c.getValue(), EnumC30127lt9.b, c40510tf.f, "media_resolve_error", (Throwable) obj, 48);
                return;
            case 10:
                D1e d1e = (D1e) obj2;
                Wnk.l((C21144fA8) ((C11262Uo4) d1e.Z).get(), EnumC30127lt9.b, (C12303Wm0) d1e.e0, "adpreview_failure", (Throwable) obj, 48);
                return;
            case 11:
                C47039yXj c47039yXj = (C47039yXj) obj;
                String[] strArr = c47039yXj.a;
                if (strArr.length != 0) {
                    z = false;
                }
                C7328Ni c7328Ni = (C7328Ni) obj2;
                if (!z) {
                    c7328Ni.B(EnumC15844bD.DSA_PAGE_VIEWED, c7328Ni.v0);
                    String str2 = c7328Ni.v0.d;
                    if (str2 != null) {
                        str = str2;
                    }
                    CD6 cd6 = new CD6(str, AbstractC42464v70.Z0(strArr), c47039yXj.b);
                    C47946zD6 c47946zD6 = new C47946zD6(new W4(0, c7328Ni, C7328Ni.class, "navigateToSettingWebView", "navigateToSettingWebView()V", 0, 18), new W4(0, c7328Ni, C7328Ni.class, "navigateToSettingPage", "navigateToSettingPage()V", 0, 19));
                    LinearLayout linearLayout = c7328Ni.y0;
                    if (linearLayout != null) {
                        DynamicAboutAdsView.Companion.getClass();
                        InterfaceC36376qZ8 interfaceC36376qZ82 = c7328Ni.q0;
                        DynamicAboutAdsView dynamicAboutAdsView = new DynamicAboutAdsView(interfaceC36376qZ82.getContext());
                        interfaceC36376qZ82.l(dynamicAboutAdsView, DynamicAboutAdsView.access$getComponentPath$cp(), cd6, c47946zD6, null, null, null);
                        linearLayout.addView(dynamicAboutAdsView);
                        return;
                    }
                    AbstractC2032Dq9.T("viewContainer");
                    throw null;
                }
                C38012rn0 c38012rn02 = c7328Ni.w0;
                View view = c7328Ni.A0;
                if (view != null) {
                    view.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("oldAboutAdsContainers");
                    throw null;
                }
            case 12:
                ((C20086eNe) ((C17856cj) obj2).f.a.get()).getClass();
                return;
            case 13:
                ((InterfaceC14452aA8) ((C29550lSg) obj2).t).h(EnumC15844bD.LOG_CO_INFO_EVENT_FAILURE, 1L);
                E3j.b("AdInitializerBlizzardLogger");
                return;
            case 14:
                C38012rn0 c38012rn03 = ((C0248Aj) obj2).g;
                return;
            case 15:
                Object obj3 = ((C45756xa9) obj2).i0;
                return;
            case 16:
                InterfaceC7370Nk interfaceC7370Nk = (InterfaceC7370Nk) obj2;
                if (interfaceC7370Nk != null) {
                    interfaceC7370Nk.c();
                    return;
                }
                return;
            case 17:
                C36450qch c36450qch = (C36450qch) obj2;
                c36450qch.getClass();
                ((C12281Wl) c36450qch.X).a().h(EnumC15844bD.MEDIA_WARM_UP_FAIL, 1L);
                return;
            case 18:
                C37967rl c37967rl = (C37967rl) obj2;
                C38012rn0 c38012rn04 = c37967rl.l;
                Wnk.l(c37967rl.a, EnumC30127lt9.b, c37967rl.e, "garmBrandSafety_fetch_error", (Throwable) obj, 48);
                return;
            case 19:
                C33977om c33977om = (C33977om) obj2;
                Wnk.l(c33977om.j, EnumC30127lt9.b, c33977om.m, "ad_opportunity_v2_funnel_error", (Throwable) obj, 48);
                return;
            case 20:
                C3682Gp3 c3682Gp3 = (C3682Gp3) obj2;
                Wnk.l((C21144fA8) c3682Gp3.h0, EnumC30127lt9.b, (C12303Wm0) c3682Gp3.j0, "ad_resolve_error", (Throwable) obj, 48);
                return;
            case 21:
                ((InterfaceC14452aA8) ((Y2k) obj2).c).d(AbstractC2032Dq9.X(EnumC15844bD.AD_SUBSCRIBE_ERROR, "error_message", "SUBSCRIBE_READ_FAIL"), 1L);
                return;
            case 22:
                C11320Ur c11320Ur = (C11320Ur) obj2;
                c11320Ur.t0 = true;
                c11320Ur.q1(C10778Tr.a((C10778Tr) c11320Ur.o0, null, (ComposerRootView) obj, 1));
                return;
            case 23:
                HC hc = (HC) obj;
                if (hc instanceof AbstractC38121rs) {
                    AbstractC38121rs abstractC38121rs = (AbstractC38121rs) hc;
                    C15405at c15405at = (C15405at) obj2;
                    c15405at.getClass();
                    ConcurrentHashMap concurrentHashMap = c15405at.j;
                    concurrentHashMap.putIfAbsent(abstractC38121rs.a(), new ArrayList());
                    List list = (List) concurrentHashMap.get(abstractC38121rs.a());
                    if (list != null) {
                        list.add(abstractC38121rs);
                        return;
                    }
                    return;
                }
                return;
            case 24:
                Object obj4 = ((C30711mK8) obj2).t;
                E3j.b("AdTrackerDurableJobManagerImpl");
                return;
            case 25:
                C0477Au c0477Au = (C0477Au) obj2;
                if (((AbstractC30352m3d) obj).d()) {
                    c0477Au.b.h(EnumC15844bD.WEBVIEW_CONTEXT_ASYNC_HIT, 1L);
                    return;
                } else {
                    c0477Au.b.h(EnumC15844bD.WEBVIEW_CONTEXT_ASYNC_MISS, 1L);
                    return;
                }
            case 26:
                C38012rn0 c38012rn05 = ((C5428Jv) obj2).f;
                return;
            case 27:
                ((InterfaceC14452aA8) ((C23522gx) ((C11262Uo4) ((C48875zuf) obj2).t).get()).a.get()).h(EnumC24858hx.c, 1L);
                return;
            case 28:
                C38012rn0 c38012rn06 = ((AddFriendsFragment) obj2).S0;
                return;
            default:
                Object obj5 = ((C46946yT8) obj2).h0;
                return;
        }
    }

    public E0(C45756xa9 c45756xa9, String str) {
        this.a = 15;
        this.b = c45756xa9;
    }
}
