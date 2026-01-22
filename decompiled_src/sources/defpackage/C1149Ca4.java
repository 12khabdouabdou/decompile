package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ca4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1149Ca4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25233iE2 b;

    public /* synthetic */ C1149Ca4(C25233iE2 c25233iE2, int i) {
        this.a = i;
        this.b = c25233iE2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C18154cwa(this.b.b, (String) ((AbstractC30352m3d) obj).h(""));
            case 1:
                return new C24366had(this.b, (AbstractC8032Opc) obj);
            case 2:
                ((InterfaceC18540dE2) obj).h0(this.b);
                return (Completable) C25099i7j.a;
            default:
                return new C24366had(this.b, (AbstractC8032Opc) obj);
        }
    }
}
