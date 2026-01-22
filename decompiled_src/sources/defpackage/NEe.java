package defpackage;

import com.snap.identity.accountrecovery.net.PasswordResetHttpInterface;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class NEe extends AbstractC36097qM0 {
    public static final /* synthetic */ int k0 = 0;
    public final PasswordResetHttpInterface Z;
    public final WR6 e0;
    public final C0973Bre f0;
    public final F6 g0;
    public final C37646rW4 h0;
    public final C24252hV4 i0;
    public final BehaviorSubject j0;

    public NEe(PasswordResetHttpInterface passwordResetHttpInterface, WR6 wr6, InterfaceC32875nwf interfaceC32875nwf, F6 f6, C37646rW4 c37646rW4, C24252hV4 c24252hV4) {
        C22384g6 c22384g6 = C22384g6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c22384g6, "NEe");
        this.Z = passwordResetHttpInterface;
        this.e0 = wr6;
        this.f0 = b;
        this.g0 = f6;
        this.h0 = c37646rW4;
        this.i0 = c24252hV4;
        this.j0 = BehaviorSubject.c1();
    }

    public final void Q2(String str) {
        int i;
        if (R4i.w1(str)) {
            i = 1;
        } else {
            i = 2;
        }
        this.j0.onNext(new OEe(i, 0));
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(REe rEe) {
        super.O2(rEe);
        AbstractC36097qM0.F2(this, this.j0.u0(this.f0.i()).subscribe(new C42125ure(13, rEe)), this);
    }
}
