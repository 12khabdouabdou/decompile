package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: hq3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24708hq3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25233iE2 b;

    public /* synthetic */ C24708hq3(C25233iE2 c25233iE2, int i) {
        this.a = i;
        this.b = c25233iE2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C24366had(this.b, (AbstractC8032Opc) obj);
            default:
                ((InterfaceC18540dE2) obj).y(this.b);
                return (Single) C25099i7j.a;
        }
    }
}
