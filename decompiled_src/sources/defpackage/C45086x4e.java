package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: x4e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45086x4e implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25233iE2 b;

    public /* synthetic */ C45086x4e(C25233iE2 c25233iE2, int i) {
        this.a = i;
        this.b = c25233iE2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C24366had(this.b, (AbstractC8032Opc) obj);
            case 1:
                ((InterfaceC18540dE2) obj).k(this.b);
                return (Single) C25099i7j.a;
            default:
                return new C18154cwa(this.b.b, (String) ((AbstractC30352m3d) obj).h(""));
        }
    }
}
