package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class Q71 implements InterfaceC13344Yji {
    public final /* synthetic */ int a = 1;
    public final C05 b;
    public final C0973Bre c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public Q71(C10770Tqc c10770Tqc, C05 c05, C05 c052, C05 c053, C05 c054) {
        this.d = c10770Tqc;
        this.b = c05;
        this.e = c052;
        this.f = c053;
        this.g = c054;
        C14401a81 c14401a81 = C14401a81.Z;
        c14401a81.getClass();
        this.c = new C0973Bre(new C12303Wm0(c14401a81, "BitmojiTakeover"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable a(int i, C36991r18 c36991r18) {
        switch (this.a) {
            case 0:
                SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC34553pC3) ((C05) this.e).get()).t(E21.N0), new HU0(this, 9, c36991r18));
                C0973Bre c0973Bre = this.c;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new C43228vh0(this, 26, c36991r18)));
            default:
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC42551vB(i, this, c36991r18, 2)), this.c.i());
        }
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable b(C36991r18 c36991r18, Function0 function0) {
        switch (this.a) {
            case 0:
                return E6k.g(this, 1, c36991r18, function0);
            default:
                return E6k.g(this, 1, c36991r18, function0);
        }
    }

    public Q71(C05 c05) {
        this.b = c05;
        XT7 xt7 = XT7.Z;
        this.c = new C0973Bre(DM4.b(xt7, xt7, "CommunicationChannelEnrollmentTakeover"));
    }
}
