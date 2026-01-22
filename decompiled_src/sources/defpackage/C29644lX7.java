package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;

/* renamed from: lX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29644lX7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34955pV7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29644lX7(C34955pV7 c34955pV7, int i) {
        super(0);
        this.a = i;
        this.b = c34955pV7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C20287eX7 c20287eX7 = this.b.e0;
                c20287eX7.f.d((Disposable) c20287eX7.d.get());
                return C25099i7j.a;
            case 1:
                C20287eX7 c20287eX72 = this.b.e0;
                if (c20287eX72.i) {
                    c20287eX72.k.onNext(Boolean.TRUE);
                }
                return C25099i7j.a;
            default:
                this.b.e0.n.onComplete();
                return C25099i7j.a;
        }
    }
}
