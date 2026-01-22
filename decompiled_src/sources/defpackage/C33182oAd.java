package defpackage;

import com.snap.plus.lib.streakrestore.StreakRestoreDurableJob;
import com.snap.plus.lib.subscription.PlusAcknowledgeDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: oAd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33182oAd implements InterfaceC18502dC6 {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C38012rn0 e;

    public C33182oAd(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC15222ake;
                this.c = interfaceC15222ake2;
                this.d = interfaceC15222ake3;
                RLg.Z.getClass();
                Collections.singletonList("PlusStreakRestoreDurableJobProcessor");
                this.e = C38012rn0.a;
                return;
            default:
                this.b = interfaceC15222ake;
                this.c = interfaceC15222ake2;
                this.d = interfaceC15222ake3;
                RLg.Z.getClass();
                Collections.singletonList("PlusAcknowledgeDurableJobProcessor");
                this.e = C38012rn0.a;
                return;
        }
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
                return RLg.Z;
            default:
                return RLg.Z;
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
        switch (this.a) {
            case 0:
                PlusAcknowledgeDurableJob plusAcknowledgeDurableJob = (PlusAcknowledgeDurableJob) abstractC35872qB6;
                C35857qAd c35857qAd = (C35857qAd) this.b.get();
                C31843nAd c31843nAd = (C31843nAd) plusAcknowledgeDurableJob.b;
                Single n = c35857qAd.c.n();
                H3d h3d = new H3d(c31843nAd, 26, c35857qAd);
                n.getClass();
                return LZj.p(new SingleFlatMap(n, h3d), new RQ6(this, 19, plusAcknowledgeDurableJob));
            default:
                StreakRestoreDurableJob streakRestoreDurableJob = (StreakRestoreDurableJob) abstractC35872qB6;
                C14286a2i c14286a2i = (C14286a2i) this.b.get();
                Z1i z1i = (Z1i) streakRestoreDurableJob.b;
                c14286a2i.getClass();
                String e = z1i.e();
                return LZj.p(new SingleFlatMap(new SingleFlatMap(new SingleMap(((InterfaceC25481iQ) c14286a2i.b.get()).j(Collections.singletonList(e)), new C14866aU3(e, 13)), new C31012mYh(z1i, 3, c14286a2i)), new C19573dzh(19, c14286a2i)), new HBh(this, 2, streakRestoreDurableJob));
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
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
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }
}
