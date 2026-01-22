package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ibf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25726ibf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25233iE2 b;
    public final /* synthetic */ EnumC2723Exf c;

    public /* synthetic */ C25726ibf(C25233iE2 c25233iE2, EnumC2723Exf enumC2723Exf, int i) {
        this.a = i;
        this.b = c25233iE2;
        this.c = enumC2723Exf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC18540dE2) obj).w(this.b, this.c);
                return (Completable) C25099i7j.a;
            default:
                ((InterfaceC18540dE2) obj).o(this.b, this.c);
                return (Completable) C25099i7j.a;
        }
    }
}
