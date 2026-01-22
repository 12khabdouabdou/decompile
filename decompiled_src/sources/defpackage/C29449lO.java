package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: lO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29449lO implements Function {
    public final /* synthetic */ C36138qO a;
    public final /* synthetic */ long b;

    public C29449lO(C36138qO c36138qO, long j) {
        this.a = c36138qO;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j = this.b;
        return C36138qO.g(this.a, (InterfaceC6501Lu9) obj, 1, j);
    }
}
