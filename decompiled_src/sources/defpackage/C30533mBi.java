package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.List;

/* renamed from: mBi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30533mBi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37221rBi b;

    public /* synthetic */ C30533mBi(C37221rBi c37221rBi, int i) {
        this.a = i;
        this.b = c37221rBi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10122Slb c10122Slb;
        C37221rBi c37221rBi = this.b;
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C47101yai(c37221rBi, 16, (InterfaceC12857Xmb) obj));
            default:
                C24366had c24366had = (C24366had) obj;
                C7842Ogb c7842Ogb = (C7842Ogb) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                C10122Slb c10122Slb2 = c7842Ogb.a;
                C7842Ogb c7842Ogb2 = (C7842Ogb) abstractC30352m3d.i();
                KH6 kh6 = null;
                if (c7842Ogb2 != null) {
                    c10122Slb = c7842Ogb2.a;
                } else {
                    c10122Slb = null;
                }
                List w0 = AbstractC42464v70.w0(new C10122Slb[]{c10122Slb2, c10122Slb});
                C7842Ogb c7842Ogb3 = (C7842Ogb) abstractC30352m3d.i();
                if (c7842Ogb3 != null) {
                    kh6 = c7842Ogb3.b;
                }
                KH6 kh62 = kh6;
                C13848Zi1 c13848Zi1 = new C13848Zi1(w0, 3);
                c37221rBi.w0 = kh62;
                C7040Mu5 c7040Mu5 = c37221rBi.t;
                KH6 kh63 = c7842Ogb.b;
                return c7040Mu5.F1(kh63, kh62, c13848Zi1, false, true, true).A(new C21038f5c(kh63, kh62, 1));
        }
    }
}
