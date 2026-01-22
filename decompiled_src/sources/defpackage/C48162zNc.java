package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorComplete;

/* renamed from: zNc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48162zNc implements InterfaceC10391Sya {
    public final C9848Rya a;
    public final C17316cJb b;

    public C48162zNc(C9848Rya c9848Rya, C17316cJb c17316cJb) {
        this.a = c9848Rya;
        this.b = c17316cJb;
    }

    @Override // defpackage.InterfaceC10391Sya
    public final Flowable a() {
        return new FlowableOnErrorComplete(this.a.a().j(new C0697Bea(22, this.b)), Functions.h);
    }
}
