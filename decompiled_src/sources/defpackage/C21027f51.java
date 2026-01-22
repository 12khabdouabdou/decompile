package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.bitmoji.ui.settings.fragment.BitmojiLinkedFragment;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: f51, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21027f51 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final Context Z;
    public final RSg e0;
    public final InterfaceC37338rH9 f0;
    public final C4663Ik5 g0;
    public final InterfaceC37338rH9 h0;
    public final InterfaceC37338rH9 i0;
    public final InterfaceC37338rH9 j0;
    public final InterfaceC16558bke k0;
    public final AtomicBoolean l0 = new AtomicBoolean();
    public final CompositeDisposable m0 = new CompositeDisposable();
    public final C0973Bre n0;
    public final C38012rn0 o0;
    public LoadingSpinnerView p0;
    public TextView q0;

    public C21027f51(Context context, RSg rSg, InterfaceC37338rH9 interfaceC37338rH9, C4663Ik5 c4663Ik5, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC16558bke interfaceC16558bke) {
        this.Z = context;
        this.e0 = rSg;
        this.f0 = interfaceC37338rH9;
        this.g0 = c4663Ik5;
        this.h0 = interfaceC37338rH92;
        this.i0 = interfaceC37338rH93;
        this.j0 = interfaceC37338rH94;
        this.k0 = interfaceC16558bke;
        V31 v31 = V31.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.n0 = IP5.b(v31, "BitmojiLinkedPresenter");
        Collections.singletonList("BitmojiLinkedPresenter");
        this.o0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        InterfaceC22364g51 interfaceC22364g51 = (InterfaceC22364g51) this.t;
        if (interfaceC22364g51 != null && (lifecycle = interfaceC22364g51.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final void Q2() {
        AbstractC36097qM0.F2(this, new ObservableMap(((C27136jf0) this.e0).a(), C46251xwk.p0).S(Functions.a).u0(this.n0.i()).subscribe(new C14335a51(this, 2), new C14335a51(this, 3)), this);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC22364g51 interfaceC22364g51) {
        super.O2(interfaceC22364g51);
        interfaceC22364g51.getLifecycle().a(this);
    }

    @GNc(c.ON_DESTROY)
    public final void onFragmentDestroy() {
        this.m0.dispose();
    }

    @GNc(c.ON_START)
    public final void onFragmentStart() {
        InterfaceC22364g51 interfaceC22364g51;
        InterfaceC22364g51 interfaceC22364g512 = (InterfaceC22364g51) this.t;
        if (interfaceC22364g512 != null) {
            Z8d W1 = ((BitmojiLinkedFragment) interfaceC22364g512).W1();
            C45051x31 c45051x31 = (C45051x31) this.h0.get();
            c45051x31.getClass();
            C14328a4g c14328a4g = new C14328a4g();
            c14328a4g.j = W1;
            c14328a4g.k = Boolean.TRUE;
            ((InterfaceC7706Oa1) c45051x31.a.get()).e(c14328a4g);
        }
        if (this.l0.compareAndSet(false, true) && (interfaceC22364g51 = (InterfaceC22364g51) this.t) != null) {
            BitmojiLinkedFragment bitmojiLinkedFragment = (BitmojiLinkedFragment) interfaceC22364g51;
            this.p0 = bitmojiLinkedFragment.V1();
            View view = bitmojiLinkedFragment.y0;
            if (view != null) {
                this.q0 = (TextView) view.findViewById(R.id.f90570_resource_name_obfuscated_res_0x7f0b0245);
                bitmojiLinkedFragment.U1().setClipToOutline(true);
                Q2();
                View view2 = bitmojiLinkedFragment.y0;
                if (view2 != null) {
                    view2.findViewById(R.id.f90540_resource_name_obfuscated_res_0x7f0b0241).setOnClickListener(new ViewOnClickListenerC17007c51(this, 0));
                    View view3 = bitmojiLinkedFragment.y0;
                    if (view3 != null) {
                        view3.findViewById(R.id.f90530_resource_name_obfuscated_res_0x7f0b023e).setOnClickListener(new ViewOnClickListenerC17007c51(this, 1));
                        View view4 = bitmojiLinkedFragment.y0;
                        if (view4 != null) {
                            view4.findViewById(R.id.f90510_resource_name_obfuscated_res_0x7f0b023a).setOnClickListener(new ViewOnClickListenerC17007c51(this, 2));
                            View view5 = bitmojiLinkedFragment.y0;
                            if (view5 != null) {
                                ((TextView) view5.findViewById(R.id.f90570_resource_name_obfuscated_res_0x7f0b0245)).setOnClickListener(new ViewOnClickListenerC17007c51(this, 3));
                                return;
                            } else {
                                AbstractC2032Dq9.T("layout");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
                AbstractC2032Dq9.T("layout");
                throw null;
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
    }
}
