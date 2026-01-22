package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Bhe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0764Bhe implements InterfaceC11638Vg4 {
    public final InterfaceC36376qZ8 a;
    public final C10770Tqc b;
    public final InterfaceC32875nwf c;
    public final C5046Jce d;
    public final C38012rn0 e;
    public final C0973Bre f;
    public final C16943c23 g;

    public C0764Bhe(InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C5046Jce c5046Jce) {
        this.a = interfaceC36376qZ8;
        this.b = c10770Tqc;
        this.c = interfaceC32875nwf;
        this.d = c5046Jce;
        C12303Wm0 c12303Wm0 = AbstractC1307Che.a;
        this.e = C38012rn0.a;
        this.f = new C0973Bre(c12303Wm0);
        this.g = AbstractC38723sJe.a(C43242vhe.class);
    }

    @Override // defpackage.InterfaceC11638Vg4
    public final C16943c23 b() {
        return this.g;
    }

    @Override // defpackage.InterfaceC11638Vg4
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final SingleResumeNext a(C43242vhe c43242vhe) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new H8e(this, 3, c43242vhe));
        C0973Bre c0973Bre = this.f;
        return new SingleResumeNext(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.i()), new C27789k8e(5, this)), new DVd(16, this));
    }
}
