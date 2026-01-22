package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: qQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36180qQ extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ X89 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36180qQ(X89 x89, int i) {
        super(1);
        this.a = i;
        this.b = x89;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.e(((C24145hQ) obj).a.name());
                return C25099i7j.a;
            case 1:
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "";
                }
                this.b.f(message);
                return C25099i7j.a;
            default:
                this.b.e("success");
                return C25099i7j.a;
        }
    }
}
