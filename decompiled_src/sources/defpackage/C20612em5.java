package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: em5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20612em5 {
    public final XF4 a;
    public final XF4 b;
    public final InterfaceC37338rH9 c;
    public final XF4 d;
    public final XF4 e;
    public final XF4 f;
    public final XF4 g;
    public final InterfaceC37338rH9 h;
    public final C38012rn0 i;
    public final C0973Bre j;
    public final CompositeDisposable k;

    public C20612em5(XF4 xf4, XF4 xf42, InterfaceC37338rH9 interfaceC37338rH9, XF4 xf43, XF4 xf44, XF4 xf45, XF4 xf46, InterfaceC37338rH9 interfaceC37338rH92) {
        this.a = xf4;
        this.b = xf42;
        this.c = interfaceC37338rH9;
        this.d = xf43;
        this.e = xf44;
        this.f = xf45;
        this.g = xf46;
        this.h = interfaceC37338rH92;
        V31 v31 = V31.Z;
        C12303Wm0 e = EU0.e(v31, v31, "DefaultBitmojiCostumeSharingController");
        this.i = C38012rn0.a;
        this.j = new C0973Bre(e);
        this.k = new CompositeDisposable();
    }

    public final CompletableFromSingle a(String str, C17180cD0 c17180cD0, Z8d z8d, EnumC11564Vce enumC11564Vce) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(((C27136jf0) ((RSg) this.b.get())).a().c0(), new C4141Hl4(this, c17180cD0, z8d, 9)), YK2.l0);
        C0973Bre c0973Bre = this.j;
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.g()), c0973Bre.i()), new N83(this, c17180cD0, str, enumC11564Vce, z8d, 23)));
    }
}
