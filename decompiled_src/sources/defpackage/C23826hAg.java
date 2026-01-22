package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import kotlin.jvm.functions.Function1;

/* renamed from: hAg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23826hAg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0747Bgi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23826hAg(C0747Bgi c0747Bgi, int i) {
        super(1);
        this.a = i;
        this.b = c0747Bgi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                C48257zS3 c48257zS3 = (C48257zS3) this.b.t;
                if (c48257zS3 != null) {
                    return new MaybeToSingle((Maybe) c48257zS3.invoke(), mt3);
                }
                AbstractC2032Dq9.T("fallbackProvider");
                throw null;
            default:
                C27904kE0 c27904kE0 = (C27904kE0) this.b.X;
                if (c27904kE0 != null) {
                    return (Single) c27904kE0.invoke();
                }
                AbstractC2032Dq9.T("resolveProvider");
                throw null;
        }
    }
}
