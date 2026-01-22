package defpackage;

import android.content.Context;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.shake2report.ui.screenselection.ScreenSelectionFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: jyf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27569jyf extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final Context Z;
    public final InterfaceC19582e03 e0;
    public final C43303vk9 f0;
    public final C12904Xog g0;
    public final XXe h0;
    public final C12718Xfi i0;
    public final C12718Xfi j0 = new C12718Xfi(C19549dyf.c);
    public final C12718Xfi k0 = new C12718Xfi(new C48523zef(25, this));
    public final CompositeDisposable l0 = new CompositeDisposable();

    public C27569jyf(Context context, InterfaceC19582e03 interfaceC19582e03, C43303vk9 c43303vk9, C12904Xog c12904Xog, XXe xXe, InterfaceC32875nwf interfaceC32875nwf) {
        this.Z = context;
        this.e0 = interfaceC19582e03;
        this.f0 = c43303vk9;
        this.g0 = c12904Xog;
        this.h0 = xXe;
        this.i0 = new C12718Xfi(new C15024abe(interfaceC32875nwf, 1));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        ScreenSelectionFragment screenSelectionFragment = (ScreenSelectionFragment) this.t;
        if (screenSelectionFragment != null && (lifecycle = screenSelectionFragment.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
        this.l0.j();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(ScreenSelectionFragment screenSelectionFragment) {
        super.O2(screenSelectionFragment);
        screenSelectionFragment.getLifecycle().a(this);
        this.l0.d(this.g0.a(this));
    }

    @GNc(c.ON_RESUME)
    public final void onFragmentResume() {
        SingleMap singleMap = new SingleMap(this.e0.l(EnumC29149l9g.X, J03.a), RBe.e0);
        C12718Xfi c12718Xfi = this.i0;
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(singleMap, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), C26832jQe.B0);
        C26231iyf c26231iyf = new C26231iyf(this, 1);
        CompositeDisposable compositeDisposable = this.l0;
        LZj.t0(maybeFilterSingle, c26231iyf, compositeDisposable);
        ScreenSelectionFragment screenSelectionFragment = (ScreenSelectionFragment) this.t;
        if (screenSelectionFragment != null) {
            RecyclerView recyclerView = screenSelectionFragment.z0;
            if (recyclerView != null) {
                recyclerView.H0(new LinearLayoutManager());
                if (recyclerView.n0.size() == 0) {
                    recyclerView.k(new C10760Tq2(this.Z));
                }
                recyclerView.C0((IX0) this.k0.getValue());
            } else {
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            }
        }
        C43303vk9 c43303vk9 = this.f0;
        LZj.p0(new ObservableSubscribeOn(new ObservableMap(new SingleMap(((C40594tih) c43303vk9.b).d(), new C28225kT8(13, c43303vk9)).B(), QBe.e0), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g()).u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C26231iyf(this, 0), compositeDisposable);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onItemSelected(BJf bJf) {
        EnumC21652fYe enumC21652fYe;
        ScreenSelectionFragment screenSelectionFragment = (ScreenSelectionFragment) this.t;
        if (screenSelectionFragment != null) {
            enumC21652fYe = screenSelectionFragment.B0;
            if (enumC21652fYe == null) {
                AbstractC2032Dq9.T("reportType");
                throw null;
            }
        } else {
            enumC21652fYe = null;
        }
        this.h0.a(bJf.a, 4, enumC21652fYe, null);
    }
}
