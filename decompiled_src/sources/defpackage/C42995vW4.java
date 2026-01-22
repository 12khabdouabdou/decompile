package defpackage;

import com.snap.atlas.TimezoneChangeReceiver;
import com.snap.backup.api.MushroomBackupAgent;
import com.snap.bluetoothdevice.service.SpectaclesService;
import com.snap.catalina.core.CatalinaActivity;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.identity.lib.whatsappotp.WhatsappOtpCodeReceiver;
import com.snap.identity.lib.whatsappotp.WhatsappOtpErrorReceiver;
import com.snap.identity.loginsignup.RegistrationReengagementNotificationMushroomReceiver;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import com.snap.identity.loginsignup.ui.pages.loading.LoadingFragment;
import com.snap.identity.service.ForcedLogoutBroadcastReceiver;
import com.snap.identity.service.ForcedLogoutService;
import com.snap.identity.ui.legal.LegalAgreementActivity;
import com.snap.location.livelocation.heartbeat.FirebaseHeartbeatReceiver;
import com.snap.location.livelocation.syncadapter.LiveLocationSyncService;
import com.snap.location.loda.bindings.LodaMainAppMailboxService;
import com.snap.managespace.core.MushroomManageSpaceActivity;
import com.snap.media.export.ExportStatusBroadcastReceiver;
import com.snap.media.export.MediaExportService;
import com.snap.media.provider.MediaPackageFileProvider;
import com.snap.memories.lib.media.ExternalExportBroadcastReceiver;
import com.snap.mushroom.MainActivity;
import com.snap.mushroom.startup.BackgroundService;
import com.snap.notification.channels.NotificationBlockStateBroadcastReceiver;
import com.snap.notification.service.ClearNotificationIntentService;
import com.snap.notification.service.NotificationActionButtonService;
import com.snap.notification.service.RegistrationIntentService;
import com.snap.shake2report.controller.screenshot.CaptureScreenService;
import com.snap.shake2report.ui.CrashViewerActivity;
import com.snap.sharing.ShareSheetBroadcastReceiver;
import com.snap.talk.core.InCallService;
import com.snap.talk.core.telecom.SnapConnectionService;
import com.snap.talk.lockscreen.LockScreenActivity;
import com.snap.widgets.core.BestFriendsWidgetProvider;
import com.snap.widgets.core.mapwidget.MapWidgetConfigActivity;
import com.snap.widgets.core.mapwidget.MapWidgetProvider;
import java.util.Iterator;
import java.util.List;

/* renamed from: vW4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42995vW4 implements InterfaceC40193tQ {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C42995vW4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC40193tQ
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                C44332wW4 c44332wW4 = (C44332wW4) this.b;
                ((LoadingFragment) obj).w0 = new C1574Cua(c44332wW4.a, C11871Vr6.a(c44332wW4.i1));
                return;
            case 1:
                Iterator it = ((List) this.b).iterator();
                while (it.hasNext()) {
                    if (((InterfaceC39608syg) ((InterfaceC16558bke) it.next()).get()).y5().b(obj)) {
                        return;
                    }
                }
                throw new IllegalArgumentException(AbstractC31823n9f.p(obj, "No injector bound for "));
            default:
                C21082f7c c21082f7c = (C21082f7c) this.b;
                c21082f7c.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("entryPointInjectors");
                try {
                    C0379Ap4 c0379Ap4 = new C0379Ap4(c21082f7c.d(), c21082f7c.b());
                    wRg.h(e);
                    DMe dMe = DMe.Z;
                    DMe p = AbstractC18396d79.p(new Object(), c0379Ap4.c);
                    C23107ge2 b = AbstractC18396d79.b(36);
                    b.e(MainActivity.class, c0379Ap4.d);
                    b.e(ForcedLogoutService.class, c0379Ap4.e);
                    b.e(BackgroundService.class, c0379Ap4.f);
                    b.e(MushroomBackupAgent.class, c0379Ap4.g);
                    b.e(NearbyFriendService.class, c0379Ap4.h);
                    b.e(LoginSignupActivity.class, c0379Ap4.i);
                    b.e(ExternalExportBroadcastReceiver.class, c0379Ap4.j);
                    b.e(SpectaclesService.class, c0379Ap4.k);
                    b.e(TimezoneChangeReceiver.class, c0379Ap4.l);
                    b.e(ForcedLogoutBroadcastReceiver.class, c0379Ap4.m);
                    b.e(WhatsappOtpCodeReceiver.class, c0379Ap4.n);
                    b.e(WhatsappOtpErrorReceiver.class, c0379Ap4.o);
                    b.e(LegalAgreementActivity.class, c0379Ap4.p);
                    b.e(RegistrationReengagementNotificationMushroomReceiver.class, c0379Ap4.q);
                    b.e(ExportStatusBroadcastReceiver.class, c0379Ap4.r);
                    b.e(MediaExportService.class, c0379Ap4.s);
                    b.e(NotificationActionButtonService.class, c0379Ap4.t);
                    b.e(NotificationBlockStateBroadcastReceiver.class, c0379Ap4.u);
                    b.e(ClearNotificationIntentService.class, c0379Ap4.v);
                    b.e(RegistrationIntentService.class, c0379Ap4.w);
                    b.e(InCallService.class, c0379Ap4.x);
                    b.e(LockScreenActivity.class, c0379Ap4.y);
                    b.e(SnapConnectionService.class, c0379Ap4.z);
                    b.e(FirebaseHeartbeatReceiver.class, c0379Ap4.A);
                    b.e(AbstractC5856Kp9.class, c0379Ap4.B);
                    b.e(LiveLocationSyncService.class, c0379Ap4.C);
                    b.e(MediaPackageFileProvider.class, c0379Ap4.D);
                    b.e(CatalinaActivity.class, c0379Ap4.E);
                    b.e(MushroomManageSpaceActivity.class, c0379Ap4.F);
                    b.e(CaptureScreenService.class, c0379Ap4.G);
                    b.e(CrashViewerActivity.class, c0379Ap4.H);
                    b.e(ShareSheetBroadcastReceiver.class, c0379Ap4.I);
                    b.e(BestFriendsWidgetProvider.class, c0379Ap4.f15668J);
                    b.e(MapWidgetConfigActivity.class, c0379Ap4.K);
                    b.e(MapWidgetProvider.class, c0379Ap4.L);
                    b.e(LodaMainAppMailboxService.class, c0379Ap4.M);
                    new C38270ryg(dMe, p, b.c(), new C6396Lp6(dMe), C40994u1.a).a(obj);
                    return;
                } finally {
                }
        }
    }
}
