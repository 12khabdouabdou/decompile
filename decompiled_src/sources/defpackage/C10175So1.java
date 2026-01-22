package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;

/* renamed from: So1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10175So1 implements Function {
    public final /* synthetic */ C12346Wo1 a;
    public final /* synthetic */ TargetState.Success b;
    public final /* synthetic */ boolean c;

    public C10175So1(C12346Wo1 c12346Wo1, TargetState.Success success, boolean z) {
        this.a = c12346Wo1;
        this.b = success;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C12346Wo1 c12346Wo1 = this.a;
        return new MaybeFlatMapCompletable(c12346Wo1.a.c(c12346Wo1.d.a("storeSegmentationResult")), new C9087Qo1(c12346Wo1, this.b, this.c)).A(new C9631Ro1((C5743Kk1) obj, 0));
    }
}
