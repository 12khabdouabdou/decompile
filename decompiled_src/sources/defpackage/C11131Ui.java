package defpackage;

import androidx.lifecycle.ViewModelProvider$Factory;
import com.snap.ads.core.ui.adinfo.AdInfoFragment;
import com.snap.bluetoothdevice.service.SpectaclesService;
import com.snap.discoverfeed.shared.view.DiscoverFeedDebuggerViewFragment;
import com.snap.identity.loginsignup.content.lib.FollowCreatorFragment;
import com.snap.identity.service.ForcedLogoutBroadcastReceiver;
import com.snap.identity.ui.AddedMeTakeOverOnCameraFragment;
import com.snap.media.export.ExportStatusBroadcastReceiver;
import com.snap.notification.service.ClearNotificationIntentService;
import com.snap.settings.core.ui.SettingsFragmentV2;
import com.snap.shake2report.ui.screenselection.ScreenSelectionFragment;
import com.snap.talk.core.telecom.SnapConnectionService;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;

/* renamed from: Ui, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11131Ui implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public /* synthetic */ C11131Ui(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                AdInfoFragment adInfoFragment = (AdInfoFragment) obj;
                adInfoFragment.w0 = (C13435Yo4) this.b;
                adInfoFragment.x0 = (C12218Wi) ((C13435Yo4) this.c).get();
                return;
            case 1:
                AddedMeTakeOverOnCameraFragment addedMeTakeOverOnCameraFragment = (AddedMeTakeOverOnCameraFragment) obj;
                addedMeTakeOverOnCameraFragment.w0 = (InterfaceC8509Pm9) ((C13435Yo4) this.b).get();
                addedMeTakeOverOnCameraFragment.z0 = (AB) ((C13435Yo4) this.c).get();
                return;
            case 2:
                ClearNotificationIntentService clearNotificationIntentService = (ClearNotificationIntentService) obj;
                clearNotificationIntentService.a = C11871Vr6.a((Q05) this.b);
                clearNotificationIntentService.b = C11871Vr6.a((Q05) this.c);
                return;
            case 3:
                DiscoverFeedDebuggerViewFragment discoverFeedDebuggerViewFragment = (DiscoverFeedDebuggerViewFragment) obj;
                discoverFeedDebuggerViewFragment.w0 = (C32192nR4) this.b;
                discoverFeedDebuggerViewFragment.x0 = (C32192nR4) this.c;
                return;
            case 4:
                ExportStatusBroadcastReceiver exportStatusBroadcastReceiver = (ExportStatusBroadcastReceiver) obj;
                exportStatusBroadcastReceiver.a = (RS4) this.b;
                exportStatusBroadcastReceiver.b = (RS4) this.c;
                return;
            case 5:
                FollowCreatorFragment followCreatorFragment = (FollowCreatorFragment) obj;
                followCreatorFragment.B0 = (InterfaceC32875nwf) ((YI4) this.b).get();
                followCreatorFragment.C0 = (ViewModelProvider$Factory) ((YI4) this.c).get();
                return;
            case 6:
                ForcedLogoutBroadcastReceiver forcedLogoutBroadcastReceiver = (ForcedLogoutBroadcastReceiver) obj;
                forcedLogoutBroadcastReceiver.a = (HD7) ((RS4) this.b).get();
                forcedLogoutBroadcastReceiver.b = (C36107qMa) ((RS4) this.c).get();
                return;
            case 7:
                ScreenSelectionFragment screenSelectionFragment = (ScreenSelectionFragment) obj;
                screenSelectionFragment.w0 = (InterfaceC8509Pm9) ((C18282d25) this.b).get();
                screenSelectionFragment.x0 = (C27569jyf) ((C18282d25) this.c).get();
                return;
            case 8:
                SettingsFragmentV2 settingsFragmentV2 = (SettingsFragmentV2) obj;
                settingsFragmentV2.w0 = (InterfaceC8509Pm9) ((B35) this.b).get();
                settingsFragmentV2.x0 = (L7g) ((B35) this.c).get();
                return;
            case 9:
                SnapConnectionService snapConnectionService = (SnapConnectionService) obj;
                snapConnectionService.a = (D45) this.b.get();
                snapConnectionService.b = (Subject) ((B35) this.c).get();
                return;
            default:
                SpectaclesService spectaclesService = (SpectaclesService) obj;
                spectaclesService.a = (AbstractC42393v3h) ((C23705h55) this.b).get();
                spectaclesService.b = (Set) ((C23705h55) this.c).get();
                return;
        }
    }
}
