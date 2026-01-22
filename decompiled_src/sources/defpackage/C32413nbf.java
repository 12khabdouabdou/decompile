package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: nbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32413nbf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnumC13875Zj7 b;

    public /* synthetic */ C32413nbf(EnumC13875Zj7 enumC13875Zj7, int i) {
        this.a = i;
        this.b = enumC13875Zj7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (Observable) ((InterfaceC18540dE2) obj).d0(this.b);
            default:
                C6301Lkg c6301Lkg = (C6301Lkg) ((C45747xa0) obj).P0.getValue();
                return new SingleFlatMapCompletable(((C35800q80) c6301Lkg.c.get()).a.u(EnumC38475s80.A1), new C24589hkg(c6301Lkg, 1, this.b));
        }
    }
}
