package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: oO5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33469oO5 implements InterfaceC40728toj {
    public final C32067nL5 a;
    public final C40511tf0 b;
    public final InterfaceC48808zre c;
    public final B73 d;
    public final C12393Wq6 e;
    public final C38012rn0 f;
    public final C12303Wm0 g;

    public C33469oO5(C32067nL5 c32067nL5, C40511tf0 c40511tf0, InterfaceC48808zre interfaceC48808zre, B73 b73, C12393Wq6 c12393Wq6) {
        this.a = c32067nL5;
        this.b = c40511tf0;
        this.c = interfaceC48808zre;
        this.d = b73;
        this.e = c12393Wq6;
        Collections.singletonList("DefaultRefreshTokenListener");
        this.f = C38012rn0.a;
        C32980o19 c32980o19 = C32980o19.Z;
        this.g = EU0.j(c32980o19, c32980o19, "DefaultRefreshTokenListener");
    }

    @Override // defpackage.InterfaceC40728toj
    public final void a(Boolean bool, String str, boolean z) {
        Disposable subscribe = new SingleFlatMapCompletable(new SingleSubscribeOn(new ObservableMap(new ObservableFilter(this.b.D(), RK5.k0), XH2.A0).o(String.class).S(Functions.a).c0(), ((C0973Bre) this.c).d()), new C32130nO5(this, str, z, bool, 1)).subscribe(C34786pN5.c, new SF5(16, this));
        this.e.a(this.g, subscribe);
    }
}
