package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class HH9 implements InterfaceC39647t0a {
    public final /* synthetic */ int a = 0;
    public final C12718Xfi b;

    public HH9(F06 f06, Function0 function0, boolean z) {
        this.b = new C12718Xfi(new C33779od(f06, function0, z));
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        switch (this.a) {
            case 0:
                return new SingleFlatMapPublisher((Single) this.b.getValue(), new GH9(abstractC35555pwk, 0));
            default:
                return ((InterfaceC39647t0a) this.b.getValue()).b(abstractC35555pwk);
        }
    }

    public HH9(C12718Xfi c12718Xfi) {
        this.b = c12718Xfi;
    }
}
