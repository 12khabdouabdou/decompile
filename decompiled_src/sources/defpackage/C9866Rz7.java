package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;

/* renamed from: Rz7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9866Rz7 implements FlowableTransformer {
    public static final C9866Rz7 b = new C9866Rz7(0);
    public static final C9866Rz7 c = new C9866Rz7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C9866Rz7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC13966Zne a(Flowable flowable) {
        int i = this.a;
        return flowable;
    }
}
