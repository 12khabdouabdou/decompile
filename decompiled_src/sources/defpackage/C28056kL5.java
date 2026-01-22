package defpackage;

import android.media.MediaMetadataRetriever;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import com.snap.lenses.app.camera.sendto.DefaultSendToActionView;
import com.snap.lenses.camera.textinput.DefaultTextInputView;
import com.snap.lenses.camera.upcoming.DefaultUpcomingMessageView;
import com.snap.lenses.videoeditor.DefaultVideoEditorView;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import com.snap.lenses.voiceml.permissions.DefaultVoiceMlPermissionsView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kL5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28056kL5 implements Consumer {
    public final /* synthetic */ int a;
    public static final C28056kL5 b = new C28056kL5(0);
    public static final C28056kL5 c = new C28056kL5(1);
    public static final C28056kL5 t = new C28056kL5(2);
    public static final C28056kL5 X = new C28056kL5(3);
    public static final C28056kL5 Y = new C28056kL5(4);
    public static final C28056kL5 Z = new C28056kL5(5);
    public static final C28056kL5 e0 = new C28056kL5(6);
    public static final C28056kL5 f0 = new C28056kL5(7);
    public static final C28056kL5 g0 = new C28056kL5(8);
    public static final C28056kL5 h0 = new C28056kL5(9);
    public static final C28056kL5 i0 = new C28056kL5(10);
    public static final C28056kL5 j0 = new C28056kL5(11);
    public static final C28056kL5 k0 = new C28056kL5(12);
    public static final C28056kL5 l0 = new C28056kL5(13);
    public static final C28056kL5 m0 = new C28056kL5(14);
    public static final C28056kL5 n0 = new C28056kL5(15);
    public static final C28056kL5 o0 = new C28056kL5(16);
    public static final C28056kL5 p0 = new C28056kL5(17);
    public static final C28056kL5 q0 = new C28056kL5(18);
    public static final C28056kL5 r0 = new C28056kL5(19);
    public static final C28056kL5 s0 = new C28056kL5(20);
    public static final C28056kL5 t0 = new C28056kL5(21);
    public static final C28056kL5 u0 = new C28056kL5(22);
    public static final C28056kL5 v0 = new C28056kL5(23);
    public static final C28056kL5 w0 = new C28056kL5(24);
    public static final C28056kL5 x0 = new C28056kL5(25);
    public static final C28056kL5 y0 = new C28056kL5(26);
    public static final C28056kL5 z0 = new C28056kL5(27);
    public static final C28056kL5 A0 = new C28056kL5(28);
    public static final C28056kL5 B0 = new C28056kL5(29);

    public /* synthetic */ C28056kL5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("We are trying to invalidate a token of a user who didn't even opt in to one-tap login");
            case 1:
                ((MediaMetadataRetriever) obj).release();
                return;
            case 2:
                C24366had c24366had = (C24366had) obj;
                ((InterfaceC46026xmf) c24366had.a).accept((AbstractC44690wmf) c24366had.b);
                return;
            case 3:
                C24366had c24366had2 = (C24366had) obj;
                ((C37502rP5) c24366had2.a).accept((EnumC9728Rsf) c24366had2.b);
                return;
            case 4:
                C24366had c24366had3 = (C24366had) obj;
                ((DefaultSendToActionView) ((SPf) c24366had3.b)).accept((RPf) c24366had3.a);
                return;
            case 5:
                C24366had c24366had4 = (C24366had) obj;
                ((CQ5) c24366had4.a).accept((AbstractC1872Dig) c24366had4.b);
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                C24366had c24366had5 = (C24366had) obj;
                ((C44230wR5) c24366had5.b).accept((AbstractC24875hxg) c24366had5.a);
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                return;
            case 17:
                return;
            case 18:
                return;
            case 19:
                C24366had c24366had6 = (C24366had) obj;
                ((DefaultTextInputView) ((InterfaceC12969Xri) c24366had6.a)).accept((AbstractC12426Wri) c24366had6.b);
                return;
            case 20:
                C24366had c24366had7 = (C24366had) obj;
                ((EMi) c24366had7.a).accept((DMi) c24366had7.b);
                return;
            case 21:
                C24366had c24366had8 = (C24366had) obj;
                ((DefaultUpcomingMessageView) ((InterfaceC17722ccj) c24366had8.a)).accept((AbstractC16387bcj) c24366had8.b);
                return;
            case 22:
                SnapFontTextView snapFontTextView = ((DefaultVerificationCodeView) ((InterfaceC8225Oyj) obj)).s0;
                if (snapFontTextView != null) {
                    snapFontTextView.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("resendView");
                    throw null;
                }
            case 23:
                return;
            case 24:
                C24366had c24366had9 = (C24366had) obj;
                ((DefaultVideoEditorView) ((BCj) c24366had9.a)).accept((ACj) c24366had9.b);
                return;
            case 25:
                C24366had c24366had10 = (C24366had) obj;
                ((DefaultVideoPlayerView) ((InterfaceC42634vEj) c24366had10.a)).accept((AbstractC39961tEj) c24366had10.b);
                return;
            case 26:
                C24366had c24366had11 = (C24366had) obj;
                ((JNj) c24366had11.a).accept((INj) c24366had11.b);
                return;
            case 27:
                C24366had c24366had12 = (C24366had) obj;
                ((InterfaceC25459iOj) c24366had12.a).accept((AbstractC24123hOj) c24366had12.b);
                return;
            case 28:
                C24366had c24366had13 = (C24366had) obj;
                NOj nOj = (NOj) c24366had13.a;
                ((DefaultVoiceMlPermissionsView) nOj).a.accept((MOj) c24366had13.b);
                return;
            default:
                return;
        }
    }
}
