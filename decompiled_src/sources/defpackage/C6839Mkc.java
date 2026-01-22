package defpackage;

import com.snapchat.client.shims.AppState;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.lang.ref.Reference;

/* renamed from: Mkc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6839Mkc implements InterfaceC1910Dkc, InterfaceC3044Fkc, InterfaceC1368Ckc, InterfaceC12879Xnc {
    public final C12718Xfi a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C05 d;
    public final C05 e;
    public final C05 f;
    public final C12718Xfi g = new C12718Xfi(D5c.l0);

    public C6839Mkc(C05 c05, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C05 c052, C05 c053, C05 c054) {
        this.a = new C12718Xfi(new C3586Gkc(c052, 0));
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = c05;
        this.e = c053;
        this.f = c054;
    }

    @Override // defpackage.InterfaceC1368Ckc
    public final Completable a() {
        C1396Clj s = ((XSg) this.d.get()).s();
        if (s != null && s.a()) {
            AppState appState = AppState.INACTIVE;
            Single single = (Single) this.b.get();
            C5212Jkc c5212Jkc = new C5212Jkc(this, 0, appState);
            single.getClass();
            return new SingleFlatMapCompletable(single, c5212Jkc).q();
        }
        f();
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC3044Fkc
    public final Completable b() {
        C1396Clj s = ((XSg) this.d.get()).s();
        if (s != null && s.a()) {
            Single single = (Single) this.b.get();
            C6297Lkc c6297Lkc = new C6297Lkc(0, this);
            single.getClass();
            return new SingleFlatMapCompletable(single, c6297Lkc).q();
        }
        f();
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC12879Xnc
    public final Completable c() {
        C1396Clj s = ((XSg) this.d.get()).s();
        if (s != null && s.a()) {
            Single single = (Single) this.b.get();
            C9997Sfc c9997Sfc = new C9997Sfc(5, this);
            single.getClass();
            return new SingleFlatMapCompletable(single, c9997Sfc).q();
        }
        f();
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC1910Dkc
    public final Completable d() {
        Single single = (Single) this.b.get();
        C38221rwb c38221rwb = new C38221rwb(28, this);
        single.getClass();
        return new SingleFlatMapCompletable(single, c38221rwb).q();
    }

    @Override // defpackage.InterfaceC1368Ckc
    public final Completable e(Reference reference) {
        C1396Clj s = ((XSg) this.d.get()).s();
        if (s != null && s.a()) {
            ((TEc) this.f.get()).getClass();
            return new MaybeFlatMapCompletable(new MaybeMap(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC5754Kkc(reference, 0)), ((C0973Bre) ((InterfaceC48808zre) this.a.getValue())).f()).g(new C4670Ikc(this, 1)).e(new C4128Hkc(this, 1)), new C0177Afc(5, this)), new C27038jac(this, reference, !AbstractC23706h56.a(), 7));
        }
        f();
        return CompletableEmpty.a;
    }

    public final C38012rn0 f() {
        return (C38012rn0) this.g.getValue();
    }
}
