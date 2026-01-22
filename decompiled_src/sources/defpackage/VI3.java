package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class VI3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VI3(int i, CompositeDisposable compositeDisposable) {
        super(0);
        this.a = i;
        this.b = compositeDisposable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.j();
                return C25099i7j.a;
            case 1:
                this.b.j();
                return C25099i7j.a;
            case 2:
                this.b.dispose();
                return C25099i7j.a;
            case 3:
                this.b.dispose();
                return C25099i7j.a;
            default:
                this.b.dispose();
                return C25099i7j.a;
        }
    }
}
