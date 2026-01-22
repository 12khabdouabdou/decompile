package defpackage;

import android.widget.FrameLayout;
import com.snap.composer.views.ComposerScrollView;
import com.snap.security.cos.COSFragment;
import com.snap.security.cos.CommunicationInputView;
import com.snapchat.client.valdi.NativeBridge;

/* renamed from: Qo3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9089Qo3 implements InterfaceC46033xn0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C9089Qo3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        switch (this.a) {
            case 0:
                C8545Po3 c8545Po3 = new C8545Po3(0, (C45948xj3) this.b);
                U u = c48706zn0.a;
                u.g("inputChallenge", false, c8545Po3);
                u.a("hasPendingRequest", true, new C7458No3(0));
                u.g("onSwitchChannel", false, new UE1(c48706zn0, 2));
                u.g("onTapEmailSubmit", false, new UE1(c48706zn0, 3));
                u.g("onTapPhoneSubmit", false, new UE1(c48706zn0, 4));
                COSFragment cOSFragment = (COSFragment) this.c;
                u.g("onChallengeExit", false, new C8002Oo3(c48706zn0, cOSFragment, cOSFragment, 0));
                u.a("skippable", true, new C7458No3(1));
                u.a("switchable", true, new C7458No3(2));
                u.a("shouldSupportGoBack", true, new C7458No3(3));
                u.a("shouldSupportExit", true, new C7458No3(4));
                u.a("renderEmail", true, new C7458No3(5));
                u.g("onSkipRequest", false, new UE1(c48706zn0, 5));
                return;
            case 1:
                c48706zn0.a.g("musicStickerViewPreview", false, new C8002Oo3(this, this, 7));
                return;
            case 2:
                U u2 = c48706zn0.a;
                NativeBridge.bindScrollAttributes(u2.b);
                u2.a("scrollEnabled", true, new C43882wAf(this, this, 3));
                u2.a("pagingEnabled", false, new C43882wAf(this, this, 4));
                u2.a("showsHorizontalScrollIndicator", false, new C43882wAf(this, this, 5));
                u2.a("showsVerticalScrollIndicator", false, new C43882wAf(this, this, 6));
                u2.a("bouncesVerticalWithSmallContent", false, new C43882wAf(this, this, 7));
                u2.a("bouncesHorizontalWithSmallContent", false, new C43882wAf(this, this, 8));
                u2.a("dismissKeyboardOnDrag", false, new C43882wAf(this, this, 9));
                u2.a("translatesForKeyboard", false, new C43882wAf(this, this, 10));
                u2.a("bouncesFromDragAtStart", false, new C43882wAf(this, this, 11));
                u2.a("bouncesFromDragAtEnd", false, new C43882wAf(this, this, 0));
                u2.a("cancelsTouchesOnScroll", false, new C43882wAf(this, this, 1));
                u2.g("scrollPerfLoggerBridge", false, new C45219xAf(this, this, 1));
                u2.d("fadingEdgeLength", false, new C11331Ura(this, this, 1));
                u2.f("decelerationRate", false, new C45219xAf(this, this, 0));
                u2.a("bounces", false, new C43882wAf(this, this, 2));
                u2.i("scrollPerfLoggerBridge", false, new C6474Lt3(this, 2));
                return;
            default:
                WEg wEg = new WEg(this, this, 0);
                U u3 = c48706zn0.a;
                u3.d("playbackScale", false, wEg);
                u3.d("playbackTop", false, new WEg(this, this, 1));
                return;
        }
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        switch (this.a) {
            case 0:
                return CommunicationInputView.class;
            case 1:
                return FrameLayout.class;
            case 2:
                return ComposerScrollView.class;
            default:
                return VEg.class;
        }
    }
}
