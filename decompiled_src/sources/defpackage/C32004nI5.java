package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: nI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32004nI5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26540jCg b;

    public /* synthetic */ C32004nI5(C26540jCg c26540jCg, int i) {
        this.a = i;
        this.b = c26540jCg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                return this.b;
            default:
                return new C24366had(this.b, (C26540jCg) obj);
        }
    }
}
