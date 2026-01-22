package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Mec, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6713Mec {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final C12303Wm0 i;
    public final C0973Bre j;

    public C6713Mec(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake6;
        this.g = interfaceC15222ake7;
        this.h = interfaceC15222ake8;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "MyEyesOnlyImportController");
        this.i = d;
        this.j = new C0973Bre(d);
    }

    public final CompletablePeek a(ArrayList arrayList) {
        AtomicLong atomicLong = new AtomicLong(0L);
        return new ObservableSubscribeOn(new ObservableFromIterable(arrayList).M(new C31926nEb(19, this), 2), this.j.d()).Y(new C41562uRb(atomicLong, 14, this)).f0(new C40522tfb(29, this)).j(new LUa(this, arrayList, atomicLong, 24)).l(new C41562uRb(arrayList, 15, this));
    }
}
