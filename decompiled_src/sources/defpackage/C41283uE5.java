package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: uE5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41283uE5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28988l29 b;

    public /* synthetic */ C41283uE5(C28988l29 c28988l29, int i) {
        this.a = i;
        this.b = c28988l29;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return this.b;
                }
                return C27652k29.a;
            default:
                InterfaceC38352s29 interfaceC38352s29 = (InterfaceC38352s29) obj;
                if (interfaceC38352s29 instanceof C27652k29) {
                    return this.b;
                }
                return interfaceC38352s29;
        }
    }
}
