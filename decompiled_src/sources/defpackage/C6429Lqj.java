package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Lqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6429Lqj implements Disposable {
    public final C24252hV4 X;
    public final C24252hV4 Y;
    public final InterfaceC16558bke Z;
    public final InterfaceC37338rH9 a;
    public final InterfaceC16558bke b;
    public final C24252hV4 c;
    public final BehaviorSubject e0 = BehaviorSubject.c1();
    public final BehaviorSubject f0 = new BehaviorSubject(Boolean.FALSE);
    public final C0973Bre g0;
    public final C38012rn0 h0;
    public Disposable i0;
    public Disposable j0;
    public final C24252hV4 t;

    public C6429Lqj(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC16558bke interfaceC16558bke, C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC16558bke;
        this.c = c24252hV4;
        this.t = c24252hV42;
        this.X = c24252hV43;
        this.Y = c24252hV44;
        this.Z = interfaceC16558bke2;
        MKa mKa = MKa.Z;
        this.g0 = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "LoginSignup.UsernameSuggestionFetcher"));
        Collections.singletonList("LoginSignup.UsernameSuggestionFetcher");
        this.h0 = C38012rn0.a;
    }

    public final void a(String str, String str2, String str3) {
        this.f0.onNext(Boolean.TRUE);
        C18390d73 c18390d73 = (C18390d73) this.t.get();
        c18390d73.getClass();
        Singles singles = Singles.a;
        InterfaceC19582e03 f = c18390d73.f();
        EnumC21356fKa enumC21356fKa = EnumC21356fKa.X1;
        C8862Qd7 c8862Qd7 = J03.a;
        this.j0 = SubscribersKt.k(new SingleFlatMap(new SingleSubscribeOn(Single.F(f.G(enumC21356fKa, c8862Qd7), c18390d73.f().H(EnumC21356fKa.c2, c8862Qd7), c18390d73.i(), ((C38119rrj) c18390d73.g.get()).a(), (Single) c18390d73.f.get(), new C19928eG2(11, c18390d73)), c18390d73.d.d()), new C34396p5(str, 5)), null, new C11632Vfj(this, str, str2, str3, 3), 1);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        Disposable disposable = this.i0;
        if (disposable != null) {
            return disposable.c();
        }
        Disposable disposable2 = this.j0;
        if (disposable2 != null) {
            return disposable2.c();
        }
        return true;
    }

    public final BehaviorSubject d() {
        return this.e0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        Disposable disposable = this.i0;
        if (disposable != null) {
            disposable.dispose();
        }
        Disposable disposable2 = this.j0;
        if (disposable2 != null) {
            disposable2.dispose();
        }
    }

    public final void e() {
        dispose();
    }

    public final void f(String str, String str2) {
        dispose();
        this.f0.onNext(Boolean.TRUE);
        Singles singles = Singles.a;
        C24252hV4 c24252hV4 = this.c;
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c24252hV4.get();
        EnumC21356fKa enumC21356fKa = EnumC21356fKa.X1;
        C8862Qd7 c8862Qd7 = J03.a;
        Single H = Single.H(interfaceC19582e03.G(enumC21356fKa, c8862Qd7), ((InterfaceC19582e03) c24252hV4.get()).H(EnumC21356fKa.c2, c8862Qd7), ((C18390d73) this.t.get()).i(), ((C38119rrj) this.X.get()).a(), new C42526v9i(29, this));
        C0973Bre c0973Bre = this.g0;
        this.i0 = SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleSubscribeOn(H, c0973Bre.d()), new C38515s9i(this, str, str2, 19)), c0973Bre.d()), new C47212yfj(21, this), 2);
    }
}
