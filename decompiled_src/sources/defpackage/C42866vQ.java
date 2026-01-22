package defpackage;

import com.snap.atlas.TimezoneChangeReceiver;
import com.snap.bitmoji.ui.settings.fragment.BitmojiOAuth2Fragment;
import com.snap.identity.friendingui.verifyphone.VerifyPhoneFragment;
import com.snap.identity.lib.whatsappotp.WhatsappOtpCodeReceiver;
import com.snap.identity.lib.whatsappotp.WhatsappOtpErrorReceiver;
import com.snap.identity.loginsignup.RegistrationReengagementNotificationMushroomReceiver;
import com.snap.lenses.app.explorer.LensesExplorerFullscreenFragment;
import com.snap.location.loda.bindings.LodaMainAppMailboxService;
import com.snap.loginkit.lib.ui.settings.connectedapps.SettingsConnectedAppsFragment;
import com.snap.media.provider.MediaPackageFileProvider;
import com.snap.memories.lib.media.ExternalExportBroadcastReceiver;
import com.snap.mushroom.startup.BackgroundService;
import com.snap.notification.channels.NotificationBlockStateBroadcastReceiver;
import com.snap.safety.suicideprevention.lib.v1.SuicidePreventionFragment;
import com.snap.safety.suicideprevention.lib.v2.SelfHarmResourcesV2Fragment;
import com.snap.search.composer.searchv2.SearchV2Fragment;
import com.snap.shake2report.controller.screenshot.CaptureScreenService;
import com.snap.shake2report.ui.screenshotpage.ScreenshotPageFragment;
import com.snap.sharing.ShareSheetBroadcastReceiver;
import com.snap.talk.core.CallFragment;
import com.snap.talk.lockscreen.LockScreenActivity;
import com.snap.widgets.core.BestFriendsWidgetProvider;
import com.snap.widgets.core.mapwidget.MapWidgetProvider;

/* renamed from: vQ, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42866vQ implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C42866vQ(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                ((C21577fV2) obj).a = (InterfaceC41529uQ) ((InterfaceC15222ake) this.b).get();
                return;
            case 1:
                BackgroundService backgroundService = (BackgroundService) obj;
                backgroundService.getClass();
                backgroundService.a = (InterfaceC14452aA8) ((C44352wX4) this.b).get();
                return;
            case 2:
                ((BestFriendsWidgetProvider) obj).a = (C17205cE4) this.b;
                return;
            case 3:
                ((BitmojiOAuth2Fragment) obj).w0 = (H51) ((C17205cE4) this.b).get();
                return;
            case 4:
                ((CallFragment) obj).w0 = (C37312rG4) ((C34638pG4) this.b).get();
                return;
            case 5:
                ((CaptureScreenService) obj).b = (C2181Dxf) ((C45251xC4) this.b).get();
                return;
            case 6:
                ((ExternalExportBroadcastReceiver) obj).a = (InterfaceC7706Oa1) ((WJ4) this.b).get();
                return;
            case 7:
                if (obj == null) {
                    throw null;
                }
                throw new ClassCastException();
            case 8:
                ((LensesExplorerFullscreenFragment) obj).x0 = (C5584Kca) ((C44352wX4) this.b).get();
                return;
            case 9:
                ((LockScreenActivity) obj).s0 = (DBa) ((C17558cV4) this.b).get();
                return;
            case 10:
                ((LodaMainAppMailboxService) obj).a = (GEa) ((C17558cV4) this.b).get();
                return;
            case 11:
                ((MapWidgetProvider) obj).a = (C6107Lbb) ((C29621lW4) this.b).get();
                return;
            case 12:
                ((MediaPackageFileProvider) obj).Z = (C29621lW4) this.b;
                return;
            case 13:
                ((NotificationBlockStateBroadcastReceiver) obj).a = (InterfaceC30877mS6) ((C17558cV4) this.b).get();
                return;
            case 14:
                ((RegistrationReengagementNotificationMushroomReceiver) obj).b = (C17361cLe) ((C18282d25) this.b).get();
                return;
            case 15:
                ((ScreenshotPageFragment) obj).w0 = (C42302uzf) ((B35) this.b).get();
                return;
            case 16:
                ((SearchV2Fragment) obj).z0 = (C18282d25) this.b;
                return;
            case 17:
                SelfHarmResourcesV2Fragment selfHarmResourcesV2Fragment = (SelfHarmResourcesV2Fragment) obj;
                GZ4 gz4 = (GZ4) this.b;
                selfHarmResourcesV2Fragment.w0 = gz4.m();
                selfHarmResourcesV2Fragment.x0 = gz4.z();
                selfHarmResourcesV2Fragment.y0 = gz4.getPageLauncher();
                return;
            case 18:
                ((SettingsConnectedAppsFragment) obj).w0 = (C33075o5g) ((C29621lW4) this.b).get();
                return;
            case 19:
                ((ShareSheetBroadcastReceiver) obj).a = (C15077ae1) ((C17558cV4) this.b).get();
                return;
            case 20:
                ((SuicidePreventionFragment) obj).w0 = (C7723Oai) ((C17558cV4) this.b).get();
                return;
            case 21:
                ((TimezoneChangeReceiver) obj).a = (C29237lDi) ((C26398j65) this.b).get();
                return;
            case 22:
                ((VerifyPhoneFragment) obj).B0 = (C13678Yzj) ((RT4) this.b).get();
                return;
            case 23:
                ((WhatsappOtpCodeReceiver) obj).a = (C36345qXj) ((C22390g65) this.b).get();
                return;
            default:
                ((WhatsappOtpErrorReceiver) obj).a = (C36345qXj) ((C22390g65) this.b).get();
                return;
        }
    }

    public C42866vQ(C44352wX4 c44352wX4, C44352wX4 c44352wX42) {
        this.a = 1;
        this.b = c44352wX42;
    }

    public C42866vQ(RT4 rt4, RT4 rt42, RT4 rt43) {
        this.a = 7;
        this.b = rt4;
    }

    public C42866vQ(InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, GZ4 gz4) {
        this.a = 17;
        this.b = gz4;
    }
}
