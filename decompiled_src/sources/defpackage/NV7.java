package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class NV7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NV7(int i, SV7 sv7, String str, boolean z) {
        super(0);
        this.c = z;
        this.t = str;
        this.X = sv7;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.b;
        Object obj = this.t;
        Object obj2 = this.X;
        switch (this.a) {
            case 0:
                if (this.c) {
                    str = (String) obj;
                } else {
                    str = null;
                }
                SV7 sv7 = (SV7) obj2;
                C20095eO2 c20095eO2 = new C20095eO2();
                long j = i;
                c20095eO2.l = Long.valueOf(j);
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.FEED;
                c20095eO2.j = enumC35641q0h;
                c20095eO2.k = str;
                ((InterfaceC7706Oa1) sv7.p0.get()).e(c20095eO2);
                RS4 rs4 = sv7.u0;
                ((InterfaceC14452aA8) rs4.get()).d(Iuk.a(EnumC17349cL2.f0, EnumC21462fPb.SNAP, enumC35641q0h), j);
                ((InterfaceC14452aA8) rs4.get()).h(EnumC17349cL2.j0, 1L);
                return C25099i7j.a;
            default:
                CompositeDisposable compositeDisposable = ((C0219Ahc) obj2).Z;
                C0762Bhc c0762Bhc = (C0762Bhc) obj;
                if (i < 10) {
                    String id = c0762Bhc.f0.d().getId();
                    C11026Ucj c11026Ucj = new C11026Ucj();
                    c11026Ucj.b = id;
                    c11026Ucj.a |= 1;
                    C4730In9 c4730In9 = new C4730In9();
                    c11026Ucj.Y = c4730In9;
                    c4730In9.b(i + 1);
                    C37450rMg c37450rMg = (C37450rMg) c0762Bhc.e0.get();
                    c37450rMg.getClass();
                    Singles singles = Singles.a;
                    Single J2 = Single.J(c37450rMg.c, c37450rMg.d, new SEg(2, c11026Ucj));
                    C0973Bre c0973Bre = c37450rMg.b;
                    new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(J2, c0973Bre.d()), MEe.m0), c0973Bre.d()).subscribe(new C32629nlb(20), new C32629nlb(21), compositeDisposable);
                }
                return LZj.l0(new CompletableDoFinally(c0762Bhc.g0.a(new DMg(LMg.a, LMg.b, "AdminView", c0762Bhc.f0.a(), this.c, null, null, null, null, 992)), new C39847t9c(7, c0762Bhc)), compositeDisposable);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NV7(int i, C0762Bhc c0762Bhc, C0219Ahc c0219Ahc, boolean z) {
        super(0);
        this.b = i;
        this.t = c0762Bhc;
        this.X = c0219Ahc;
        this.c = z;
    }
}
