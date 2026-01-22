package defpackage;

import com.snap.identity.job.SignupPermissionSettingsReporterDurableJob;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNameFragment;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: lKa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29376lKa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ FKa b;

    public /* synthetic */ C29376lKa(FKa fKa, int i) {
        this.a = i;
        this.b = fKa;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                FKa fKa = this.b;
                ((InterfaceC14452aA8) ((HJa) fKa.i0.get()).b.get()).d(AbstractC2032Dq9.X(EnumC21377fLa.E1, "reason", "no_suggestion"), 1L);
                fKa.D();
                return;
            case 1:
                this.b.T0(true);
                return;
            case 2:
                this.b.N0();
                return;
            case 3:
                FKa fKa2 = this.b;
                if (((C4393Hx8) fKa2.L0.get()).k()) {
                    ((C6429Lqj) fKa2.f0.get()).f(((InterfaceC34749pLa) fKa2.t.get()).p().s, ((InterfaceC34749pLa) fKa2.t.get()).p().t);
                    fKa2.R();
                    return;
                } else {
                    fKa2.P(MKa.o0, new DisplayNameFragment());
                    return;
                }
            case 4:
                this.b.a(true);
                return;
            case 5:
                ((InterfaceC33040o43) this.b.e1.get()).b();
                return;
            case 6:
                ((C22714gLa) this.b.a.get()).c(MKa.e0, false);
                return;
            case 7:
                ((OB6) this.b.d1.get()).e(new SignupPermissionSettingsReporterDurableJob(new C39885tB6(0, Collections.singletonList(1), EB6.a, null, new C32605nk9(10, TimeUnit.SECONDS), new C34456p7f((EnumC42479v7f) null, 0L, (Integer) 2, 7), null, false, false, Boolean.TRUE, null, null, null, false, 15817, null), new C1890Djd(false)));
                return;
            case 8:
                ((C12364Woj) this.b.R0.get()).f = 2;
                FKa.l(this.b, 1);
                return;
            case 9:
                FKa fKa3 = this.b;
                ((InterfaceC14452aA8) ((HJa) fKa3.i0.get()).b.get()).d(AbstractC2032Dq9.X(EnumC21377fLa.E1, "reason", "has_error"), 1L);
                fKa3.D();
                return;
            case 10:
                this.b.a(false);
                return;
            case 11:
                new CompletableFromAction(new C29376lKa(this.b, 10));
                return;
            case 12:
                this.b.a0();
                return;
            case 13:
                ((C33411oLa) this.b.r0.get()).b(I19.SIGNUP_VERIFY_PHONE_SUCCEED, P19.INTERNAL_PROCESS, 2, null);
                return;
            default:
                FKa fKa4 = this.b;
                fKa4.m0.b();
                fKa4.m0.d();
                fKa4.y1();
                InterfaceC37338rH9 interfaceC37338rH9 = fKa4.i0;
                ((HJa) interfaceC37338rH9.get()).j0(true);
                HJa hJa = (HJa) interfaceC37338rH9.get();
                hJa.getClass();
                BLe bLe = new BLe();
                bLe.j = EnumC42797vMe.V2;
                bLe.k = ((HMa) hJa.c.get()).b();
                hJa.f().e(bLe);
                return;
        }
    }
}
