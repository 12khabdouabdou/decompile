package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.views.ComposerDatePicker;
import com.snap.composer.views.ComposerRootView;
import com.snap.composer.views.ComposerTimePicker;
import com.snap.profile.shared.view.FriendActionButton;
import com.snap.security.cos.COSFragment;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.story_invite.StoryInviteStoryThumbnailView;
import com.snap.talk.core.ScreenShareVideoWrapperView;
import com.snap.talk.core.VideoWrapperView;
import com.snapchat.android.R;
import components.safety.customreporting.lib.ReportWebView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Map;

/* renamed from: Oo3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8002Oo3 extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C8002Oo3(InterfaceC46033xn0 interfaceC46033xn0, InterfaceC46033xn0 interfaceC46033xn02, int i) {
        this.f = i;
        this.g = interfaceC46033xn0;
        this.h = interfaceC46033xn02;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onChallengeExit", null);
                ((COSFragment) this.h).P0 = null;
                return;
            case 1:
                AbstractC48194zP2.e(view, "onChange", null);
                ((C16789bv3) this.h).getClass();
                ((ComposerDatePicker) view).setOnChangeFunction(null);
                return;
            case 2:
                AbstractC48194zP2.e(view, "onBackButtonPressed", null);
                ((GS) this.h).getClass();
                ((ComposerRootView) view).setBackButtonObserverWithFunction(null);
                return;
            case 3:
                AbstractC48194zP2.e(view, "onChange", null);
                ((C16789bv3) this.h).getClass();
                ((ComposerTimePicker) view).setOnChangeFunction(null);
                return;
            case 4:
                ((C2671Ev3) this.h).getClass();
                ((FriendActionButton) view).z(C26719jL6.a);
                return;
            case 5:
                ((GS) this.h).getClass();
                ((C15019ab9) view).loadUrl("about:blank");
                return;
            case 6:
                ((C2331Eeh) this.h).getClass();
                return;
            case 7:
                ((C9089Qo3) this.h).getClass();
                return;
            case 8:
                ((GS) this.h).getClass();
                ((C23514gwd) view).loadUrl("about:blank");
                return;
            case 9:
                ((GS) this.h).getClass();
                ((ReportWebView) view).resetUrl();
                return;
            case 10:
                ScreenShareVideoWrapperView screenShareVideoWrapperView = (ScreenShareVideoWrapperView) view;
                C20231eUe c20231eUe = ((C31580myf) this.h).a;
                if (c20231eUe != null) {
                    synchronized (c20231eUe) {
                        String videoSinkId = screenShareVideoWrapperView.getVideoSinkId();
                        if (videoSinkId != null) {
                            c20231eUe.a(screenShareVideoWrapperView, videoSinkId);
                        }
                    }
                    return;
                }
                return;
            case 11:
                ((C43948wDh) this.h).getClass();
                return;
            case 12:
                ((GS) this.h).getClass();
                ((StoryInviteStoryThumbnailView) view).resetThumbnailData();
                return;
            default:
                LHj lHj = (LHj) this.h;
                lHj.getClass();
                C12008Vxj c12008Vxj = new C12008Vxj(8, (VideoWrapperView) view);
                C20231eUe c20231eUe2 = lHj.a;
                if (c20231eUe2 != null) {
                    c12008Vxj.invoke(c20231eUe2);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        Object obj2;
        Map map;
        Object obj3;
        Map map2;
        Object obj4;
        String str;
        Object obj5;
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onChallengeExit", obj);
                ComposerFunction b = C48706zn0.b(view, obj);
                ((COSFragment) this.g).P0 = b;
                return;
            case 1:
                AbstractC48194zP2.e(view, "onChange", obj);
                ComposerFunction b2 = C48706zn0.b(view, obj);
                ((C16789bv3) this.g).getClass();
                ((ComposerDatePicker) view).setOnChangeFunction(b2);
                return;
            case 2:
                AbstractC48194zP2.e(view, "onBackButtonPressed", obj);
                ComposerFunction b3 = C48706zn0.b(view, obj);
                ((GS) this.g).getClass();
                ((ComposerRootView) view).setBackButtonObserverWithFunction(b3);
                return;
            case 3:
                AbstractC48194zP2.e(view, "onChange", obj);
                ComposerFunction b4 = C48706zn0.b(view, obj);
                ((C16789bv3) this.g).getClass();
                ((ComposerTimePicker) view).setOnChangeFunction(b4);
                return;
            case 4:
                FriendActionButton friendActionButton = (FriendActionButton) view;
                Drawable drawable = ((C2671Ev3) this.g).b.getDrawable(R.drawable.f82000_resource_name_obfuscated_res_0x7f080a49);
                if (drawable != null) {
                    friendActionButton.z(drawable);
                    return;
                }
                return;
            case 5:
                ((GS) this.g).getClass();
                ((C15019ab9) view).loadUrl((String) obj);
                return;
            case 6:
                InfoStickerView infoStickerView = (InfoStickerView) view;
                C2331Eeh c2331Eeh = (C2331Eeh) this.g;
                c2331Eeh.getClass();
                Map map3 = (Map) obj;
                InterfaceC3562Gj9 interfaceC3562Gj9 = null;
                if (map3 != null) {
                    obj2 = map3.get("itemInstance");
                } else {
                    obj2 = null;
                }
                if (obj2 instanceof Map) {
                    map = (Map) obj2;
                } else {
                    map = null;
                }
                if (map != null) {
                    obj3 = map.get("bytes");
                } else {
                    obj3 = null;
                }
                byte[] bArr = (byte[]) obj3;
                if (bArr != null) {
                    interfaceC3562Gj9 = HG1.f((C30621mG1) MessageNano.mergeFrom(new C30621mG1(), bArr));
                }
                if (interfaceC3562Gj9 != null) {
                    infoStickerView.a(interfaceC3562Gj9, (C9534Rj9) c2331Eeh.b);
                    return;
                }
                return;
            case 7:
                FrameLayout frameLayout = (FrameLayout) view;
                C9089Qo3 c9089Qo3 = (C9089Qo3) this.g;
                Observable observable = (Observable) c9089Qo3.b;
                if (observable != null) {
                    ((CompositeDisposable) c9089Qo3.c).d(SubscribersKt.j(observable, null, null, new C38443s6c(7, frameLayout), 3));
                    return;
                }
                return;
            case 8:
                ((GS) this.g).getClass();
                ((C23514gwd) view).loadUrl((String) obj);
                return;
            case 9:
                ((GS) this.g).getClass();
                ((ReportWebView) view).setUrl((String) obj);
                return;
            case 10:
                String str2 = (String) obj;
                ScreenShareVideoWrapperView screenShareVideoWrapperView = (ScreenShareVideoWrapperView) view;
                C31580myf c31580myf = (C31580myf) this.g;
                c31580myf.getClass();
                screenShareVideoWrapperView.getAspectRatioStateHolder().a(0.0f);
                C20231eUe c20231eUe = c31580myf.a;
                if (c20231eUe != null) {
                    c20231eUe.b(screenShareVideoWrapperView, str2);
                }
                screenShareVideoWrapperView.resetZoomScale();
                return;
            case 11:
                C43948wDh c43948wDh = (C43948wDh) this.g;
                c43948wDh.getClass();
                SingleMap singleMap = new SingleMap(c43948wDh.a, new C34877pRc(1, obj));
                C0973Bre c0973Bre = c43948wDh.d;
                c43948wDh.b.d(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()).subscribe(new C33229oCh((FrameLayout) view, 3, c43948wDh), new C44758wph(12, c43948wDh)));
                return;
            case 12:
                StoryInviteStoryThumbnailView storyInviteStoryThumbnailView = (StoryInviteStoryThumbnailView) view;
                ((GS) this.g).getClass();
                String str3 = null;
                if (obj instanceof Map) {
                    map2 = (Map) obj;
                } else {
                    map2 = null;
                }
                if (map2 != null) {
                    obj4 = map2.get("key");
                } else {
                    obj4 = null;
                }
                if (obj4 instanceof String) {
                    str = (String) obj4;
                } else {
                    str = null;
                }
                if (map2 != null) {
                    obj5 = map2.get(AuthorizationResponseParser.CLIENT_ID_STATE);
                } else {
                    obj5 = null;
                }
                if (obj5 instanceof String) {
                    str3 = (String) obj5;
                }
                if (str3 != null && str != null) {
                    storyInviteStoryThumbnailView.setThumbnailData(new ESh(str3, str));
                    return;
                }
                return;
            default:
                LHj lHj = (LHj) this.g;
                lHj.getClass();
                KHj kHj = new KHj((VideoWrapperView) view, 0, (String) obj);
                C20231eUe c20231eUe2 = lHj.a;
                if (c20231eUe2 != null) {
                    kHj.invoke(c20231eUe2);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C8002Oo3(C48706zn0 c48706zn0, Object obj, Object obj2, int i) {
        this.f = i;
        this.g = obj;
        this.h = obj2;
    }
}
