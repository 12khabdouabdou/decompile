package defpackage;

import com.snap.memories.lib.saving.MemoriesThumbnailRepairJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: wJb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44068wJb implements InterfaceC18502dC6 {
    public final /* synthetic */ int a = 0;
    public final C38012rn0 b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;

    public C44068wJb(C32067nL5 c32067nL5, XSg xSg, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, GS8 gs8, BJd bJd, C12613Xai c12613Xai, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.c = c32067nL5;
        this.d = xSg;
        this.e = gs8;
        this.f = bJd;
        this.g = c12613Xai;
        EQc.Z.getClass();
        Collections.singletonList("OneTapLoginNetworkRequestDurableJob");
        this.b = C38012rn0.a;
        this.h = interfaceC15222ake;
        this.i = interfaceC15222ake2;
        this.j = interfaceC15222ake3;
        this.k = interfaceC15222ake4;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return C27521jwb.Z;
            default:
                return EQc.Z;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        Object obj = this.i;
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) obj).h(GDb.F4, 1L);
                return new SingleFlatMap(((InterfaceC19582e03) this.j).H(EnumC7653Nxb.Q5, J03.a), new C43921wCb(this, 10, (MemoriesThumbnailRepairJob) abstractC35872qB6));
            default:
                Singles singles = Singles.a;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) obj;
                return new SingleFlatMap(Single.H(((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC42879vQc.X), ((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC42879vQc.Y), ((InterfaceC34553pC3) interfaceC15222ake.get()).r(EnumC42879vQc.Z), ((C9986Sf1) ((InterfaceC15222ake) this.k).get()).b(), new Y5c(1)), new C27958kGc(4, this));
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void j(AbstractC35872qB6 abstractC35872qB6) {
        WD7 e;
        switch (this.a) {
            case 0:
                C39885tB6 c39885tB6 = ((MemoriesThumbnailRepairJob) abstractC35872qB6).a;
                if (c39885tB6.o() && (e = c39885tB6.e()) != null) {
                    ((C22616gGg) this.c).b(e, null);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void l(AbstractC35872qB6 abstractC35872qB6) {
        WD7 e;
        switch (this.a) {
            case 0:
                C39885tB6 c39885tB6 = ((MemoriesThumbnailRepairJob) abstractC35872qB6).a;
                if (c39885tB6.o() && (e = c39885tB6.e()) != null) {
                    Prk.a((C22616gGg) this.c, e, null, 6);
                    return;
                }
                return;
            default:
                return;
        }
    }

    public C44068wJb(C22616gGg c22616gGg, UOg uOg, C32915nyb c32915nyb, C4194Hnf c4194Hnf, InterfaceC48695zmb interfaceC48695zmb, C20640enb c20640enb, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC19582e03 interfaceC19582e03) {
        this.c = c22616gGg;
        this.d = uOg;
        this.e = c32915nyb;
        this.f = c4194Hnf;
        this.g = interfaceC48695zmb;
        this.h = c20640enb;
        this.i = interfaceC14452aA8;
        this.j = interfaceC19582e03;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.k = AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesThumbnailRepairJob");
        this.b = C38012rn0.a;
    }
}
