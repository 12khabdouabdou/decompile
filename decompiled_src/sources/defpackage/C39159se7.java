package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* renamed from: se7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39159se7 extends AbstractC37392rK0 {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final long d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C39159se7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = 0;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.f = interfaceC15222ake4;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.g = AbstractC30628mG8.d(c27521jwb, c27521jwb, "FeaturedStoriesDataSyncer");
        this.d = TimeUnit.MINUTES.toMillis(15L);
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        switch (this.a) {
            case 0:
                return (C12303Wm0) this.g;
            default:
                return (DJh) this.f;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        switch (this.a) {
            case 0:
                return T85.y0;
            default:
                return (T85) this.g;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        switch (this.a) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final Completable d(C2924Fei c2924Fei) {
        Completable singleFlatMapCompletable;
        switch (this.a) {
            case 0:
                Singles singles = Singles.a;
                Single u = ((InterfaceC34553pC3) ((InterfaceC15222ake) this.e).get()).u(EnumC7653Nxb.O3);
                SingleFromCallable singleFromCallable = new SingleFromCallable(new W16(25, this));
                singles.getClass();
                return new SingleFlatMapCompletable(Singles.a(u, singleFromCallable), new TL6(this, 17, c2924Fei));
            default:
                boolean r = ((InterfaceC42543vAd) this.c.get()).r();
                int ordinal = c2924Fei.a.ordinal();
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal != 6) {
                        return CompletableEmpty.a;
                    }
                    if (r) {
                        return CompletableEmpty.a;
                    }
                    singleFlatMapCompletable = new CompletableFromSingle(((C45589xS7) this.b.get()).b(true));
                } else {
                    C24873hxe c24873hxe = new C24873hxe(this, c2924Fei, r, 17);
                    Single single = (Single) this.e;
                    single.getClass();
                    singleFlatMapCompletable = new SingleFlatMapCompletable(single, c24873hxe);
                }
                return singleFlatMapCompletable;
        }
    }

    public C39159se7(Single single, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 1;
        this.e = single;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.f = DJh.d;
        this.d = TimeUnit.MINUTES.toMillis(interfaceC34553pC3.c(EnumC41358uHh.X1));
        this.g = T85.f0;
    }
}
