package defpackage;

import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: km5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28632km5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31306mm5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28632km5(C31306mm5 c31306mm5, int i) {
        super(0);
        this.a = i;
        this.b = c31306mm5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C12788Xj5(this.b.a, 1);
            case 1:
                this.b.b.onNext(C20983f31.a);
                return C25099i7j.a;
            default:
                Subject subject = this.b.b;
                return AbstractC30172lva.q(subject, subject);
        }
    }
}
