package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.memories.ChatMediaDrawer;
import com.snap.composer.memories.ChatMediaDrawerActionHandler;
import com.snap.composer.memories.EmptyStateController;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.views.ComposerRootView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.profile.communities.CommunityCreateGroupComponent;
import com.snap.stickers.ui.views.CategorySelector;
import com.snapchat.android.R;
import com.snapchat.client.grpc.AttestationType;
import com.snapchat.client.grpc.UnaryEventHandler;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.PublishProcessor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: qj2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36589qj2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C36589qj2(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        AnimationDrawable animationDrawable;
        int i;
        String str;
        int i2;
        int i3 = 3;
        int i4 = 2;
        boolean z = true;
        int i5 = 0;
        Object obj3 = this.t;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (this.a) {
            case 0:
                C39264sj2 c39264sj2 = (C39264sj2) obj4;
                C38012rn0 c38012rn0 = c39264sj2.d;
                ((View) ((C33914oj2) obj5).b.getValue()).setVisibility(8);
                c39264sj2.c.a(new C36523qg2((RF1) obj3));
                return;
            case 1:
                C20763et2 c20763et2 = (C20763et2) obj5;
                if (((Boolean) obj).booleanValue()) {
                    C22100ft2 c22100ft2 = (C22100ft2) obj4;
                    C30711mK8 c30711mK8 = c22100ft2.g0;
                    c30711mK8.getClass();
                    c30711mK8.z(EnumC33837ofd.U0);
                    C42733vJd a = ((BJd) c30711mK8.X).a();
                    a.l(EnumC33837ofd.f0, Long.valueOf(c30711mK8.v()));
                    a.a();
                    ImageView imageView = c20763et2.y0;
                    if (imageView != null) {
                        c20763et2.e0 = c22100ft2.g0.G(imageView, (Context) obj3, R.string.favorite_tool_tip_pdp, c20763et2.e0, c22100ft2.h0, c22100ft2.i0, EnumC48063zIi.c, 2, c22100ft2.k0);
                        return;
                    }
                    AbstractC2032Dq9.T("heartIconImageView");
                    throw null;
                }
                RRg rRg = c20763et2.e0;
                if (rRg != null) {
                    rRg.a();
                }
                c20763et2.e0 = null;
                return;
            case 2:
                InterfaceC45451xLf interfaceC45451xLf = (InterfaceC45451xLf) obj;
                int i6 = CategorySelector.j0;
                CategorySelector categorySelector = (CategorySelector) obj4;
                categorySelector.d(interfaceC45451xLf);
                ArrayList arrayList = categorySelector.e0;
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (AbstractC2032Dq9.j(((C40887tw2) next).a, interfaceC45451xLf)) {
                                obj2 = next;
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C40887tw2 c40887tw2 = (C40887tw2) obj2;
                    if (c40887tw2 != null) {
                        ((PublishProcessor) obj5).onNext(Integer.valueOf(c40887tw2.b));
                        PublishProcessor publishProcessor = (PublishProcessor) obj3;
                        if (publishProcessor != null) {
                            publishProcessor.onNext(c40887tw2.a.a);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 3:
                Cx2 cx2 = (Cx2) obj4;
                cx2.Q2().e(D5.SEND_PHONE_CODE_FAIL, Cx2.S2(((C5) obj5).b()));
                ((Function1) obj3).invoke(new L5(cx2.Z.getString(R.string.default_error_try_again_later)));
                return;
            case 4:
                C34509pA2 c34509pA2 = (C34509pA2) obj4;
                c34509pA2.getClass();
                ((C1602Cvi) obj5).invoke();
                C25345iJa a2 = c34509pA2.p0.a((Throwable) obj);
                boolean z2 = a2.b;
                String str2 = a2.a;
                if (z2) {
                    c34509pA2.p3(str2);
                    return;
                } else {
                    ((FCi) obj3).invoke(str2);
                    return;
                }
            case 5:
                Rect rect = (Rect) obj;
                View view = (View) obj4;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = rect.top;
                view.setLayoutParams(layoutParams);
                View view2 = (View) obj5;
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                layoutParams2.height = rect.bottom;
                view2.setLayoutParams(layoutParams2);
                View view3 = (View) obj3;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view3.getLayoutParams();
                marginLayoutParams.bottomMargin = rect.bottom;
                view3.setLayoutParams(marginLayoutParams);
                return;
            case 6:
                EN7 en7 = (EN7) obj4;
                C15065adb c15065adb = (C15065adb) ((InterfaceC21627fXa) obj5);
                AbstractC29962llk.c(c15065adb, ((C15952bI2) obj3).d.a("ChatLocationTrayMapViewControllerV2"), new HF9(en7.a, en7.b), c15065adb.i(), RankingSignals.DEFAULT_IMPORTANCE, null, null, 224);
                return;
            case 7:
                C15952bI2.a((C15952bI2) obj4, (EN7) obj5, (MapSdkSession) obj3, ((Boolean) obj).booleanValue());
                return;
            case 8:
                int intValue = ((Number) obj).intValue();
                EI2 ei2 = ChatMediaDrawer.Companion;
                PI2 pi2 = (PI2) obj4;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) pi2.c;
                long j = intValue;
                LI2 li2 = new LI2((ICameraRollProvider) ((InterfaceC15222ake) pi2.t).get());
                C30231ly3 c30231ly3 = (C30231ly3) ((InterfaceC15222ake) pi2.X).get();
                li2.g(new C32907ny3((InterfaceC15222ake) pi2.f0, c30231ly3.a, c30231ly3.b));
                TimeUnit timeUnit = TimeUnit.SECONDS;
                long millis = timeUnit.toMillis(j);
                Object[] objArr = {Long.valueOf(j)};
                Long valueOf = Long.valueOf(millis);
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                C26598jFb c26598jFb = new C26598jFb(valueOf, null, null, timeUnit2, R.string.memories_picker_send_snap_video_too_long, AbstractC42464v70.Z0(objArr), null, 70);
                Context context = (Context) pi2.b;
                li2.h(Epk.b(context, c26598jFb));
                li2.c((IAlertPresenter) ((InterfaceC15222ake) pi2.Y).get());
                li2.a((ChatMediaDrawerActionHandler) ((InterfaceC15222ake) pi2.Z).get());
                li2.e((EmptyStateController) ((InterfaceC15222ake) pi2.h0).get());
                li2.f(Epk.b(context, new C26598jFb(Long.valueOf(timeUnit.toMillis(j) + 1000), null, null, timeUnit2, R.string.memories_picker_edit_snap_video_too_long, AbstractC42464v70.Z0(new Object[]{Long.valueOf(j)}), null, 70)));
                li2.b();
                ((C8241Oze) ((B73) pi2.m0)).getClass();
                li2.d(Double.valueOf(System.currentTimeMillis()));
                ei2.getClass();
                ComposerRootView chatMediaDrawer = new ChatMediaDrawer(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(chatMediaDrawer, ChatMediaDrawer.access$getComponentPath$cp(), null, li2, null, null, null);
                ((ViewGroup) obj5).addView(chatMediaDrawer, (FrameLayout.LayoutParams) obj3);
                pi2.p0 = chatMediaDrawer;
                return;
            case 9:
                PU2 pu2 = (PU2) obj;
                MT2 mt2 = (MT2) obj5;
                C14865aU2 c14865aU2 = (C14865aU2) obj4;
                c14865aU2.getClass();
                C29333lI9 c29333lI9 = mt2.e0;
                if (c29333lI9.b()) {
                    Drawable drawable = ((SnapImageView) c29333lI9.a()).getDrawable();
                    if (drawable instanceof AnimationDrawable) {
                        animationDrawable = (AnimationDrawable) drawable;
                    } else {
                        animationDrawable = null;
                    }
                    if (animationDrawable != null && animationDrawable.isRunning()) {
                        animationDrawable.stop();
                    }
                }
                ZXj zXj = pu2.c;
                int ordinal = zXj.ordinal();
                C29333lI9 c29333lI92 = mt2.Z;
                String str3 = pu2.a;
                switch (ordinal) {
                    case 0:
                    case 1:
                    case 3:
                    case 4:
                    case 5:
                        ((SnapImageView) c29333lI92.a()).setOnClickListener(new ViewOnClickListenerC17658ca(c14865aU2, 21, str3));
                        c29333lI92.e(0);
                        c29333lI9.e(4);
                        break;
                    case 2:
                    case 6:
                    case 7:
                    case 8:
                        SnapImageView snapImageView = (SnapImageView) c29333lI92.a();
                        if (snapImageView != null) {
                            snapImageView.setOnClickListener(null);
                        }
                        c29333lI92.e(4);
                        c29333lI9.e(0);
                        ((AnimationDrawable) ((SnapImageView) c29333lI9.a()).getDrawable()).start();
                        break;
                    case 9:
                        SnapImageView snapImageView2 = (SnapImageView) c29333lI92.a();
                        if (snapImageView2 != null) {
                            snapImageView2.setOnClickListener(null);
                        }
                        c29333lI92.e(4);
                        c29333lI9.e(4);
                        break;
                }
                String str4 = pu2.d;
                if (str4 != null) {
                    mt2.Y.B(str4);
                }
                C10770Tqc c10770Tqc = c14865aU2.m0;
                boolean z3 = pu2.e;
                InterfaceC15222ake interfaceC15222ake = c14865aU2.n0;
                if (z3) {
                    O76 c = ((C13107Xyb) interfaceC15222ake.get()).c(new C17502cSa((AbstractC15274an0) C27521jwb.Z, "cheerios_wifi_off", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372));
                    c.w(R.string.cheerios_wifi_disabled);
                    c.j(R.string.cheerios_wifi_disabled_subtitle);
                    O76.d(c, R.string.cheerios_wifi_enable, new C24229hU1((Context) obj3, i4), true, 8);
                    O76.h(c, null, false, Integer.valueOf(R.string.cheerios_wifi_cancel), 27);
                    P76 b = c.b();
                    C36287qV2.Z.getClass();
                    RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(C36287qV2.p0, false, false, (InterfaceC8575Ppc) null, 28), new C21422fNd(c10770Tqc, b, b.m0, null)});
                    rd3.e = null;
                    c10770Tqc.H(rd3);
                } else {
                    ZXj zXj2 = c14865aU2.w0;
                    ZXj zXj3 = ZXj.e0;
                    if (zXj2 == zXj3 && zXj != zXj3) {
                        O76 c2 = ((C13107Xyb) interfaceC15222ake.get()).c(new C17502cSa((AbstractC15274an0) C27521jwb.Z, "cheerios_wifi_disconnected", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372));
                        c2.w(R.string.cheerios_wifi_disconnected);
                        c2.j(R.string.cheerios_wifi_disconnected_body);
                        O76.d(c2, R.string.cheerios_wifi_reconnect, new UZ1(c14865aU2, 29, str3), true, 8);
                        O76.h(c2, null, false, Integer.valueOf(R.string.cheerios_wifi_cancel), 27);
                        P76 b2 = c2.b();
                        C36287qV2.Z.getClass();
                        RD3 rd32 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(C36287qV2.p0, false, false, (InterfaceC8575Ppc) null, 28), new C21422fNd(c10770Tqc, b2, b2.m0, null)});
                        rd32.e = null;
                        c10770Tqc.H(rd32);
                    }
                }
                c14865aU2.w0 = zXj;
                return;
            case 10:
                C38012rn0 c38012rn02 = ((Q83) obj4).X;
                ((Function1) obj5).invoke((byte[]) obj3);
                return;
            case 11:
                C38012rn0 c38012rn03 = ((R83) obj4).X;
                ((Function1) obj5).invoke((byte[]) obj3);
                return;
            case 12:
                C38012rn0 c38012rn04 = ((Q83) obj4).X;
                ((Function1) obj5).invoke((String) obj3);
                return;
            case 13:
                C38012rn0 c38012rn05 = ((R83) obj4).X;
                ((Function1) obj5).invoke((String) obj3);
                return;
            case 14:
                C38012rn0 c38012rn06 = ((C9339Ra3) obj4).X;
                ((Function1) obj5).invoke((byte[]) obj3);
                return;
            case 15:
                C38012rn0 c38012rn07 = ((C9339Ra3) obj4).X;
                ((Function1) obj5).invoke((String) obj3);
                return;
            case 16:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C29550lSg c29550lSg = (C29550lSg) obj4;
                c29550lSg.l().x(new C43965wEd(C14987aa.Z, true, false, (InterfaceC8575Ppc) null, 16));
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C12891Xo3.Z, "leave_community_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                O76 o76 = new O76((MushroomApplication) c29550lSg.a, c29550lSg.l(), c17502cSa, false, null, 248);
                o76.w(R.string.communities_leave);
                if (booleanValue) {
                    i = R.string.communities_dialog_leave_community_and_group_chat_desc;
                } else {
                    i = R.string.communities_dialog_leave_community_description;
                }
                o76.j(i);
                O76.d(o76, R.string.communities_leave, new C37770rc0(c29550lSg, (JC8) obj5, c17502cSa, (Function0) obj3, 18), false, 8);
                O76.h(o76, null, false, null, 31);
                P76 b3 = o76.b();
                RD3 rd33 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(c17502cSa, true, false, (InterfaceC8575Ppc) null, 16), new C21422fNd(c29550lSg.l(), b3, b3.m0, null)});
                rd33.e = null;
                c29550lSg.l().x(rd33);
                return;
            case 17:
                C28718kq3 c28718kq3 = (C28718kq3) obj;
                FrameLayout frameLayout = (FrameLayout) obj5;
                if (c28718kq3.a) {
                    C34069oq3 c34069oq3 = (C34069oq3) obj4;
                    if (c34069oq3.Z != null) {
                        AbstractC30352m3d abstractC30352m3d = c28718kq3.b;
                        if (abstractC30352m3d.d()) {
                            String str5 = c34069oq3.Z;
                            C16155bRh c16155bRh = (C16155bRh) abstractC30352m3d.i();
                            if (c16155bRh != null) {
                                str = c16155bRh.c;
                            } else {
                                str = null;
                            }
                            C30055lq3 c30055lq3 = (C30055lq3) obj3;
                            LR7 lr7 = c30055lq3.g;
                            if (str == null) {
                                str = "";
                            }
                            boolean z4 = c28718kq3.c;
                            C27381jq3 c27381jq3 = new C27381jq3(str, str5, Boolean.valueOf(z4), null);
                            C19361dq3 c19361dq3 = new C19361dq3();
                            c19361dq3.b(lr7);
                            c19361dq3.a(c30055lq3.c);
                            c19361dq3.c(new O9(13, c34069oq3));
                            c19361dq3.f(new C35580py1(i3, c34069oq3));
                            c19361dq3.d(new C11805Vo3(5, c34069oq3));
                            c19361dq3.e(new C22644gI2(c34069oq3, 20, str5));
                            C18015cq3 c18015cq3 = CommunityCreateGroupComponent.Companion;
                            C34955pV7 c34955pV7 = (C34955pV7) c34069oq3.E();
                            c18015cq3.getClass();
                            InterfaceC36376qZ8 interfaceC36376qZ82 = c34955pV7.f0;
                            CommunityCreateGroupComponent communityCreateGroupComponent = new CommunityCreateGroupComponent(interfaceC36376qZ82.getContext());
                            interfaceC36376qZ82.l(communityCreateGroupComponent, CommunityCreateGroupComponent.access$getComponentPath$cp(), c27381jq3, c19361dq3, null, null, null);
                            frameLayout.removeAllViews();
                            frameLayout.addView(communityCreateGroupComponent);
                            frameLayout.setVisibility(0);
                            ViewGroup.LayoutParams layoutParams3 = frameLayout.getLayoutParams();
                            if (z4) {
                                i2 = -2;
                            } else {
                                i2 = -1;
                            }
                            layoutParams3.height = i2;
                            return;
                        }
                    }
                }
                frameLayout.setVisibility(8);
                frameLayout.getLayoutParams().height = 0;
                return;
            case 18:
                ((InterfaceC14452aA8) ((C33032o3h) obj4).c).d(AbstractC2032Dq9.X(EnumC27174jgg.t, DatabaseHelper.authorizationToken_Type, String.valueOf(((InterfaceC21784feg) obj5).a((AbstractC13175Ybg) obj3))), 1L);
                return;
            case 19:
                XH1 xh1 = (XH1) obj;
                GYe gYe = (GYe) obj5;
                C29306lH3 c29306lH3 = (C29306lH3) obj4;
                if (xh1.y() != null) {
                    SH1 sh1 = c29306lH3.a;
                    EnumC37351rI1 enumC37351rI1 = gYe.a;
                    sh1.getClass();
                    SubscribersKt.f(sh1.b, new MH1(sh1, xh1, enumC37351rI1, i4), new MH1(sh1, xh1, enumC37351rI1, i3));
                    return;
                }
                c29306lH3.a.c(xh1, gYe.a, ((C18656dJe) obj3).a);
                SH1 sh12 = c29306lH3.a;
                sh12.getClass();
                EnumC37351rI1 enumC37351rI12 = gYe.a;
                SubscribersKt.f(sh12.b, new MH1(sh12, xh1, enumC37351rI12, i5), new MH1(sh12, xh1, enumC37351rI12, 1 == true ? 1 : 0));
                return;
            case 20:
                C7871Ohj c7871Ohj = ((KU3) obj4).b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C0769Bhj) c7871Ohj.a.get()).a.get();
                C36254qTb c36254qTb = new C36254qTb(EnumC19158dgj.w0);
                C7327Nhj c7327Nhj = (C7327Nhj) obj5;
                c36254qTb.d("media_source", c7327Nhj.d);
                c36254qTb.d("media_type", String.valueOf(c7327Nhj.a()));
                interfaceC14452aA8.d(c36254qTb, 1L);
                C47256yhj c47256yhj = (C47256yhj) c7871Ohj.b.get();
                c47256yhj.getClass();
                C16445bfb c16445bfb = new C16445bfb();
                InterfaceC36562qhj interfaceC36562qhj = (InterfaceC36562qhj) obj3;
                c16445bfb.j = interfaceC36562qhj.getRequestId();
                c16445bfb.m = interfaceC36562qhj.c();
                c16445bfb.o = c7327Nhj.c;
                c16445bfb.u = null;
                c16445bfb.p = EnumC30902mTb.ATTEMPT;
                c16445bfb.v = null;
                c16445bfb.w = Long.valueOf(interfaceC36562qhj.getRequestType());
                c16445bfb.x = Long.valueOf(interfaceC36562qhj.e().b);
                ((InterfaceC7706Oa1) c47256yhj.a.get()).e(c16445bfb);
                return;
            case 21:
                CW3 cw3 = (CW3) obj4;
                int[] iArr = (int[]) obj5;
                cw3.d.getLocationInWindow(iArr);
                int max = Math.max(0, ((Rect) obj).top - iArr[1]);
                LZj.j0((View) obj3, max);
                LinearLayout linearLayout = cw3.F;
                if (linearLayout != null) {
                    LZj.j0(linearLayout, max);
                    return;
                } else {
                    AbstractC2032Dq9.T("cardsContainerLayout");
                    throw null;
                }
            case 22:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                C16986c42 c16986c42 = (C16986c42) obj3;
                C28411kc4 c28411kc4 = (C28411kc4) obj5;
                if (abstractC23027gaa instanceof C19017daa) {
                    if (AbstractC2032Dq9.j(((C19017daa) abstractC23027gaa).a, (String) obj4)) {
                        C38012rn0 c38012rn08 = c28411kc4.j0;
                        c28411kc4.d(false);
                        c28411kc4.X.onNext(Boolean.valueOf(!c16986c42.a.v.b));
                        return;
                    } else {
                        C38012rn0 c38012rn09 = c28411kc4.j0;
                        if (!c16986c42.c && c16986c42.a.v.b) {
                            c28411kc4.X.onNext(Boolean.TRUE);
                        }
                        c28411kc4.d(true);
                        return;
                    }
                }
                if (abstractC23027gaa instanceof C21690faa) {
                    C38012rn0 c38012rn010 = c28411kc4.j0;
                    if (!c16986c42.c && c16986c42.a.v.b) {
                        c28411kc4.X.onNext(Boolean.TRUE);
                    }
                    c28411kc4.d(true);
                    return;
                }
                if (!(abstractC23027gaa instanceof C16334baa)) {
                    z = abstractC23027gaa instanceof C17669caa;
                }
                if (!z) {
                    boolean z5 = abstractC23027gaa instanceof C14998aaa;
                    return;
                }
                return;
            case 23:
                Y7j y7j = (Y7j) obj;
                C28411kc4 c28411kc42 = (C28411kc4) obj4;
                C38012rn0 c38012rn011 = c28411kc42.j0;
                if (y7j instanceof X7j) {
                    c28411kc42.h0.d(c28411kc42.t.subscribe(new C36589qj2(((X7j) y7j).a.a, c28411kc42, (C16986c42) obj5, 22)));
                    return;
                }
                if (y7j instanceof W7j) {
                    C23065gc4 c23065gc4 = (C23065gc4) c28411kc42.e0.get();
                    C8294Pc4 c8294Pc4 = (C8294Pc4) obj3;
                    ((InterfaceC14452aA8) c23065gc4.b.getValue()).d(AbstractC2032Dq9.X(GIg.D0, "ck_type", c8294Pc4.i.name()), 1L);
                    C0106Ac4 c0106Ac4 = new C0106Ac4();
                    c0106Ac4.y = Boolean.TRUE;
                    c0106Ac4.z = "LENS_UNLOCK_FAILED";
                    c0106Ac4.B = "lensId: " + c8294Pc4.l + ", lensUUID: " + c8294Pc4.m;
                    C23065gc4.a(c0106Ac4, c8294Pc4);
                    ((InterfaceC7706Oa1) c23065gc4.a.getValue()).e(c0106Ac4);
                    return;
                }
                return;
            case 24:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C6121Lc4 c6121Lc4 = (C6121Lc4) obj4;
                EnumC6482Ltb enumC6482Ltb = (EnumC6482Ltb) obj5;
                c6121Lc4.U2().c(enumC6482Ltb, false);
                if (enumC6482Ltb == EnumC6482Ltb.VIDEO && c10122Slb.i().u.longValue() > 300000) {
                    c6121Lc4.W2(EnumC48468zc4.m0);
                    c6121Lc4.h3(R.string.video_must_be_under_x_min_long, 300);
                    return;
                } else {
                    c6121Lc4.U2().d();
                    c6121Lc4.l3(c10122Slb, (C8294Pc4) obj3);
                    return;
                }
            case 25:
                long longValue = ((Number) obj).longValue();
                RF8 rf8 = new RF8();
                rf8.a = Long.valueOf(longValue);
                C48512ze4 c48512ze4 = (C48512ze4) obj4;
                rf8.b = c48512ze4.d;
                SG1 sg1 = (SG1) obj5;
                if (sg1.e()) {
                    rf8.e = AttestationType.ARGOS;
                }
                UnifiedGrpcService unifiedGrpcService = c48512ze4.a;
                if (unifiedGrpcService != null) {
                    unifiedGrpcService.unaryCall(sg1.g(), sg1.b(), rf8, (UnaryEventHandler) obj3);
                    return;
                }
                return;
            case 26:
                ((C10136Sm4) obj).b();
                Uri[] uriArr = (Uri[]) obj3;
                C1402Cm4.a((C1402Cm4) obj4, (Uri) obj5, (Uri[]) Arrays.copyOf(uriArr, uriArr.length));
                return;
            case 27:
                C17707cc4.b((C17707cc4) obj4, (C9090Qo4) obj5, EnumC9634Ro4.a, new C4578Ig4((ObservableEmitter) obj3, i4, (Throwable) obj));
                return;
            case 28:
                C20458ef5 c20458ef5 = (C20458ef5) obj4;
                c20458ef5.i.d(AbstractC2032Dq9.X(EnumC28478kf5.c, "reason", "COF_FAILURE"), 1L);
                C23132gf5 c23132gf5 = (C23132gf5) obj5;
                c20458ef5.b.a(c23132gf5);
                ((C0713Bf5) obj3).e(c23132gf5);
                return;
            default:
                String message = ((Throwable) obj).getMessage();
                Set set = C32623nl5.t;
                String str6 = (String) obj5;
                C32623nl5 c32623nl5 = (C32623nl5) obj4;
                InterfaceC18911dW0 interfaceC18911dW0 = (InterfaceC18911dW0) obj3;
                if (interfaceC18911dW0 != null) {
                    c32623nl5.getClass();
                    interfaceC18911dW0.onCampaignProtoFailed(str6, Urk.g("Read from COF: ", message));
                }
                c32623nl5.d().h(str6);
                return;
        }
    }

    public /* synthetic */ C36589qj2(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
