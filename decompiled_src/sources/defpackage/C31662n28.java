package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: n28, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31662n28 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31662n28(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                this.b.invoke();
                return C25099i7j.a;
            case 2:
                this.b.invoke();
                return C25099i7j.a;
            case 3:
                this.b.invoke();
                return C25099i7j.a;
            case 4:
                return this.b;
            case 5:
                return "new command " + this.b;
            case 6:
                return "dispatch new action " + this.b;
            case 7:
                return AbstractC23030gad.g(new StringBuilder("actions.onNext("), this.b, ")");
            default:
                return "new state " + this.b;
        }
    }
}
