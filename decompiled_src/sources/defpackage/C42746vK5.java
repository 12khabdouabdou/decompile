package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: vK5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42746vK5 {
    public final InterfaceC48808zre a;
    public final C22605gG5 b;
    public final Function1 c;
    public final C10770Tqc d;

    public C42746vK5(InterfaceC48808zre interfaceC48808zre, C22605gG5 c22605gG5, Function1 function1, C10770Tqc c10770Tqc) {
        this.a = interfaceC48808zre;
        this.b = c22605gG5;
        this.c = function1;
        this.d = c10770Tqc;
    }

    public final CompletableDisposeOn a(AbstractC38021rn9 abstractC38021rn9) {
        CompletableCreate completableCreate = new CompletableCreate(new C18458dA5(abstractC38021rn9, 23, this));
        C0973Bre c0973Bre = (C0973Bre) this.a;
        return new CompletableDisposeOn(new CompletableSubscribeOn(completableCreate, c0973Bre.i()), c0973Bre.i());
    }
}
