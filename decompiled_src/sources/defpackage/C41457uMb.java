package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: uMb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41457uMb implements Function {
    public final /* synthetic */ C42794vMb a;

    public C41457uMb(C42794vMb c42794vMb) {
        this.a = c42794vMb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32268nUi c32268nUi = (C32268nUi) obj;
        String str = (String) c32268nUi.a;
        String str2 = (String) c32268nUi.b;
        C28083kMb c28083kMb = (C28083kMb) c32268nUi.c;
        if (AbstractC32094nMb.c(str, str2, c28083kMb.b, c28083kMb.c)) {
            return this.a.c.q(EnumC24073hMb.g0, AbstractC32094nMb.b(c28083kMb.c.b, 2));
        }
        return CompletableEmpty.a;
    }
}
