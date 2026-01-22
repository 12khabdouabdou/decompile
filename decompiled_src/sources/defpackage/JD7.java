package defpackage;

import android.os.Process;
import com.jakewharton.processphoenix.ProcessPhoenix;
import com.snap.identity.service.ForcedLogoutService;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes4.dex */
public final /* synthetic */ class JD7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ForcedLogoutService b;

    public /* synthetic */ JD7(ForcedLogoutService forcedLogoutService, int i) {
        this.a = i;
        this.b = forcedLogoutService;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.b.d(EnumC48725znj.b);
                return;
            case 1:
                this.b.b.d(EnumC48725znj.a);
                YFi.d(0, "Log out failed.", true);
                return;
            case 2:
                ForcedLogoutService forcedLogoutService = this.b;
                if (forcedLogoutService.t.a()) {
                    ProcessPhoenix.a(forcedLogoutService);
                    return;
                } else {
                    Process.killProcess(Process.myPid());
                    return;
                }
            case 3:
                this.b.stopSelf();
                return;
            case 4:
                int i = ForcedLogoutService.g0;
                InterfaceC14452aA8 interfaceC14452aA8 = this.b.Z;
                if (interfaceC14452aA8 != null) {
                    interfaceC14452aA8.d(AbstractC2032Dq9.Y(EnumC21377fLa.N1, "success_logout", true), 1L);
                    return;
                }
                return;
            case 5:
                int i2 = ForcedLogoutService.g0;
                InterfaceC14452aA8 interfaceC14452aA82 = this.b.Z;
                if (interfaceC14452aA82 != null) {
                    interfaceC14452aA82.d(AbstractC2032Dq9.Y(EnumC21377fLa.N1, "success_logout", true), 1L);
                    return;
                }
                return;
            default:
                ForcedLogoutService forcedLogoutService2 = this.b;
                C4186Hn7 c4186Hn7 = (C4186Hn7) forcedLogoutService2.Y.get();
                forcedLogoutService2.b.d(EnumC48725znj.c);
                C12364Woj c12364Woj = forcedLogoutService2.b;
                c12364Woj.e = true;
                c12364Woj.f = 3;
                c12364Woj.d.dispose();
                c4186Hn7.q();
                YFi.d(0, "You've been logged out.", true);
                return;
        }
    }

    public /* synthetic */ JD7(ForcedLogoutService forcedLogoutService, Throwable th) {
        this.a = 1;
        this.b = forcedLogoutService;
    }
}
