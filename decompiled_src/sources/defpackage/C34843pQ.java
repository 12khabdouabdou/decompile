package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34843pQ extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37517rQ b;
    public final /* synthetic */ X89 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34843pQ(C37517rQ c37517rQ, X89 x89, int i) {
        super(1);
        this.a = i;
        this.b = c37517rQ;
        this.c = x89;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.f;
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "";
                }
                this.c.f(message);
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn02 = this.b.f;
                String message2 = ((Throwable) obj).getMessage();
                if (message2 == null) {
                    message2 = "";
                }
                this.c.f(message2);
                return C25099i7j.a;
        }
    }
}
