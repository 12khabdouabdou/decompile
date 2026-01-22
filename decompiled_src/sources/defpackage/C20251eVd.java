package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: eVd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20251eVd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20251eVd(int i, CompositeDisposable compositeDisposable) {
        super(1);
        this.a = i;
        this.b = compositeDisposable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                ((Boolean) obj).booleanValue();
                this.b.j();
                return C25099i7j.a;
            default:
                this.b.j();
                return C25099i7j.a;
        }
    }
}
