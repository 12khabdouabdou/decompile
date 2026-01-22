package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: ehi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20515ehi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24525hhi b;
    public final /* synthetic */ BDc c;

    public /* synthetic */ C20515ehi(C24525hhi c24525hhi, BDc bDc, int i) {
        this.a = i;
        this.b = c24525hhi;
        this.c = bDc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24525hhi c24525hhi = this.b;
                c24525hhi.getClass();
                BDc bDc = this.c;
                return (C22591gFc) XGc.a("notif:sys:wake", bDc.f, new C32441nd((C22591gFc) obj, bDc, c24525hhi, 25));
            default:
                EnumC33287oFc enumC33287oFc = EnumC33287oFc.b;
                C24525hhi c24525hhi2 = this.b;
                InterfaceC34625pFc interfaceC34625pFc = (InterfaceC34625pFc) c24525hhi2.p.get();
                BDc bDc2 = this.c;
                return new SingleFlatMapMaybe(interfaceC34625pFc.d(new C35962qFc(bDc2.t, bDc2.u.getName(), enumC33287oFc, bDc2.m, bDc2.n, 0)), new B3i(c24525hhi2, 9, (Throwable) obj));
        }
    }
}
