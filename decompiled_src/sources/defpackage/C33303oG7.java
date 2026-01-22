package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;

/* renamed from: oG7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33303oG7 implements DP9 {
    public static final C33303oG7 b = new C33303oG7(0);
    public static final C33303oG7 c = new C33303oG7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C33303oG7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC13966Zne a(Flowable flowable) {
        switch (this.a) {
            case 0:
                return new FlowableMap(flowable, WS5.m0);
            default:
                return flowable;
        }
    }
}
