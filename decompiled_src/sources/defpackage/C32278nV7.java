package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: nV7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32278nV7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33617oV7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32278nV7(C33617oV7 c33617oV7, int i) {
        super(0);
        this.a = i;
        this.b = c33617oV7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C33617oV7 c33617oV7 = this.b;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC34553pC3) c33617oV7.a.get()).y(EnumC38475s80.i1), c33617oV7.f.d()));
            case 1:
                C33617oV7 c33617oV72 = this.b;
                return new SingleSubscribeOn(((InterfaceC34553pC3) c33617oV72.a.get()).u(DV7.u0), c33617oV72.f.d());
            case 2:
                return ((XSg) this.b.b.get()).a();
            case 3:
                LSg lSg = (LSg) this.b.l.getValue();
                if (lSg != null) {
                    return lSg.a;
                }
                return null;
            case 4:
                String str = (String) this.b.m.getValue();
                if (str != null) {
                    return I0j.U(str);
                }
                return null;
            default:
                C33617oV7 c33617oV73 = this.b;
                return new SingleSubscribeOn(((InterfaceC34553pC3) c33617oV73.a.get()).u(DV7.t0), c33617oV73.f.d());
        }
    }
}
