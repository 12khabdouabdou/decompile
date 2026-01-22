package defpackage;

import io.reactivex.rxjava3.subjects.CompletableSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Rd0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9399Rd0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableSubject b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9399Rd0(CompletableSubject completableSubject, int i) {
        super(1);
        this.a = i;
        this.b = completableSubject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onComplete();
                return C25099i7j.a;
            case 1:
                ((Boolean) obj).booleanValue();
                this.b.onComplete();
                return C25099i7j.a;
            default:
                this.b.onError((Throwable) obj);
                return C25099i7j.a;
        }
    }
}
