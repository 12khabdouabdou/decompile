package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function0;

/* renamed from: Dca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1740Dca extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableRefCount b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1740Dca(ObservableRefCount observableRefCount, int i) {
        super(0);
        this.a = i;
        this.b = observableRefCount;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }
}
