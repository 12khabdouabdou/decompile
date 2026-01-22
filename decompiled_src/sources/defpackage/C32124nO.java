package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: nO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32124nO implements Function {
    public final /* synthetic */ C36138qO a;
    public final /* synthetic */ long b;

    public C32124nO(C36138qO c36138qO, long j) {
        this.a = c36138qO;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j = this.b;
        return C36138qO.g(this.a, (InterfaceC6501Lu9) obj, 2, j);
    }
}
