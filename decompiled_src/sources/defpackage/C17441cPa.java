package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: cPa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17441cPa {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C0973Bre e;

    public C17441cPa(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.e = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MEOSync"));
    }

    public final CompletableDoFinally a(String str, boolean z) {
        C20124ePa c20124ePa = (C20124ePa) this.a.get();
        c20124ePa.getClass();
        AtomicReference atomicReference = new AtomicReference(null);
        AtomicReference atomicReference2 = new AtomicReference(null);
        AtomicReference atomicReference3 = new AtomicReference(null);
        AtomicReference atomicReference4 = new AtomicReference(null);
        AtomicReference atomicReference5 = new AtomicReference(EnumC21461fPa.t);
        AtomicReference atomicReference6 = new AtomicReference(null);
        AtomicReference atomicReference7 = new AtomicReference(null);
        C12754Xhd c12754Xhd = new C12754Xhd(c20124ePa.a);
        C18777dPa c18777dPa = new C18777dPa(atomicReference, atomicReference2, atomicReference3, atomicReference4, atomicReference5, atomicReference6, atomicReference7, c12754Xhd);
        LDb lDb = (LDb) this.c.get();
        lDb.getClass();
        return new CompletableDoFinally(AbstractC36871qvk.h(new MaybeFlatMapCompletable(AbstractC36871qvk.i(new MaybeSubscribeOn(new MaybeFromCallable(new JDb(lDb, 1)), lDb.f.d()), EnumC22798gPa.a, c12754Xhd, true), new C47009yW9(this, c18777dPa, str, z, 4)), EnumC22798gPa.b, c12754Xhd, true), new JK9(this, 25, c18777dPa));
    }
}
