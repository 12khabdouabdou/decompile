package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39307sl1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40644tl1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39307sl1(C40644tl1 c40644tl1, int i) {
        super(1);
        this.a = i;
        this.b = c40644tl1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.x0;
                return C25099i7j.a;
            default:
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "Something went wrong";
                }
                String concat = message.concat(". Please shake");
                this.b.getClass();
                YFi.c(concat);
                return C25099i7j.a;
        }
    }
}
