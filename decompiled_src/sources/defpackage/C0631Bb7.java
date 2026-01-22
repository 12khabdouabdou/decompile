package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Bb7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0631Bb7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9j b;

    public /* synthetic */ C0631Bb7(C9j c9j, int i) {
        this.a = i;
        this.b = c9j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC0088Ab7) obj).c(this.b);
            default:
                return ((K8j) obj).b(this.b);
        }
    }
}
