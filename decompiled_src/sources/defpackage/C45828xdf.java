package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: xdf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45828xdf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Disposable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45828xdf(Disposable disposable, int i) {
        super(1);
        this.a = i;
        this.b = disposable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.dispose();
                return C25099i7j.a;
            default:
                this.b.dispose();
                return C25099i7j.a;
        }
    }
}
