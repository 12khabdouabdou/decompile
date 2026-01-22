package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Mk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6826Mk implements Consumer {
    public final /* synthetic */ C27355jp X;
    public final /* synthetic */ EnumC39481st Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ C46946yT8 a;
    public final /* synthetic */ C44762wq b;
    public final /* synthetic */ EnumC10152Sn c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ String t;

    public C6826Mk(C46946yT8 c46946yT8, C44762wq c44762wq, EnumC10152Sn enumC10152Sn, String str, C27355jp c27355jp, EnumC39481st enumC39481st, int i, boolean z) {
        this.a = c46946yT8;
        this.b = c44762wq;
        this.c = enumC10152Sn;
        this.t = str;
        this.X = c27355jp;
        this.Y = enumC39481st;
        this.Z = i;
        this.e0 = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C44762wq c44762wq = this.b;
        EnumC10152Sn enumC10152Sn = this.c;
        C46946yT8 c46946yT8 = this.a;
        Cnk.m(new SingleFlatMap(new SingleObserveOn(new SingleFromCallable(new CallableC5199Jk(c46946yT8, c44762wq, enumC10152Sn, 1)), ((C0973Bre) c46946yT8.b).d()), new C5741Kk(this.a, this.t, this.X, this.Y, this.c, c44762wq, this.Z, this.e0, 0)), new C6284Lk(c46946yT8, 0), new C6284Lk(c46946yT8, 1), (C11654Vh) c46946yT8.X);
    }
}
