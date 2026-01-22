package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: chj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17832chj {
    public final OU3 a;

    public C17832chj(OU3 ou3) {
        this.a = ou3;
    }

    public final CompletableAndThenCompletable a(C9139Qqb c9139Qqb) {
        String b = c9139Qqb.b();
        EnumC17824chb enumC17824chb = EnumC17824chb.CHAT_SNAP;
        OU3 ou3 = this.a;
        ou3.getClass();
        return new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC10343Sw3(ou3, 9, b)), ou3.a().a(b, enumC17824chb));
    }

    public final SingleMap b(C10122Slb c10122Slb, int i, String str, HL1 hl1) {
        return new SingleMap(this.a.c(new C3106Fnb(c10122Slb, i, Collections.singleton(EnumC48464zc0.BASE_MEDIA), null, EnumC17824chb.CHAT_SNAP, 4, new C25425iN6(C45069x3j.h(), C45069x3j.f()), str, hl1, null, 1536)), new C17809cgi(this, c10122Slb, str, 14));
    }
}
