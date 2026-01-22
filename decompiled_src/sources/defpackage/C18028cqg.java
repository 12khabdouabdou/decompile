package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: cqg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18028cqg implements InterfaceC13344Yji {
    public final J7d a;
    public final InterfaceC36376qZ8 b;
    public final C10770Tqc c;
    public final C05 d;
    public final InterfaceC34553pC3 e;
    public final C0973Bre f;
    public final C12718Xfi g;

    public C18028cqg(J7d j7d, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, C05 c05, C05 c052, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = j7d;
        this.b = interfaceC36376qZ8;
        this.c = c10770Tqc;
        this.d = c05;
        this.e = interfaceC34553pC3;
        XT7 xt7 = XT7.Z;
        this.f = new C0973Bre(DM4.b(xt7, xt7, "SimpleSnapchatOnboardingTakeover"));
        this.g = new C12718Xfi(new C21108f8g(20, c052));
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable a(int i, C36991r18 c36991r18) {
        Singles singles = Singles.a;
        SingleCreate singleCreate = new SingleCreate(new C44343wWf(this.b, 23, this));
        Single single = (Single) this.g.getValue();
        singles.getClass();
        Single a = Singles.a(singleCreate, single);
        C0973Bre c0973Bre = this.f;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()), new TXf(this, 20, c36991r18));
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable b(C36991r18 c36991r18, Function0 function0) {
        return E6k.g(this, 1, c36991r18, function0);
    }
}
