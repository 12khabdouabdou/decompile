package defpackage;

import android.view.ViewGroup;
import com.snap.composer.views.AnimatedImageView;
import com.snap.composer.views.ComposerImageView;
import com.snap.composer.views.ComposerRootView;
import com.snap.composer.views.ComposerVideoView;
import com.snap.composer.views.ShapeView;
import com.snap.maps.external.composermap.api.ComposerMapView;
import com.snap.security.cos.COSWebView;
import com.snap.story_invite.StoryInviteStoryThumbnailView;
import com.snap.talk.core.LocalVideoWrapperView;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.AssetOutputType;
import components.safety.customreporting.lib.ReportWebView;

/* loaded from: classes3.dex */
public final class GS implements InterfaceC46033xn0 {
    public final /* synthetic */ int a;

    public /* synthetic */ GS(int i) {
        this.a = i;
    }

    public static Double a(Object obj) {
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (obj instanceof String) {
            return X4i.W0((String) obj);
        }
        return null;
    }

    public static void b(ShapeView shapeView, float f, InterfaceC40822tt3 interfaceC40822tt3) {
        AbstractC48194zP2.i(shapeView, "STROKE_END");
        if (interfaceC40822tt3 == null) {
            shapeView.setStrokeEnd(f);
        } else {
            interfaceC40822tt3.a("STROKE_END", shapeView, new C43892wB3(4.0E-4f, (Object) null, new C8264Pag(shapeView.getStrokeEnd(), f, shapeView, 0)), null);
        }
    }

    public static void c(ShapeView shapeView, float f, InterfaceC40822tt3 interfaceC40822tt3) {
        AbstractC48194zP2.i(shapeView, "STROKE_START");
        if (interfaceC40822tt3 == null) {
            shapeView.setStrokeStart(f);
        } else {
            interfaceC40822tt3.a("STROKE_START", shapeView, new C43892wB3(4.0E-4f, (Object) null, new C8264Pag(shapeView.getStrokeStart(), f, shapeView, 1)), null);
        }
    }

    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        switch (this.a) {
            case 0:
                AssetOutputType assetOutputType = AssetOutputType.LOTTIE;
                U u = c48706zn0.a;
                NativeBridge.bindAssetAttributes(u.b, assetOutputType.ordinal());
                u.a("loop", false, new DS(this, this, 0));
                u.d("advanceRate", false, new ES(this, this, 0));
                u.d("currentTime", false, new ES(this, this, 1));
                u.d("animationStartTime", false, new ES(this, this, 2));
                u.d("animationEndTime", false, new ES(this, this, 3));
                u.g("onProgress", false, new FS(c48706zn0, this, this, 0));
                u.f("objectFit", false, new FS(this, this));
                u.g("onImageDecoded", false, new FS(c48706zn0, this, this, 1));
                return;
            case 1:
                UE1 ue1 = new UE1(1);
                U u2 = c48706zn0.a;
                u2.f("urlString", false, ue1);
                u2.g("onURLRedirect", false, new UE1(c48706zn0, 0));
                return;
            case 2:
                AssetOutputType assetOutputType2 = AssetOutputType.IMAGEANDROID;
                U u3 = c48706zn0.a;
                NativeBridge.bindAssetAttributes(u3.b, assetOutputType2.ordinal());
                u3.f("objectFit", false, new C9255Qw3(this, this));
                u3.b("tint", new C14101Zu3(this, this, 1));
                u3.d("contentScaleX", false, new C8711Pw3(this, this, 0));
                u3.d("contentScaleY", false, new C8711Pw3(this, this, 1));
                u3.d("contentRotation", false, new C8711Pw3(this, this, 2));
                u3.g("onImageDecoded", false, new C9255Qw3(c48706zn0, this, this));
                return;
            case 3:
                C15519ay3 c15519ay3 = new C15519ay3(this, this);
                U u4 = c48706zn0.a;
                u4.g("centroid", false, c15519ay3);
                u4.d("zoomLevel", false, new C18191cy3(this, this, 0));
                u4.d("pitch", false, new C18191cy3(this, this, 1));
                u4.d("mapRotation", false, new C18191cy3(this, this, 2));
                u4.g("handleCentroidFromNativeView", false, new C15519ay3(c48706zn0, this, this, 1));
                u4.g("handleZoomLevelFromNativeView", false, new C15519ay3(c48706zn0, this, this, 2));
                u4.g("handleMapViewportWillChange", false, new C15519ay3(c48706zn0, this, this, 3));
                u4.g("handlePlaceTapFromNativeView", false, new C15519ay3(c48706zn0, this, this, 4));
                u4.a("showFriendLocations", false, new C16854by3(this, this, 0));
                u4.a("showPlacePin", false, new C16854by3(this, this, 1));
                u4.a("resetMap", false, new C16854by3(this, this, 2));
                return;
            case 4:
                c48706zn0.a.g("onBackButtonPressed", false, new C8002Oo3(c48706zn0, this, this, 2));
                return;
            case 5:
                AssetOutputType assetOutputType3 = AssetOutputType.VIDEOANDROID;
                U u5 = c48706zn0.a;
                NativeBridge.bindAssetAttributes(u5.b, assetOutputType3.ordinal());
                u5.d("volume", false, new NB3(this, this, 0));
                u5.d("playbackRate", false, new NB3(this, this, 1));
                u5.d("seekToTime", false, new NB3(this, this, 2));
                u5.g("onVideoLoaded", false, new OB3(c48706zn0, this, this, 0));
                u5.g("onBeginPlaying", false, new OB3(c48706zn0, this, this, 1));
                u5.g("onError", false, new OB3(c48706zn0, this, this, 2));
                u5.g("onCompleted", false, new OB3(c48706zn0, this, this, 3));
                u5.g("onProgressUpdated", false, new OB3(c48706zn0, this, this, 4));
                return;
            case 6:
                c48706zn0.a.f("urlString", false, new C8002Oo3(this, this, 5));
                return;
            case 7:
                c48706zn0.a.d("borderRadius", true, new C11331Ura(this, this, 0));
                return;
            case 8:
                DS ds = new DS(this, this, 2);
                U u6 = c48706zn0.a;
                u6.a("isAutofocusable", false, ds);
                u6.a("freeze", false, new C7458No3(7));
                return;
            case 9:
                C12984Xsd c12984Xsd = new C12984Xsd(this, this, 0);
                U u7 = c48706zn0.a;
                u7.g("snapIds", false, c12984Xsd);
                u7.f("placeId", false, new C12984Xsd(this, this, 1));
                u7.g("venueStoryAnalytics", false, new C12984Xsd(this, this, 2));
                return;
            case 10:
                c48706zn0.a.f("url", false, new C8002Oo3(this, this, 8));
                return;
            case 11:
                c48706zn0.a.f("urlString", false, new C8002Oo3(this, this, 9));
                return;
            case 12:
                C9896Sag c9896Sag = new C9896Sag(this, this, 2);
                U u8 = c48706zn0.a;
                u8.g("path", false, c9896Sag);
                u8.d("strokeWidth", false, new C9352Rag(this, this, 0));
                u8.b("strokeColor", new C8808Qag(this, this, 0));
                u8.b("fillColor", new C8808Qag(this, this, 1));
                u8.f("strokeCap", false, new C9896Sag(this, this, 0));
                u8.f("strokeJoin", false, new C9896Sag(this, this, 1));
                u8.d("strokeStart", false, new C9352Rag(this, this, 1));
                u8.d("strokeEnd", false, new C9352Rag(this, this, 2));
                return;
            case 13:
                c48706zn0.a.g("storyThumbnailData", true, new C8002Oo3(this, this, 12));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        switch (this.a) {
            case 0:
                return AnimatedImageView.class;
            case 1:
                return COSWebView.class;
            case 2:
                return ComposerImageView.class;
            case 3:
                return ComposerMapView.class;
            case 4:
                return ComposerRootView.class;
            case 5:
                return ComposerVideoView.class;
            case 6:
                return C15019ab9.class;
            case 7:
                return SurfaceHolderCallbackC10789Tra.class;
            case 8:
                return LocalVideoWrapperView.class;
            case 9:
                return C12441Wsd.class;
            case 10:
                return C23514gwd.class;
            case 11:
                return ReportWebView.class;
            case 12:
                return ShapeView.class;
            case 13:
                return StoryInviteStoryThumbnailView.class;
            default:
                return ViewGroup.class;
        }
    }

    private final void d(C48706zn0 c48706zn0) {
    }
}
