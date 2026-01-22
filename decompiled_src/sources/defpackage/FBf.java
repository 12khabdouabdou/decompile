package defpackage;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public final class FBf extends VAh implements InterfaceC20878ey7 {
    public final C38648sG2 X;
    public final InterfaceC15222ake Y;
    public AbstractC48200zP8 Z;
    public BehaviorProcessor e0;
    public List f0;
    public boolean g0;
    public final CompositeDisposable h0;
    public final C38012rn0 i0;
    public EnumC46556yAh j0;
    public final C3682Gp3 t;

    public FBf(C3682Gp3 c3682Gp3, C38648sG2 c38648sG2, InterfaceC15222ake interfaceC15222ake) {
        super(false);
        this.t = c3682Gp3;
        this.X = c38648sG2;
        this.Y = interfaceC15222ake;
        this.f0 = new ArrayList();
        this.h0 = new CompositeDisposable();
        ODh.Z.getClass();
        Collections.singletonList("SearchCategory");
        this.i0 = C38012rn0.a;
        this.j0 = EnumC46556yAh.a;
    }

    @Override // defpackage.InterfaceC20878ey7
    public final boolean b() {
        return false;
    }

    @Override // defpackage.InterfaceC20878ey7
    public final /* bridge */ /* synthetic */ KI1 c() {
        return null;
    }

    @Override // defpackage.InterfaceC20878ey7
    public final Set d(LSg lSg, int i) {
        return IL6.a;
    }

    @Override // defpackage.InterfaceC20878ey7
    public final void e(int i) {
        AbstractC48200zP8 abstractC48200zP8 = this.Z;
        if (abstractC48200zP8 != null) {
            abstractC48200zP8.c(i);
        }
    }

    @Override // defpackage.VAh
    public final View j(ViewPager viewPager, int i, int i2, C12591Wzh c12591Wzh, YCh yCh) {
        boolean z;
        x(yCh);
        AbstractC48200zP8 abstractC48200zP8 = this.Z;
        if (abstractC48200zP8 == null) {
            AbstractC24083hN0 e = this.t.e(new C48500zde(1, GDf.I0, FDf.class, "instantiateSearchStickersPage", "instantiateSearchStickersPage(Landroid/content/Context;)Lcom/snap/stickers/ui/pages/SearchStickersPage;", 0, 7), viewPager, c12591Wzh, this.j0, 5, false);
            GDf gDf = (GDf) e;
            gDf.H0 = null;
            if (this.j0 == EnumC46556yAh.a) {
                z = true;
            } else {
                z = false;
            }
            gDf.g0 = z;
            gDf.G0 = false;
            abstractC48200zP8 = (AbstractC48200zP8) e;
        }
        if (this.Z == null) {
            this.Z = abstractC48200zP8;
            abstractC48200zP8.n();
            AbstractC48200zP8 abstractC48200zP82 = this.Z;
            if (abstractC48200zP82 != null) {
                List list = this.f0;
                if (list == null) {
                    list = C38757sL6.a;
                }
                abstractC48200zP82.o(list);
            }
        }
        return abstractC48200zP8;
    }

    @Override // defpackage.VAh
    public final C27571jyh k() {
        return Pkk.m(EnumC35537pw2.f0);
    }

    @Override // defpackage.VAh
    public final EnumC19880eDh n() {
        return EnumC19880eDh.SEARCH;
    }

    @Override // defpackage.VAh
    public final View o(int i) {
        return this.Z;
    }

    @Override // defpackage.VAh
    public final void q(int i) {
        AbstractC48200zP8 abstractC48200zP8 = this.Z;
        if (abstractC48200zP8 != null) {
            abstractC48200zP8.p();
        }
    }

    @Override // defpackage.VAh
    public final void r() {
        AbstractC48200zP8 abstractC48200zP8 = this.Z;
        if (abstractC48200zP8 != null) {
            abstractC48200zP8.q();
        }
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.InterfaceC47893zAh
    public final void s(List list) {
        AbstractC48200zP8 abstractC48200zP8 = this.Z;
        if (abstractC48200zP8 != null) {
            abstractC48200zP8.o(list);
        }
        this.f0 = list;
        InterfaceC6933Mp1 interfaceC6933Mp1 = (InterfaceC6933Mp1) this.Y.get();
        AtomicInteger atomicInteger = (AtomicInteger) ((C7477Np1) interfaceC6933Mp1).a.get(EnumC19880eDh.SEARCH);
        if (atomicInteger != null) {
            atomicInteger.set(0);
        }
    }

    @Override // defpackage.VAh
    public final void t() {
        AbstractC48200zP8 abstractC48200zP8 = this.Z;
        if (abstractC48200zP8 != null) {
            abstractC48200zP8.g();
        }
        this.Z = null;
        this.f0 = null;
        this.h0.j();
        C38648sG2 c38648sG2 = this.X;
        c38648sG2.p.c.j();
        c38648sG2.l.j();
        this.g0 = false;
    }

    @Override // defpackage.VAh
    public final void v(AbstractC30352m3d abstractC30352m3d) {
        C38648sG2 c38648sG2 = this.X;
        c38648sG2.getClass();
        String str = (String) abstractC30352m3d.i();
        if (str != null && str.length() > 0) {
            c38648sG2.q = (String) abstractC30352m3d.c();
        }
    }

    public final void x(YCh yCh) {
        if (!this.g0) {
            this.j0 = yCh.b;
            this.g0 = true;
            Observables observables = Observables.a;
            C38648sG2 c38648sG2 = this.X;
            c38648sG2.r = this;
            c38648sG2.s = yCh;
            Observable B = new SingleDoOnSubscribe(c38648sG2.a(), new C8486Pl7(7, c38648sG2)).B();
            ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(y());
            observables.getClass();
            this.h0.d(SubscribersKt.j(Observables.a(B, observableFromPublisher), new EBf(this, 0), null, new EBf(this, 1), 2));
        }
    }

    public final BehaviorProcessor y() {
        BehaviorProcessor behaviorProcessor = this.e0;
        if (behaviorProcessor == null) {
            behaviorProcessor = new BehaviorProcessor();
        }
        if (this.e0 == null) {
            this.e0 = behaviorProcessor;
            this.h0.d(a.b(new C5694Khf(21, this)));
        }
        return behaviorProcessor;
    }

    @Override // defpackage.InterfaceC20878ey7
    public final void a(InterfaceC33941ok7 interfaceC33941ok7) {
    }

    @Override // defpackage.InterfaceC20878ey7
    public final void g(LCh lCh) {
    }
}
