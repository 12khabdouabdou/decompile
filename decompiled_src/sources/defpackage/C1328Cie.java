package defpackage;

import defpackage.C18935dX3;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Cie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1328Cie implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ C14953aY7 a;
    public final /* synthetic */ C18935dX3.q b;
    public final /* synthetic */ C25724ibd c;
    public final /* synthetic */ String t;

    public C1328Cie(C14953aY7 c14953aY7, C18935dX3.q qVar, C25724ibd c25724ibd, String str, String str2) {
        this.a = c14953aY7;
        this.b = qVar;
        this.c = c25724ibd;
        this.t = str;
        this.X = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleFlatMapCompletable singleFlatMapCompletable;
        String str = (String) ((AbstractC30352m3d) obj).i();
        if (str != null) {
            InterfaceC2412Eie interfaceC2412Eie = (InterfaceC2412Eie) ((C12718Xfi) this.a.b).getValue();
            C18935dX3.q qVar = this.b;
            singleFlatMapCompletable = new SingleFlatMapCompletable(interfaceC2412Eie.f(new C3706Gq7(qVar.b, str), 0, qVar.c), new C0785Bie(this.c, qVar, str, this.t, this.X));
        } else {
            singleFlatMapCompletable = null;
        }
        if (singleFlatMapCompletable == null) {
            return CompletableEmpty.a;
        }
        return singleFlatMapCompletable;
    }
}
