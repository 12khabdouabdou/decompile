package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function1;

/* renamed from: An5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0338An5 implements Function1 {
    public final C0881Bn5 a;

    public C0338An5(C0881Bn5 c0881Bn5) {
        this.a = c0881Bn5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new CompletableFromAction(new S14((C32958o09) obj, 26, this));
    }
}
