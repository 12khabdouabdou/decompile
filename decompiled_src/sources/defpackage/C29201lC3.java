package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: lC3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29201lC3 implements HI3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C29201lC3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d a(BI3 bi3) {
        switch (this.a) {
            case 0:
                return new C17402cNd(new C27865kC3(0, bi3).invoke((InterfaceC34553pC3) this.b));
            case 1:
                return j(bi3, new ZBf(5));
            default:
                return AbstractC30352m3d.b(((C4914Iw8) this.b).a(bi3, QJd.b));
        }
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d b(BI3 bi3) {
        switch (this.a) {
            case 0:
                return new C17402cNd(new C27865kC3(2, bi3).invoke((InterfaceC34553pC3) this.b));
            case 1:
                return j(bi3, new ZBf(4));
            default:
                return AbstractC30352m3d.b(((C4914Iw8) this.b).c(bi3, QJd.b));
        }
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d c(BI3 bi3) {
        switch (this.a) {
            case 0:
                return new C17402cNd(new C27865kC3(4, bi3).invoke((InterfaceC34553pC3) this.b));
            case 1:
                return j(bi3, new ZBf(6));
            default:
                return AbstractC30352m3d.b(((C4914Iw8) this.b).f(bi3, QJd.b));
        }
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d d(BI3 bi3) {
        switch (this.a) {
            case 0:
                return new C17402cNd(new C27865kC3(3, bi3).invoke((InterfaceC34553pC3) this.b));
            case 1:
                return j(bi3, new ZBf(3));
            default:
                return AbstractC30352m3d.b(((C4914Iw8) this.b).d(bi3, QJd.b));
        }
    }

    @Override // defpackage.HI3
    public final void e(BI3 bi3) {
        switch (this.a) {
            case 0:
                throw new Error("Not used by the marshaller.");
            case 1:
            default:
                return;
        }
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d f(BI3 bi3) {
        switch (this.a) {
            case 0:
                return AbstractC30352m3d.f(((InterfaceC34553pC3) this.b).f(bi3));
            case 1:
                return j(bi3, EnumC30325m28.a);
            default:
                return AbstractC30352m3d.b(((C4914Iw8) this.b).g(bi3, QJd.b));
        }
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d g(BI3 bi3) {
        switch (this.a) {
            case 0:
                return new C17402cNd(new C27865kC3(1, bi3).invoke((InterfaceC34553pC3) this.b));
            case 1:
                return j(bi3, new ZBf(7));
            default:
                return AbstractC30352m3d.b(((C4914Iw8) this.b).b(bi3, QJd.b));
        }
    }

    @Override // defpackage.HI3
    public final Observable h(BI3 bi3) {
        switch (this.a) {
            case 0:
                throw new Error("Not used by the marshaller.");
            case 1:
                return new ObservableFromCallable(new CallableC26652jI2(this, 24, bi3));
            default:
                return ((C4914Iw8) this.b).h(bi3, QJd.b);
        }
    }

    @Override // defpackage.HI3
    public final void i() {
        switch (this.a) {
            case 0:
                throw new Error("Not used by the marshaller.");
            case 1:
            default:
                return;
        }
    }

    public AbstractC30352m3d j(BI3 bi3, InterfaceC19631e28 interfaceC19631e28) {
        SingleCache singleCache = (SingleCache) this.b;
        C42192uuf c42192uuf = new C42192uuf(bi3, 7, interfaceC19631e28);
        singleCache.getClass();
        return (AbstractC30352m3d) new SingleMap(singleCache, c42192uuf).f();
    }

    public C29201lC3(String str, C23716h5g c23716h5g) {
        this.a = 1;
        c23716h5g.getClass();
        C23107ge2 a = AbstractC18396d79.a();
        C14574aG3 c14574aG3 = C14574aG3.Z;
        c14574aG3.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c14574aG3, "SettingsConfigurationSerializerImpl");
        ((IP5) c23716h5g.b).getClass();
        F06 g = new C0973Bre(c12303Wm0).g();
        Single single = c23716h5g.a;
        this.b = new SingleCache(new SingleMap(new SingleMap(AbstractC30172lva.s(single, single, g), new C14866aU3(str, 11)), new MGf(c23716h5g, 21, a)));
    }

    private final void m() {
    }

    private final void n() {
    }

    private final void k(BI3 bi3) {
    }

    private final void l(BI3 bi3) {
    }
}
