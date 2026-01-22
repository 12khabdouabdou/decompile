package defpackage;

import defpackage.C30621mG1;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: pI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34681pI5 implements Function {
    public final /* synthetic */ C3313Fxd a;

    public C34681pI5(C3313Fxd c3313Fxd) {
        this.a = c3313Fxd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C30621mG1.a aVar = this.a.a().t;
        byte[] bytes = ((String) obj).getBytes(HC2.a);
        aVar.a = 6;
        aVar.b = bytes;
        return CompletableEmpty.a;
    }
}
