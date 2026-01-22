package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* loaded from: classes5.dex */
public final class NK1 implements InterfaceC1761Dda {
    public final InterfaceC1761Dda a;
    public final InterfaceC48808zre b;
    public final C4911Iw5 c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f = new C12718Xfi(new C34067oq1(26, this));
    public final ObservableRefCount g = new ObservableDefer(new C4826Is1(6, this)).E0();

    public NK1(C19889eE5 c19889eE5, C43767w5a c43767w5a, InterfaceC1761Dda interfaceC1761Dda, InterfaceC48808zre interfaceC48808zre, C4911Iw5 c4911Iw5) {
        this.a = interfaceC1761Dda;
        this.b = interfaceC48808zre;
        this.c = c4911Iw5;
        this.d = new C12718Xfi(c19889eE5);
        this.e = new C12718Xfi(new C26042iq1(this, 6, c43767w5a));
    }

    public static final CompletableObserveOn a(NK1 nk1, C32958o09 c32958o09, boolean z) {
        nk1.getClass();
        String str = c32958o09.a;
        CompletableResumeNext s = nk1.e().s(EU0.B("setFavoriteStatus(", str, ")"), new C3905Ha(nk1, str, z, 4));
        C0973Bre c0973Bre = (C0973Bre) nk1.b;
        return new CompletableObserveOn(new CompletableSubscribeOn(s, c0973Bre.k()), c0973Bre.d());
    }

    @Override // defpackage.InterfaceC1761Dda
    public final Single b(C32958o09 c32958o09) {
        Single b = this.a.b(c32958o09);
        SingleFlatMap singleFlatMap = new SingleFlatMap(AbstractC30172lva.s(b, b, ((C0973Bre) this.b).d()), new C11845Vq1(this, 17, c32958o09));
        QFa qFa = QFa.a;
        return singleFlatMap;
    }

    @Override // defpackage.InterfaceC1761Dda
    public final Observable c(AbstractC10737Tp0 abstractC10737Tp0) {
        if (abstractC10737Tp0 instanceof C41813uda) {
            C41813uda c41813uda = (C41813uda) abstractC10737Tp0;
            InterfaceC25716ib5 e = e();
            C25614iW9 c25614iW9 = (C25614iW9) this.f.getValue();
            String str = c41813uda.l.a;
            c25614iW9.getClass();
            Observable r = e.r(new C19499dw9(c25614iW9, str));
            C0973Bre c0973Bre = (C0973Bre) this.b;
            Observable G0 = new ObservableSubscribeOn(r, c0973Bre.k()).u0(c0973Bre.d()).D0(MK1.a, C9150Qr1.g).G0(1L);
            Function function = Functions.a;
            Observable L0 = G0.S(function).L0(new C48861zu1(this, 14, c41813uda));
            L0.getClass();
            ObservableDistinctUntilChanged S = L0.S(function);
            QFa qFa = QFa.a;
            return S;
        }
        if (abstractC10737Tp0 instanceof C43150vda) {
            return this.g;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC1761Dda
    public final Single d(C32958o09 c32958o09) {
        Single d = this.a.d(c32958o09);
        SingleFlatMap singleFlatMap = new SingleFlatMap(AbstractC30172lva.s(d, d, ((C0973Bre) this.b).d()), new C20828ew1(this, 11, c32958o09));
        QFa qFa = QFa.a;
        return singleFlatMap;
    }

    public final InterfaceC25716ib5 e() {
        return (InterfaceC25716ib5) this.e.getValue();
    }
}
