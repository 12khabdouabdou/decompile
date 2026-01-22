package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;

/* renamed from: x31, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45051x31 {
    public final InterfaceC37338rH9 a;
    public final C42661vG4 b;
    public final String c = J0j.a().toString();
    public final C0973Bre d;
    public final CompositeDisposable e;
    public final C38012rn0 f;

    public C45051x31(InterfaceC37338rH9 interfaceC37338rH9, C42661vG4 c42661vG4) {
        this.a = interfaceC37338rH9;
        this.b = c42661vG4;
        V31 v31 = V31.Z;
        this.d = new C0973Bre(EU0.e(v31, v31, "BitmojiEventsAnalytics"));
        this.e = new CompositeDisposable();
        this.f = C38012rn0.a;
    }

    public final void a(Map map, String str, String str2, String str3, String str4, String str5, Long l, EnumC11564Vce enumC11564Vce, Z8d z8d) {
        LZj.x0(new CompletableFromSingle(new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new CallableC42377v31(this, map, 0)), new C30711mK8(this, str, str2, str3, l, enumC11564Vce, z8d, str4, str5, 3)), this.d.d())), new C43714w31(this, 0), this.e);
    }

    public final void b(Map map, Z8d z8d) {
        LZj.x0(new CompletableFromSingle(new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new CallableC42377v31(this, map, 1)), new IT0(this, 7, z8d)), this.d.d())), new C43714w31(this, 1), this.e);
    }

    public final void c(Z8d z8d, EnumC47833z81 enumC47833z81) {
        C11235Umj c11235Umj = new C11235Umj();
        c11235Umj.k = enumC47833z81;
        c11235Umj.j = z8d;
        ((InterfaceC7706Oa1) this.a.get()).e(c11235Umj);
    }
}
