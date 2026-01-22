package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;

/* renamed from: pZ9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35040pZ9 implements InterfaceC39647t0a {
    public final /* synthetic */ C15037ac5 a;
    public final /* synthetic */ int b;

    public C35040pZ9(C15037ac5 c15037ac5, int i) {
        this.a = c15037ac5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        return new FlowableMap(this.a.b(abstractC35555pwk), new C32909ny5(this.b, 14));
    }
}
