package defpackage;

import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: gQ3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22812gQ3 implements Function1 {
    public final InterfaceC39647t0a a;
    public final InterfaceC45065x3f b;

    public C22812gQ3(InterfaceC39647t0a interfaceC39647t0a, InterfaceC45065x3f interfaceC45065x3f) {
        this.a = interfaceC39647t0a;
        this.b = interfaceC45065x3f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FlowableElementAtSingle flowableElementAtSingle = new FlowableElementAtSingle(this.a.b(C36971r0a.a).F(1L), C38757sL6.a);
        QFa qFa = QFa.a;
        return new SingleFlatMap(flowableElementAtSingle, new C24730hr3((List) obj, 19, this));
    }
}
