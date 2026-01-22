package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Mnh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6907Mnh implements InterfaceC16027bLf {
    public final B35 a;
    public final C0973Bre b;
    public final C38012rn0 c;

    public C6907Mnh(B35 b35, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = b35;
        C28192kRf c28192kRf = C28192kRf.Z;
        this.b = new C0973Bre(FRf.d(c28192kRf, c28192kRf, "SpotlightRepostInterceptor"));
        this.c = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC24193hS6
    public final Single a(Object obj) {
        return new SingleSubscribeOn(new SingleFromCallable(new OOg((PUf) obj, 22, this)), this.b.d());
    }
}
