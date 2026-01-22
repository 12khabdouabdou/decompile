package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;

/* renamed from: cz6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18216cz6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19562dz6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18216cz6(C19562dz6 c19562dz6, int i) {
        super(0);
        this.a = i;
        this.b = c19562dz6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C19562dz6 c19562dz6 = this.b;
                Disposable j = ((C0973Bre) c19562dz6.f0).i().j(new RunnableC16879bz6(c19562dz6, 0));
                ((C12393Wq6) c19562dz6.Y).a((C12303Wm0) c19562dz6.e0, j);
                return C25099i7j.a;
            default:
                C19562dz6 c19562dz62 = this.b;
                Disposable j2 = ((C0973Bre) c19562dz62.f0).i().j(new RunnableC16879bz6(c19562dz62, 1));
                ((C12393Wq6) c19562dz62.Y).a((C12303Wm0) c19562dz62.e0, j2);
                return C25099i7j.a;
        }
    }
}
