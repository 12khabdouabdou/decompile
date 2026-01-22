package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: kHj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27986kHj implements InterfaceC15955bI6 {
    public final InterfaceC34553pC3 a;
    public final EPd b;
    public final C0973Bre c;

    public C27986kHj(InterfaceC34553pC3 interfaceC34553pC3, EPd ePd) {
        this.a = interfaceC34553pC3;
        this.b = ePd;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.c = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "VideoTimerEditProvider"));
    }

    @Override // defpackage.InterfaceC15955bI6
    public final String a() {
        return "VideoTimerEditProvider";
    }

    @Override // defpackage.InterfaceC15955bI6
    public final Completable b(C10122Slb c10122Slb, JH6 jh6, int i, boolean z) {
        int intValue = c10122Slb.i().a.intValue();
        C0973Bre c0973Bre = this.c;
        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
        switch (intValue) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(interfaceC34553pC3.j(EnumC45533xPd.C0), new RAj(jh6, z, this, c10122Slb)), c0973Bre.d());
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                if (Ctk.g(this.b.e())) {
                    return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(interfaceC34553pC3.j(EnumC45533xPd.C0), new C33887ohj(c10122Slb, 20, jh6))), c0973Bre.d());
                }
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC15955bI6
    public final Completable c(int i, int i2, JH6 jh6, C10122Slb c10122Slb, boolean z) {
        return b(c10122Slb, jh6, i2, z);
    }
}
