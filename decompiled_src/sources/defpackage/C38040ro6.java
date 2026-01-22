package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: ro6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38040ro6 implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C40715to6 c;
    public final /* synthetic */ int t;

    public C38040ro6(boolean z, long j, C40715to6 c40715to6, int i, boolean z2) {
        this.a = z;
        this.b = j;
        this.c = c40715to6;
        this.t = i;
        this.X = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        boolean d = abstractC30352m3d.d();
        boolean z = this.X;
        C40715to6 c40715to6 = this.c;
        if (!d && this.a && this.b > 0) {
            return C40715to6.a(c40715to6, AbstractC11640Vg6.e, this.t).d0(new C28717kq2(z, c40715to6, 29), false);
        }
        if (z) {
            return C40715to6.a(c40715to6, AbstractC11640Vg6.a, 0);
        }
        return new ObservableJust(abstractC30352m3d);
    }
}
