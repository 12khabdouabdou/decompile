package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class IWb extends AbstractC37392rK0 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC42543vAd i;
    public final InterfaceC15222ake j;
    public final C12393Wq6 k;
    public final InterfaceC15222ake l;
    public final InterfaceC15222ake m;
    public final SWb n = SWb.d;
    public final long o;
    public final T85 p;
    public final ObservableElementAtSingle q;

    public IWb(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC42543vAd interfaceC42543vAd, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, C12393Wq6 c12393Wq6, InterfaceC15222ake interfaceC15222ake11, InterfaceC15222ake interfaceC15222ake12, XSg xSg) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake6;
        this.g = interfaceC15222ake7;
        this.h = interfaceC15222ake8;
        this.i = interfaceC42543vAd;
        this.j = interfaceC15222ake10;
        this.k = c12393Wq6;
        this.l = interfaceC15222ake11;
        this.m = interfaceC15222ake12;
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) interfaceC15222ake9.get();
        T85 t85 = T85.L1;
        C30476m95 c30476m95 = new C30476m95();
        c30476m95.Z = 300000L;
        c30476m95.a |= 32;
        this.o = ((C30476m95) interfaceC19582e03.c(t85, c30476m95, J03.a)).Z;
        this.p = T85.I0;
        this.q = (ObservableElementAtSingle) new ObservableMap(new ObservableFilter(xSg.D(), KDb.x0), C2366Ega.m0).N0(1L).c0();
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        return this.n;
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        return this.p;
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        return this.o;
    }

    @Override // defpackage.AbstractC37392rK0
    public final Completable d(C2924Fei c2924Fei) {
        InterfaceC42543vAd interfaceC42543vAd = this.i;
        if (interfaceC42543vAd.r()) {
            ((C8241Oze) ((B73) this.l.get())).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (c2924Fei.a == EnumC9982Sei.t) {
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(e(EnumC41358uHh.S1, EnumC41358uHh.Q1, new C10810Tsb(0, this, IWb.class, "getMixedCarouselMetadataFetchCompletable", "getMixedCarouselMetadataFetchCompletable()Lio/reactivex/rxjava3/core/Completable;", 0, 21), elapsedRealtime), e(EnumC41358uHh.T1, EnumC41358uHh.R1, new C10810Tsb(0, this, IWb.class, "getFsMediaFetchCompletable", "getFsMediaFetchCompletable()Lio/reactivex/rxjava3/core/Completable;", 0, 22), elapsedRealtime)), e(EnumC19101de6.c2, EnumC19101de6.e2, new C10810Tsb(0, this, IWb.class, "triggerChatTabDotBadgeSyncCompletable", "triggerChatTabDotBadgeSyncCompletable()Lio/reactivex/rxjava3/core/Completable;", 0, 23), elapsedRealtime));
            }
            Integer num = c2924Fei.e;
            if (num == null || num.intValue() != 1) {
                H00 h00 = H00.b;
                H00 h002 = c2924Fei.b;
                if (h002 == h00 || h002 == H00.a) {
                    if (interfaceC42543vAd.d()) {
                        return e(EnumC19101de6.d2, EnumC19101de6.f2, new C10810Tsb(0, this, IWb.class, "triggerChatTabThumbnailBadgeSyncCompletable", "triggerChatTabThumbnailBadgeSyncCompletable()Lio/reactivex/rxjava3/core/Completable;", 0, 24), elapsedRealtime);
                    }
                    return CompletableEmpty.a;
                }
            }
            return f();
        }
        return CompletableEmpty.a;
    }

    public final SingleFlatMapCompletable e(BI3 bi3, BI3 bi32, Function0 function0, long j) {
        Singles singles = Singles.a;
        InterfaceC15222ake interfaceC15222ake = this.m;
        Single y = ((InterfaceC34553pC3) interfaceC15222ake.get()).y(bi3);
        Single y2 = ((InterfaceC34553pC3) interfaceC15222ake.get()).y(bi32);
        singles.getClass();
        return new SingleFlatMapCompletable(Singles.a(y, y2), new C28125kOb(j, this, bi32, function0));
    }

    public final CompletableAndThenCompletable f() {
        QWb qWb = (QWb) this.a.get();
        InterfaceC15222ake interfaceC15222ake = this.b;
        Completable j = ((C44461wc6) interfaceC15222ake.get()).j(AbstractC11640Vg6.o, true, true);
        qWb.getClass();
        C42731vJb c42731vJb = new C42731vJb(qWb, 13, j);
        Single single = qWb.a;
        single.getClass();
        return new CompletableAndThenCompletable(new SingleFlatMapCompletable(single, c42731vJb), ((C44461wc6) interfaceC15222ake.get()).g());
    }
}
