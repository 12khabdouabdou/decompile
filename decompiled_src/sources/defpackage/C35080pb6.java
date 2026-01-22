package defpackage;

import com.snap.camera_control_center.CameraMode;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.Ref;
import com.snap.modules.preview_toolbar.VerticalToolbarItemType;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.client.messaging.Tweaks;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: pb6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35080pb6 implements Function2 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C35080pb6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Ref ref = (Ref) obj;
                CameraMode cameraMode = (CameraMode) obj2;
                IComposerViewNode f = AbstractC34262oyk.f(ref);
                C40429tb6 c40429tb6 = (C40429tb6) this.b;
                IComposerViewNode iComposerViewNode = null;
                if (f != null) {
                    if (cameraMode != CameraMode.DUAL_CAM) {
                        f = null;
                    }
                    if (f != null) {
                        c40429tb6.n.onNext(new C17402cNd(Integer.valueOf(AbstractC42464v70.H0(AbstractC22008fok.f(f)))));
                    }
                }
                IComposerViewNode f2 = AbstractC34262oyk.f(ref);
                if (f2 != null) {
                    if (cameraMode == CameraMode.FLASH) {
                        iComposerViewNode = f2;
                    }
                    if (iComposerViewNode != null) {
                        c40429tb6.s.onNext(new C17402cNd(AbstractC22008fok.f(iComposerViewNode)));
                    }
                }
                return C25099i7j.a;
            case 1:
                Ref ref2 = (Ref) obj;
                VerticalToolbarItemType verticalToolbarItemType = (VerticalToolbarItemType) obj2;
                IComposerViewNode f3 = AbstractC34262oyk.f(ref2);
                C40429tb6 c40429tb62 = (C40429tb6) this.b;
                IComposerViewNode iComposerViewNode2 = null;
                if (f3 != null) {
                    if (verticalToolbarItemType != VerticalToolbarItemType.DUAL_CAM) {
                        f3 = null;
                    }
                    if (f3 != null) {
                        c40429tb62.n.onNext(new C17402cNd(Integer.valueOf(AbstractC42464v70.H0(AbstractC22008fok.f(f3)))));
                    }
                }
                IComposerViewNode f4 = AbstractC34262oyk.f(ref2);
                if (f4 != null) {
                    if (verticalToolbarItemType == VerticalToolbarItemType.FLASH) {
                        iComposerViewNode2 = f4;
                    }
                    if (iComposerViewNode2 != null) {
                        c40429tb62.s.onNext(new C17402cNd(AbstractC22008fok.f(iComposerViewNode2)));
                    }
                }
                return C25099i7j.a;
            default:
                List list = (List) obj2;
                AvatarView avatarView = (AvatarView) ((WeakReference) this.b).get();
                if (avatarView != null) {
                    AvatarView.e(avatarView, list, null, false, false, C35020pYa.Z.g(), false, Tweaks.ENABLE_STREAK_EDUCATION);
                }
                return C25099i7j.a;
        }
    }
}
