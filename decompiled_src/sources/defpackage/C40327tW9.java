package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: tW9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40327tW9 implements InterfaceC41663uW9 {
    public final /* synthetic */ SingleCache a;

    public C40327tW9(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.InterfaceC41663uW9
    public final Single a(C17908cl7 c17908cl7) {
        return new SingleFlatMap(this.a, new C45382xI9(2, c17908cl7));
    }
}
