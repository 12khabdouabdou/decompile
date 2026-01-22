package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Czf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1681Czf {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C0973Bre d;

    public C1681Czf(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.e(c37508rPb, c37508rPb, "ScreenshotSenderImpl"));
    }

    public final SingleFlatMapCompletable a(String str) {
        SingleDoOnError h = ((APb) this.b.get()).h(str);
        C0973Bre c0973Bre = this.d;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(h, c0973Bre.k()), KCe.e0), c0973Bre.i()), new C17194cDe(24, this));
    }
}
