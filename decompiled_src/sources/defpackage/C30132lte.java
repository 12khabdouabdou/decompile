package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: lte, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30132lte extends AbstractC46369y26 implements K26, Disposable {
    public final InterfaceC15222ake X;
    public final CompositeDisposable Y;
    public final /* synthetic */ int b;
    public final USg c;
    public final N26 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30132lte(USg uSg, N26 n26, C13435Yo4 c13435Yo4) {
        super(uSg.c());
        this.b = 2;
        this.c = uSg;
        this.t = n26;
        this.X = c13435Yo4;
        this.Y = new CompositeDisposable();
    }

    public Completable Z(C42164ut9 c42164ut9) {
        Long l;
        C10297Stj c10297Stj = (C10297Stj) c42164ut9.c.get("35");
        if (c10297Stj != null) {
            l = Long.valueOf(c10297Stj.d());
        } else {
            l = null;
        }
        if (l != null) {
            return this.c.m(35L, l);
        }
        return CompletableEmpty.a;
    }

    public Completable a0(C42164ut9 c42164ut9) {
        Long l;
        C10297Stj c10297Stj = (C10297Stj) c42164ut9.c.get("11");
        if (c10297Stj != null) {
            l = Long.valueOf(c10297Stj.d());
        } else {
            l = null;
        }
        if (l != null) {
            return this.c.m(11L, l);
        }
        return CompletableEmpty.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.b) {
            case 0:
                return this.Y.b;
            case 1:
                return this.Y.b;
            default:
                return this.Y.b;
        }
    }

    @Override // defpackage.K26
    public final Completable d(C42164ut9 c42164ut9) {
        switch (this.b) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.b) {
            case 0:
                this.Y.dispose();
                return;
            case 1:
                this.Y.dispose();
                return;
            default:
                this.Y.dispose();
                return;
        }
    }

    @Override // defpackage.J26
    public final EnumC14427a95 e() {
        switch (this.b) {
            case 0:
                return EnumC14427a95.G0;
            case 1:
                return EnumC14427a95.D0;
            default:
                return EnumC14427a95.H0;
        }
    }

    @Override // defpackage.J26
    public final Single f() {
        switch (this.b) {
            case 0:
                return new SingleMap(((XSg) ((C30122lt4) this.X).get()).D().c0(), C40653tla.A0);
            case 1:
                return new SingleMap(((XSg) ((C30122lt4) this.X).get()).D().c0(), C15838bCe.m0);
            default:
                return new SingleMap(((XSg) ((C13435Yo4) this.X).get()).D().c0(), C2743Eye.Y);
        }
    }

    public Completable h0(C42164ut9 c42164ut9) {
        Long l;
        Boolean bool;
        C10297Stj c10297Stj = (C10297Stj) c42164ut9.c.get("9");
        Boolean bool2 = null;
        if (c10297Stj != null) {
            l = Long.valueOf(c10297Stj.d());
        } else {
            l = null;
        }
        C10297Stj c10297Stj2 = (C10297Stj) c42164ut9.c.get("24");
        if (c10297Stj2 != null) {
            bool = Boolean.valueOf(c10297Stj2.b());
        } else {
            bool = null;
        }
        C10297Stj c10297Stj3 = (C10297Stj) c42164ut9.c.get("23");
        if (c10297Stj3 != null) {
            bool2 = Boolean.valueOf(c10297Stj3.b());
        }
        if (l != null && bool != null && bool2 != null) {
            USg uSg = this.c;
            return new CompletableAndThenCompletable(new CompletableAndThenCompletable(uSg.m(9L, l), uSg.k(24L, bool)), uSg.k(23L, bool2));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.K26
    public final Completable j(C42164ut9 c42164ut9) {
        switch (this.b) {
            case 0:
                return a0(c42164ut9);
            case 1:
                return h0(c42164ut9);
            default:
                return Z(c42164ut9);
        }
    }

    @Override // defpackage.K26
    public final Single m() {
        switch (this.b) {
            case 0:
                return new SingleJust(C40994u1.a);
            case 1:
                return new SingleJust(C40994u1.a);
            default:
                return new SingleJust(C40994u1.a);
        }
    }

    @Override // defpackage.J26
    public final void r(C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        switch (this.b) {
            case 0:
                ((M26) this.t).d(EnumC14427a95.G0, c38591sD8, c4571Ifi);
                return;
            case 1:
                ((M26) this.t).d(EnumC14427a95.D0, c38591sD8, c4571Ifi);
                return;
            default:
                this.t.d(EnumC14427a95.H0, c38591sD8, c4571Ifi);
                return;
        }
    }

    @Override // defpackage.K26
    public final Single s(C42164ut9 c42164ut9) {
        switch (this.b) {
            case 0:
                return new SingleJust(0L);
            case 1:
                return new SingleJust(0L);
            default:
                return new SingleJust(0L);
        }
    }

    @Override // defpackage.J26
    public final Maybe t(C38591sD8 c38591sD8) {
        switch (this.b) {
            case 0:
                return ((M26) this.t).c(EnumC14427a95.G0, c38591sD8);
            case 1:
                return ((M26) this.t).c(EnumC14427a95.D0, c38591sD8);
            default:
                return this.t.c(EnumC14427a95.H0, c38591sD8);
        }
    }

    @Override // defpackage.J26
    public final void u(C38591sD8 c38591sD8) {
        int i = this.b;
    }

    @Override // defpackage.AbstractC46369y26
    public final void v(C38591sD8 c38591sD8, List list) {
        int i = this.b;
    }

    @Override // defpackage.AbstractC46369y26
    public final void x(C38591sD8 c38591sD8, ArrayList arrayList, boolean z) {
        switch (this.b) {
            case 0:
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(a0((C42164ut9) it.next()).subscribe(C4e.w, C28795kte.b));
                }
                return;
            case 1:
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(h0((C42164ut9) it2.next()).subscribe(C3026Fjf.A, C40439tbg.z0));
                }
                return;
            default:
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(Z((C42164ut9) it3.next()).subscribe(C3026Fjf.b, C28795kte.x0));
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30132lte(USg uSg, M26 m26, C30122lt4 c30122lt4, int i) {
        super(uSg.c());
        this.b = i;
        switch (i) {
            case 1:
                super(uSg.c());
                this.c = uSg;
                this.t = m26;
                this.X = c30122lt4;
                this.Y = new CompositeDisposable();
                return;
            default:
                this.c = uSg;
                this.t = m26;
                this.X = c30122lt4;
                this.Y = new CompositeDisposable();
                return;
        }
    }

    private final void D(C38591sD8 c38591sD8) {
    }

    private final void E(C38591sD8 c38591sD8) {
    }

    private final void F(C38591sD8 c38591sD8) {
    }

    private final void P(C38591sD8 c38591sD8, List list) {
    }

    private final void R(C38591sD8 c38591sD8, List list) {
    }

    private final void S(C38591sD8 c38591sD8, List list) {
    }
}
