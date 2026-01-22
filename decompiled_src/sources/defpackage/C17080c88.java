package defpackage;

import android.app.Activity;
import com.google.android.play.core.install.InstallState;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: c88, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17080c88 implements InterfaceC28658kn9 {
    public final /* synthetic */ C6639Mb1 a;
    public final /* synthetic */ C27643k20 b;
    public final /* synthetic */ C27244jjk c;
    public final /* synthetic */ Activity d;

    public C17080c88(C6639Mb1 c6639Mb1, C27643k20 c27643k20, C27244jjk c27244jjk, Activity activity) {
        this.a = c6639Mb1;
        this.b = c27643k20;
        this.c = c27244jjk;
        this.d = activity;
    }

    @Override // defpackage.InterfaceC4883Iuh
    public final void a(Object obj) {
        C27643k20 c27643k20;
        InstallState installState = (InstallState) obj;
        int c = installState.c();
        C6639Mb1 c6639Mb1 = this.a;
        if (c == 2) {
            if (!((AtomicBoolean) c6639Mb1.Y).getAndSet(true) && (c27643k20 = this.b) != null) {
                c27643k20.invoke();
            }
        } else {
            ((AtomicBoolean) c6639Mb1.Y).set(false);
        }
        int c2 = installState.c();
        C27244jjk c27244jjk = this.c;
        if (c2 == 4) {
            ((InterfaceC14452aA8) c6639Mb1.b).h(EnumC20818evd.f3, 1L);
            c27244jjk.b(this);
            return;
        }
        if (c2 == 5) {
            ((InterfaceC14452aA8) c6639Mb1.b).h(EnumC20818evd.g3, 1L);
            ((InterfaceC28223kT6) c6639Mb1.t).c(new FQ6().setAppUpdate(2), new C20638en9(installState.b()), (C12303Wm0) c6639Mb1.X, null);
            c27244jjk.b(this);
        } else if (c2 == 6) {
            ((InterfaceC14452aA8) c6639Mb1.b).h(EnumC20818evd.h3, 1L);
            synchronized (c27244jjk) {
                c27244jjk.b.b(this);
            }
        } else if (c2 == 11) {
            ((InterfaceC14452aA8) c6639Mb1.b).h(EnumC20818evd.e3, 1L);
            Activity activity = this.d;
            activity.runOnUiThread(new RunnableC21643fY5(activity, c27244jjk, c6639Mb1, false, 13));
        }
    }
}
