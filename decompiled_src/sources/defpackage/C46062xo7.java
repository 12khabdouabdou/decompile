package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: xo7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46062xo7 extends AbstractC37392rK0 {
    public final /* synthetic */ int a;
    public final long b;
    public final T85 c;
    public final Object d;
    public final C12303Wm0 e;

    public C46062xo7(C3204Fs7 c3204Fs7) {
        this.a = 1;
        this.d = c3204Fs7;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.e = AbstractC31823n9f.f(c35020pYa, c35020pYa, "LocationSharingReminderDataSyncer");
        this.b = TimeUnit.DAYS.toMillis(1L);
        this.c = T85.v0;
        Collections.singletonList("LocationSharingReminderDataSyncer");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        switch (this.a) {
            case 0:
                return (C47398yo7) this.e;
            default:
                return this.e;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final Completable d(C2924Fei c2924Fei) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new A97(c2924Fei, 11, this));
            default:
                C3204Fs7 c3204Fs7 = (C3204Fs7) this.d;
                ((C8241Oze) ((B73) c3204Fs7.c)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Singles singles = Singles.a;
                Single y = c3204Fs7.h().y(UWa.q1);
                Single c0 = ((C1019Btj) c3204Fs7.b).w.c0();
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleFlatMap(new SingleSubscribeOn(Singles.a(y, c0), ((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) c3204Fs7.g0).getValue())).d()), new C46549yAa(c3204Fs7, currentTimeMillis, 0)), new C46549yAa(c3204Fs7, currentTimeMillis, 2));
        }
    }

    public C46062xo7(InterfaceC15222ake interfaceC15222ake) {
        this.a = 0;
        this.d = interfaceC15222ake;
        this.e = C47398yo7.d;
        this.b = 360000L;
        this.c = T85.Y;
    }
}
