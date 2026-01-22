package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: At1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0458At1 implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ C41432uL7 a;
    public final /* synthetic */ C1001Bt1 b;
    public final /* synthetic */ C9981Seh c;
    public final /* synthetic */ boolean t;

    public C0458At1(C41432uL7 c41432uL7, C1001Bt1 c1001Bt1, C9981Seh c9981Seh, boolean z, boolean z2) {
        this.a = c41432uL7;
        this.b = c1001Bt1;
        this.c = c9981Seh;
        this.t = z;
        this.X = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TargetState targetState = (TargetState) obj;
        if (targetState instanceof TargetState.Error) {
            return new CompletableError(new B2g(this.a.c));
        }
        if (targetState instanceof TargetState.Success) {
            C38012rn0 c38012rn0 = this.b.f;
            return this.c.g(((TargetState.Success) targetState).getTargetInfo(), this.t, this.X);
        }
        throw new RuntimeException();
    }
}
