package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class IQ8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KQ8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IQ8(KQ8 kq8, int i) {
        super(1);
        this.a = i;
        this.b = kq8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.i0;
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn02 = this.b.i0;
                return C25099i7j.a;
            case 2:
                KQ8 kq8 = this.b;
                C38012rn0 c38012rn03 = kq8.i0;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) kq8.k0.get();
                C36254qTb X = AbstractC2032Dq9.X(GDb.R4, DatabaseHelper.authorizationToken_Type, "HEART_BEAT");
                X.d("exception", ((Throwable) obj).getClass().getSimpleName());
                interfaceC14452aA8.d(X, 1L);
                return C25099i7j.a;
            default:
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) this.b.k0.get();
                C36254qTb X2 = AbstractC2032Dq9.X(GDb.R4, DatabaseHelper.authorizationToken_Type, "FULLSCREEN");
                X2.d("exception", ((Throwable) obj).getClass().getSimpleName());
                interfaceC14452aA82.d(X2, 1L);
                return C25099i7j.a;
        }
    }
}
