package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: qtd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36820qtd implements InterfaceC35482ptd {
    public final C35363po4 a;
    public final C44842wtd b;
    public final C41818udf c;

    public C36820qtd(C35363po4 c35363po4, C44842wtd c44842wtd, C41818udf c41818udf) {
        this.a = c35363po4;
        this.b = c44842wtd;
        this.c = c41818udf;
    }

    @Override // defpackage.InterfaceC35482ptd
    public final Completable a(String str) {
        return new SingleFlatMapCompletable(new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(this.a.a(str), this.c.b), new SingleError(new W44(5, str))), new C41029u2c(9)), new C39187sfd(3, this));
    }
}
