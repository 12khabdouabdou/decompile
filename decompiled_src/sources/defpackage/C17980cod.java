package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: cod, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17980cod implements InterfaceC43842w8j {
    public final boolean a;
    public final C11980Vwc b;
    public final C22037fq5 c;

    public C17980cod(boolean z, C10770Tqc c10770Tqc, C22037fq5 c22037fq5, SingleMap singleMap, C0973Bre c0973Bre) {
        C11980Vwc c11980Vwc = new C11980Vwc(singleMap, c10770Tqc, c0973Bre, 8);
        this.a = z;
        this.b = c11980Vwc;
        this.c = c22037fq5;
    }

    @Override // defpackage.InterfaceC43842w8j
    public final Completable a(Dpk dpk) {
        if (dpk instanceof C30468m8j) {
            return (Completable) this.b.invoke(new C29025l42(new C47842z8a(((C30468m8j) dpk).b.a.a, AbstractC38076rpk.m(C36970r09.a), null, 12), null));
        }
        if (dpk instanceof C29130l8j) {
            C29130l8j c29130l8j = (C29130l8j) dpk;
            Epk epk = ((C29130l8j) dpk).c.a;
            C41168u8j c41168u8j = c29130l8j.b;
            C22037fq5 c22037fq5 = this.c;
            return new SingleFlatMapCompletable(new SingleMap((SingleMap) c22037fq5.c, new C29947ll5(epk, 23, c22037fq5)), new I9d(this, 12, c41168u8j));
        }
        throw new RuntimeException();
    }
}
