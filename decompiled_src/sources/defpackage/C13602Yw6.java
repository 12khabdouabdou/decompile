package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Yw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13602Yw6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4851It6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13602Yw6(C4851It6 c4851It6, int i) {
        super(1);
        this.a = i;
        this.b = c4851It6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((PublishSubject) this.b.Y).onNext((List) obj);
                return C25099i7j.a;
            default:
                ((PublishSubject) this.b.X).onNext((C10888Tw6) obj);
                return C25099i7j.a;
        }
    }
}
