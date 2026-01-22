package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: jl5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27273jl5 implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C32623nl5 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ InterfaceC18911dW0 t;

    public C27273jl5(C32623nl5 c32623nl5, String str, InterfaceC18911dW0 interfaceC18911dW0, int i, boolean z, String str2, String str3, boolean z2) {
        this.b = c32623nl5;
        this.c = str;
        this.t = interfaceC18911dW0;
        this.X = i;
        this.Y = z;
        this.Z = str2;
        this.e0 = str3;
        this.f0 = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = this.c;
        C32623nl5 c32623nl5 = this.b;
        int i = 4;
        int i2 = 1;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C8862Qd7 c8862Qd7 = (C8862Qd7) c24366had.a;
                ZJc zJc = (ZJc) c24366had.b;
                return new SingleFlatMapMaybe(new ObservableElementAtSingle(new ObservableMap(zJc.K2(str, c8862Qd7), new ZV0(new C34359p36(str, 13, new C41827ue2()), zJc, i2)).W(new C36589qj2(c32623nl5, str, this.t, 29)), new C41827ue2()), new C25936il5(this.b, this.c, this.X, this.t, this.Y, this.Z, this.e0, this.f0, c8862Qd7, zJc));
            default:
                EnumC19254dl5 enumC19254dl5 = (EnumC19254dl5) obj;
                C38012rn0 c38012rn0 = c32623nl5.q;
                if (enumC19254dl5 == EnumC19254dl5.b) {
                    return MaybeEmpty.a;
                }
                Singles singles = Singles.a;
                KW0 kw0 = (KW0) c32623nl5.j.get();
                SingleDoOnError singleDoOnError = new SingleDoOnError(AbstractC26192iwk.h(Single.K(new C42968vUi(10), kw0.c(1, str), kw0.d(3, str), kw0.d(2, str), kw0.c(4, str), kw0.d(6, str), kw0.d(5, str), kw0.c(7, str), kw0.d(9, str), kw0.d(8, str), kw0.c(10, str)), (XSg) c32623nl5.i.get(), c32623nl5.c, c32623nl5.p, (AM3) c32623nl5.f.get(), (C37546rR7) c32623nl5.g.get(), (O3e) c32623nl5.h.get(), (AHh) c32623nl5.n.get(), c32623nl5.q), new C28610kl5(c32623nl5, str, i));
                singles.getClass();
                return new SingleFlatMapMaybe(Singles.a(singleDoOnError, c32623nl5.b), new C27273jl5(this.c, this.b, this.t, this.X, this.Y, this.Z, this.e0, this.f0));
        }
    }

    public C27273jl5(String str, C32623nl5 c32623nl5, InterfaceC18911dW0 interfaceC18911dW0, int i, boolean z, String str2, String str3, boolean z2) {
        this.c = str;
        this.b = c32623nl5;
        this.t = interfaceC18911dW0;
        this.X = i;
        this.Y = z;
        this.Z = str2;
        this.e0 = str3;
        this.f0 = z2;
    }
}
