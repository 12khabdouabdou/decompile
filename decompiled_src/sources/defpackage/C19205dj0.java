package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: dj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19205dj0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40098tL9 b;

    public /* synthetic */ C19205dj0(C40098tL9 c40098tL9, int i) {
        this.a = i;
        this.b = c40098tL9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C24366had((C30715mKc) obj, this.b);
            default:
                return (ObservableSource) ((InterfaceC46906yR9) obj).invoke(this.b);
        }
    }
}
