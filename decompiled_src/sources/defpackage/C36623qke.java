package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import kotlin.jvm.functions.Function1;

/* renamed from: qke, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36623qke {
    public final InterfaceC16116bQ a;
    public final Function1 b;

    public C36623qke(InterfaceC16116bQ interfaceC16116bQ, Function1 function1) {
        this.a = interfaceC16116bQ;
        this.b = function1;
    }

    public final CompletableOnErrorComplete a(AbstractC3572Gjj abstractC3572Gjj) {
        SingleDefer singleDefer = new SingleDefer(new C45019x1d(this, 21, abstractC3572Gjj));
        abstractC3572Gjj.toString();
        QFa qFa = QFa.a;
        return new CompletableFromSingle(singleDefer).q();
    }
}
