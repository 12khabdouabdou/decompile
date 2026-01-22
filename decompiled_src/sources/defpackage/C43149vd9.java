package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: vd9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43149vd9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45822xd9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43149vd9(C45822xd9 c45822xd9, int i) {
        super(1);
        this.a = i;
        this.b = c45822xd9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.h0;
                return C25099i7j.a;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C45822xd9 c45822xd9 = this.b;
                    C38012rn0 c38012rn02 = c45822xd9.h0;
                    new ObservableMap(c45822xd9.t.a(), C17517cT5.v0).subscribe(c45822xd9.i0);
                }
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn03 = this.b.h0;
                return C25099i7j.a;
        }
    }
}
