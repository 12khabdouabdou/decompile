package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: mp6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31373mp6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14402a82 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31373mp6(C14402a82 c14402a82, int i) {
        super(0);
        this.a = i;
        this.b = c14402a82;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC38487s8c.a((InterfaceC15222ake) this.b.e, EnumC12894Xo6.X);
            default:
                C14402a82 c14402a82 = this.b;
                return new CompletableFromSingle(new SingleMap(Single.J(((EEh) c14402a82.c.get()).a(), ((InterfaceC36226qS3) ((InterfaceC15222ake) c14402a82.l).get()).l(), PV5.q), new C9363Rb6(8, c14402a82))).q();
        }
    }
}
