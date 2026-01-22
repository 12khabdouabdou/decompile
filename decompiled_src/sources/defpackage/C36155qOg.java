package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: qOg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36155qOg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40945tyh b;

    public /* synthetic */ C36155qOg(C40945tyh c40945tyh, int i) {
        this.a = i;
        this.b = c40945tyh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                return this.b.q0();
            default:
                return new C24366had(this.b, (C22676gJe) obj);
        }
    }
}
