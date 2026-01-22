package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ZAf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18490dBf b;
    public final /* synthetic */ XG7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZAf(C18490dBf c18490dBf, XG7 xg7, int i) {
        super(1);
        this.a = i;
        this.b = c18490dBf;
        this.c = xg7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                C38012rn0 c38012rn0 = this.b.t;
                XG7 xg7 = this.c;
                InterfaceC39909tC9 interfaceC39909tC9 = C14481aBf.X[0];
                SingleEmitter singleEmitter = (SingleEmitter) xg7.a.get();
                if (singleEmitter != null) {
                    singleEmitter.onError(new Throwable(str));
                }
                return C25099i7j.a;
            case 1:
                String str2 = (String) obj;
                C38012rn0 c38012rn02 = this.b.t;
                XG7 xg72 = this.c;
                InterfaceC39909tC9 interfaceC39909tC92 = C15818bBf.X[0];
                SingleEmitter singleEmitter2 = (SingleEmitter) xg72.a.get();
                if (singleEmitter2 != null) {
                    singleEmitter2.onError(new Throwable(str2));
                }
                return C25099i7j.a;
            default:
                C18490dBf c18490dBf = this.b;
                XG7 xg73 = this.c;
                InterfaceC39909tC9 interfaceC39909tC93 = C17153cBf.t[0];
                SingleEmitter singleEmitter3 = (SingleEmitter) xg73.a.get();
                if (singleEmitter3 != null) {
                    singleEmitter3.onSuccess(Boolean.FALSE);
                }
                C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.s2, "api", "IS_VALID_SNAPDOC");
                X.a("runtime", Boolean.FALSE);
                c18490dBf.a.d(X, 1L);
                return C25099i7j.a;
        }
    }
}
