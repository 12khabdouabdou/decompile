package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: tI, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40025tI implements IF3 {
    public final Single a;
    public final ND5 b;
    public final C0973Bre c;

    public C40025tI(Single single, ND5 nd5, C0973Bre c0973Bre) {
        this.a = single;
        this.b = nd5;
        this.c = c0973Bre;
    }

    @Override // defpackage.IF3
    public final Observable a() {
        C35003pXe c35003pXe = new C35003pXe(19, this);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapObservable(single, c35003pXe).S(Functions.a);
    }
}
