package defpackage;

import com.snap.core.durablejob.workmanager.WorkManagerWorker;
import com.snap.ms.notification.service.SnapNotificationMessageService;

/* loaded from: classes.dex */
public final class BKg implements InterfaceC1052Bvb {
    public final /* synthetic */ int a = 1;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC16558bke f;

    public BKg(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45, InterfaceC16558bke interfaceC16558bke) {
        this.b = c21642fY4;
        this.c = c21642fY42;
        this.f = interfaceC16558bke;
        this.d = c21642fY44;
        this.e = c21642fY45;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                SnapNotificationMessageService snapNotificationMessageService = (SnapNotificationMessageService) obj;
                snapNotificationMessageService.f0 = (C21642fY4) this.b;
                snapNotificationMessageService.g0 = (C21642fY4) this.c;
                snapNotificationMessageService.h0 = this.f;
                snapNotificationMessageService.i0 = (C21642fY4) this.d;
                snapNotificationMessageService.j0 = (C21642fY4) this.e;
                return;
            default:
                WorkManagerWorker workManagerWorker = (WorkManagerWorker) obj;
                workManagerWorker.h0 = (C05) this.b;
                workManagerWorker.i0 = (C05) this.c;
                workManagerWorker.j0 = (C05) this.d;
                workManagerWorker.k0 = (InterfaceC32875nwf) ((C05) this.e).get();
                workManagerWorker.l0 = (C05) this.f;
                return;
        }
    }

    public BKg(C05 c05, C05 c052, C05 c053, C05 c054, C05 c055) {
        this.b = c05;
        this.c = c052;
        this.d = c053;
        this.e = c054;
        this.f = c055;
    }
}
