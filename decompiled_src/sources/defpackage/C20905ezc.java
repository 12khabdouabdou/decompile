package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryWhen;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;

/* renamed from: ezc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20905ezc extends C43654w07 {
    public final /* synthetic */ C22242fzc Y;
    public final /* synthetic */ boolean Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20905ezc(int i, C22242fzc c22242fzc, boolean z, F06 f06, C39906tC6 c39906tC6) {
        super(f06, i, 6, c39906tC6);
        this.Y = c22242fzc;
        this.Z = z;
    }

    @Override // defpackage.C43654w07, io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC13966Zne a(Flowable flowable) {
        C22242fzc c22242fzc = this.Y;
        c22242fzc.getClass();
        return super.a(new FlowableRetryWhen(flowable, new XQ8(c22242fzc, this.Z, 2)));
    }

    @Override // defpackage.C43654w07, io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource b(Single single) {
        C22242fzc c22242fzc = this.Y;
        c22242fzc.getClass();
        return super.b(new FlowableSingleSingle(new FlowableRetryWhen(single.z(), new XQ8(c22242fzc, this.Z, 2))));
    }
}
