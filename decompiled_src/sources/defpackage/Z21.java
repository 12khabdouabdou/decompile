package defpackage;

import android.util.DisplayMetrics;
import com.snap.backup.api.MushroomBackupAgent;
import com.snap.commerce.lib.fragments.avatarpicker.CommerceAvatarPickerFragment;
import com.snap.identity.ui.legal.LegalAgreementActivity;
import com.snap.identity.ui.shared.bitmoji.camera.BitmojiCreationPrePromptFragment;
import com.snap.identity.usernameui.ui.ChangeUsernameGenericFragment;
import com.snap.location.livelocation.heartbeat.FirebaseHeartbeatReceiver;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuthFlowFragment;
import com.snap.messaging.createchat.dagger.CreateChatV2Fragment;
import com.snap.notification.service.NotificationActionButtonService;
import com.snap.notification.service.RegistrationIntentService;
import com.snap.talk.core.InCallService;

/* loaded from: classes4.dex */
public final class Z21 implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ Z21(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                BitmojiCreationPrePromptFragment bitmojiCreationPrePromptFragment = (BitmojiCreationPrePromptFragment) obj;
                bitmojiCreationPrePromptFragment.w0 = (InterfaceC36376qZ8) ((RT4) this.b).get();
                bitmojiCreationPrePromptFragment.x0 = (InterfaceC8509Pm9) ((RT4) this.c).get();
                bitmojiCreationPrePromptFragment.y0 = (C15628b31) ((RT4) this.d).get();
                return;
            case 1:
                ChangeUsernameGenericFragment changeUsernameGenericFragment = (ChangeUsernameGenericFragment) obj;
                changeUsernameGenericFragment.w0 = (C3866Gy2) ((XF4) this.b).get();
                changeUsernameGenericFragment.x0 = (InterfaceC8509Pm9) ((XF4) this.c).get();
                changeUsernameGenericFragment.y0 = (C17633cYg) ((XF4) this.d).get();
                return;
            case 2:
                CommerceAvatarPickerFragment commerceAvatarPickerFragment = (CommerceAvatarPickerFragment) obj;
                commerceAvatarPickerFragment.w0 = (DisplayMetrics) ((QH4) this.b).get();
                commerceAvatarPickerFragment.x0 = (InterfaceC8509Pm9) ((QH4) this.c).get();
                commerceAvatarPickerFragment.y0 = (C45268xD0) ((QH4) this.d).get();
                return;
            case 3:
                CreateChatV2Fragment createChatV2Fragment = (CreateChatV2Fragment) obj;
                createChatV2Fragment.getClass();
                createChatV2Fragment.w0 = (C22687gK4) ((YI4) this.c).get();
                createChatV2Fragment.x0 = (InterfaceC8509Pm9) ((YI4) this.d).get();
                return;
            case 4:
                FirebaseHeartbeatReceiver firebaseHeartbeatReceiver = (FirebaseHeartbeatReceiver) obj;
                firebaseHeartbeatReceiver.d = (B73) ((RS4) this.b).get();
                firebaseHeartbeatReceiver.e = (C12393Wq6) ((RS4) this.c).get();
                firebaseHeartbeatReceiver.f = (C1019Btj) ((RS4) this.d).get();
                return;
            case 5:
                InCallService inCallService = (InCallService) obj;
                inCallService.b = (C29560lT6) ((RT4) this.b).get();
                inCallService.c = (InterfaceC14452aA8) ((RT4) this.c).get();
                inCallService.t = (InterfaceC40662tlj) ((RT4) this.d).get();
                return;
            case 6:
                LegalAgreementActivity legalAgreementActivity = (LegalAgreementActivity) obj;
                ((InterfaceC1052Bvb) ((C32671nn9) new C0770Bi((C36351qY4) this.b, (FY4) this.c, (RU4) this.d, legalAgreementActivity).q).a).a(legalAgreementActivity);
                return;
            case 7:
                LoginKitOAuthFlowFragment loginKitOAuthFlowFragment = (LoginKitOAuthFlowFragment) obj;
                loginKitOAuthFlowFragment.C0 = (InterfaceC8509Pm9) ((C29621lW4) this.b).get();
                loginKitOAuthFlowFragment.D0 = (QIc) ((C29621lW4) this.c).get();
                loginKitOAuthFlowFragment.E0 = (C44046wIa) ((C29621lW4) this.d).get();
                return;
            case 8:
                MushroomBackupAgent mushroomBackupAgent = (MushroomBackupAgent) obj;
                mushroomBackupAgent.a = (InterfaceC34553pC3) ((C44352wX4) this.b).get();
                mushroomBackupAgent.b = (InterfaceC1405Cm7) ((C44352wX4) this.c).get();
                mushroomBackupAgent.c = (C30501mA8) ((C44352wX4) this.d).get();
                return;
            case 9:
                NotificationActionButtonService notificationActionButtonService = (NotificationActionButtonService) obj;
                notificationActionButtonService.c = (Q05) this.b;
                notificationActionButtonService.b = C11871Vr6.a((Q05) this.c);
                notificationActionButtonService.a = C11871Vr6.a((Q05) this.d);
                return;
            default:
                RegistrationIntentService registrationIntentService = (RegistrationIntentService) obj;
                registrationIntentService.e0 = (Q05) this.b;
                registrationIntentService.f0 = (Q05) this.c;
                registrationIntentService.g0 = (NGc) ((Q05) this.d).get();
                return;
        }
    }
}
