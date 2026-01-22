package defpackage;

import com.snap.spectacles.config.SpectaclesHttpInterface;
import com.snap.spectacles.lib.fragments.SpectaclesManageFragment;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* loaded from: classes8.dex */
public final class Z7h implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18426d8h b;

    public /* synthetic */ Z7h(C18426d8h c18426d8h, int i) {
        this.a = i;
        this.b = c18426d8h;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C18426d8h c18426d8h = this.b;
        switch (this.a) {
            case 0:
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                C17766cej c17766cej = new C17766cej();
                c17766cej.e = EnumC16431bej.DELETE_DEVICE.a;
                C9959Sdg c9959Sdg = c18426d8h.Z;
                AbstractC23695h4h a3 = c18426d8h.a3();
                c9959Sdg.getClass();
                c17766cej.f = C9959Sdg.l(a3);
                Single<String> deleteSpectaclesDevice = ((SpectaclesHttpInterface) c18426d8h.l0.getValue()).deleteSpectaclesDevice("https://auth.snapchat.com/snap_token/api/api-gateway", c17766cej);
                new SingleResumeNext(new SingleDoOnSuccess(AbstractC30628mG8.j(deleteSpectaclesDevice, deleteSpectaclesDevice, c18426d8h.u0.d()), C24099hNg.v0), ZCe.p0).subscribe();
                return;
            case 1:
                InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) c18426d8h.t;
                if (interfaceC19772e8h != null) {
                    ((SpectaclesManageFragment) interfaceC19772e8h).m2().F(false);
                    return;
                }
                return;
            default:
                int i = C18426d8h.y0;
                if (c18426d8h.h3().u().a()) {
                    c18426d8h.h3().J2().a(Y1h.LOW_LATENCY, 0L);
                    return;
                }
                return;
        }
    }
}
