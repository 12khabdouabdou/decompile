package defpackage;

import android.app.NotificationManager;
import android.os.SystemClock;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.snapworker.api.SnapWorker;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes.dex */
public final class KTg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ KTg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Long l;
        switch (this.a) {
            case 0:
                SnapWorker snapWorker = (SnapWorker) this.b;
                MTg k = snapWorker.k();
                String l2 = snapWorker.l();
                Long l3 = snapWorker.g0;
                if (l3 != null) {
                    long longValue = l3.longValue();
                    ((C8241Oze) snapWorker.f0).getClass();
                    l = Long.valueOf(SystemClock.elapsedRealtime() - longValue);
                } else {
                    l = null;
                }
                C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.W2, "WORKER_TAG", MTg.a(l2));
                InterfaceC14452aA8 interfaceC14452aA8 = k.a;
                interfaceC14452aA8.d(X, 1L);
                if (l != null) {
                    interfaceC14452aA8.l(X, l.longValue());
                    return;
                }
                return;
            case 1:
                ((InterfaceC14452aA8) ((C7305Ngi) this.b).h.get()).h(KEc.k2, 1L);
                return;
            case 2:
                String str = EnumC8154Ova.MESSAGING.a;
                EnumC8154Ova enumC8154Ova = EnumC8154Ova.OTHER_MESSAGING;
                MushroomApplication mushroomApplication = ((C7849Ogi) this.b).a;
                C7142Mz2 r0 = AbstractC20835ew8.r0(enumC8154Ova, mushroomApplication);
                C19896eEc.Z.g("ChannelGroupFactory");
                C7142Mz2 c7142Mz2 = (C7142Mz2) new C12053Wa1(str, 15, r0.b).invoke(str);
                NotificationManager b = AbstractC8392Pgi.b(mushroomApplication);
                AbstractC22890gU.l();
                b.createNotificationChannelGroup(AbstractC22890gU.c(c7142Mz2.a, c7142Mz2.b));
                return;
            case 3:
                ((VIi) this.b).X.clear();
                return;
            default:
                C41714uYj c41714uYj = (C41714uYj) this.b;
                c41714uYj.a.N(c41714uYj);
                return;
        }
    }
}
