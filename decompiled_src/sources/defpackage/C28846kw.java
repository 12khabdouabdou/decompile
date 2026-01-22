package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: kw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28846kw extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28846kw(int i, BehaviorSubject behaviorSubject) {
        super(0);
        this.a = i;
        this.b = behaviorSubject;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.onNext(Boolean.TRUE);
                return C25099i7j.a;
            case 1:
                this.b.onNext(Boolean.TRUE);
                return C25099i7j.a;
            case 2:
                this.b.onNext(Boolean.TRUE);
                return C25099i7j.a;
            default:
                this.b.onNext(Boolean.TRUE);
                return C25099i7j.a;
        }
    }
}
