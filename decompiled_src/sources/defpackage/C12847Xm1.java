package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Xm1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12847Xm1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6283Ljj b;

    public /* synthetic */ C12847Xm1(C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "Unknown error";
                }
                return new C7369Njj(this.b, message, 2);
            default:
                AbstractC48831zsf abstractC48831zsf = (AbstractC48831zsf) obj;
                boolean z = abstractC48831zsf instanceof C47494ysf;
                C6283Ljj c6283Ljj = this.b;
                if (z) {
                    return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", ((C47494ysf) abstractC48831zsf).a, c6283Ljj.f);
                }
                if (abstractC48831zsf instanceof C44822wsf) {
                    return new C7369Njj(c6283Ljj, ((C44822wsf) abstractC48831zsf).a, 0);
                }
                if (abstractC48831zsf instanceof C43485vsf) {
                    return new C7369Njj(c6283Ljj, ((C43485vsf) abstractC48831zsf).a, 1);
                }
                throw new RuntimeException();
        }
    }
}
