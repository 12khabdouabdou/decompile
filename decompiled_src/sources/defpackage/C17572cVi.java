package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: cVi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17572cVi {
    public final Observable a;

    public C17572cVi(C4532Ie0 c4532Ie0) {
        this.a = ANi.o(new SingleFlatMapObservable(new SingleCreate(new C42526v9i(21, c4532Ie0)), C14902aVi.b), "sendto:data:turn_states").z(C33624oVe.b);
    }
}
