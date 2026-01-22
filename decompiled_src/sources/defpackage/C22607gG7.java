package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: gG7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22607gG7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6283Ljj b;

    public /* synthetic */ C22607gG7(C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C6283Ljj c6283Ljj = this.b;
                return new C4713Imd(((C32958o09) obj).a, new C4171Hmd(c6283Ljj.a.a, c6283Ljj.c, new C19864eD1(c6283Ljj.d), c6283Ljj.e, c6283Ljj.f));
            default:
                String localizedMessage = ((Throwable) obj).getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "unknown error";
                }
                return new C7369Njj(this.b, localizedMessage, 2);
        }
    }
}
