package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: vAc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42542vAc extends AbstractC37392rK0 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final C12303Wm0 g;
    public final T85 h;

    public C42542vAc(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake6;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.g = EU0.i(c43168ve6, c43168ve6, "NonFriendStoriesBadgeMetadataSyncer");
        this.h = T85.E0;
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        return this.g;
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        return this.h;
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC37392rK0
    public final Completable d(C2924Fei c2924Fei) {
        int i = 13;
        int i2 = 4;
        Integer num = c2924Fei.e;
        if (num != null && num.intValue() == 4) {
            Singles singles = Singles.a;
            InterfaceC15222ake interfaceC15222ake = this.e;
            return new SingleFlatMapCompletable(Single.H(((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC19101de6.a2), ((InterfaceC34553pC3) interfaceC15222ake.get()).y(EnumC19101de6.w0), ((InterfaceC34553pC3) interfaceC15222ake.get()).y(EnumC19101de6.x0), new SingleJust(Boolean.valueOf(((InterfaceC42543vAd) this.d.get()).n())), new C37550rRb(1)), new C5358Jrc(i2, this));
        }
        if (c2924Fei.a == EnumC9982Sei.t) {
            Singles singles2 = Singles.a;
            InterfaceC15222ake interfaceC15222ake2 = this.a;
            BehaviorSubject behaviorSubject = ((C10492Td6) interfaceC15222ake2.get()).t;
            behaviorSubject.getClass();
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(behaviorSubject, 0L);
            BehaviorSubject behaviorSubject2 = ((C10492Td6) interfaceC15222ake2.get()).u;
            behaviorSubject2.getClass();
            return new SingleFlatMapCompletable(Single.J(observableElementAtSingle, new ObservableElementAtSingle(behaviorSubject2, 0L), new C22065frb(i)), new C0177Afc(i, this));
        }
        return CompletableEmpty.a;
    }
}
