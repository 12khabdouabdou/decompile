package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class WPf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XPf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WPf(XPf xPf, int i) {
        super(1);
        this.a = i;
        this.b = xPf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C17546cUd c17546cUd = (C17546cUd) obj;
                XPf xPf = this.b;
                xPf.getClass();
                boolean z = c17546cUd.l;
                CompositeDisposable compositeDisposable = xPf.q0;
                InterfaceC15222ake interfaceC15222ake = xPf.Z;
                if (z) {
                    TIh tIh = (TIh) interfaceC15222ake.get();
                    C25495iQd c25495iQd = C25495iQd.Z;
                    WPf wPf = new WPf(xPf, 1);
                    tIh.getClass();
                    LZj.l0(tIh.l(C10602Tic.g, c25495iQd, null, wPf, C12383Wph.x0).q(), compositeDisposable);
                }
                if (c17546cUd.m) {
                    LZj.l0(((TIh) interfaceC15222ake.get()).h(C25495iQd.Z, new WPf(xPf, 2), null).q(), compositeDisposable);
                }
                if (c17546cUd.o != null && (str = c17546cUd.n) != null) {
                    LZj.l0(((TIh) interfaceC15222ake.get()).i(str, C25495iQd.Z, new WPf(xPf, 3)).q(), compositeDisposable);
                }
                return C25099i7j.a;
            case 1:
                XPf.b(this.b);
                return C25099i7j.a;
            case 2:
                XPf.b(this.b);
                return C25099i7j.a;
            default:
                XPf.b(this.b);
                return C25099i7j.a;
        }
    }
}
