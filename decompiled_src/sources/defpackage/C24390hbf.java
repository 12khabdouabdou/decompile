package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: hbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24390hbf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25233iE2 b;
    public final /* synthetic */ EnumC2723Exf c;

    public /* synthetic */ C24390hbf(C25233iE2 c25233iE2, EnumC2723Exf enumC2723Exf, int i) {
        this.a = i;
        this.b = c25233iE2;
        this.c = enumC2723Exf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC18540dE2) obj).w(this.b, this.c);
                return (Single) C25099i7j.a;
            default:
                ((InterfaceC18540dE2) obj).o(this.b, this.c);
                return (Single) C25099i7j.a;
        }
    }
}
