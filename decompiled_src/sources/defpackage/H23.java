package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class H23 extends AbstractC30443m7g implements InterfaceC19961eHe {
    public static final C17502cSa y0 = new C17502cSa((AbstractC15274an0) C22401g6g.Z, "ClearConversationSettingsPageController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
    public final EV7 n0;
    public final C2234Ea5 o0;
    public final InterfaceC15222ake p0;
    public final InterfaceC34553pC3 q0;
    public final PLg r0;
    public e s0;
    public RecyclerView t0;
    public C12904Xog u0;
    public UJ9 v0;
    public YIj w0;
    public final C0973Bre x0;

    public H23(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, EV7 ev7, C2234Ea5 c2234Ea5, InterfaceC15222ake interfaceC15222ake, InterfaceC34553pC3 interfaceC34553pC3, PLg pLg) {
        super(context, y0, R.string.settings_clear_conversation, R.layout.f140690_resource_name_obfuscated_res_0x7f0e0675, c10770Tqc, interfaceC8509Pm9);
        this.n0 = ev7;
        this.o0 = c2234Ea5;
        this.p0 = interfaceC15222ake;
        this.q0 = interfaceC34553pC3;
        this.r0 = pLg;
        C22401g6g c22401g6g = C22401g6g.Z;
        this.x0 = new C0973Bre(AbstractC31823n9f.h(c22401g6g, c22401g6g, "ClearConversationSettingsPageController"));
    }

    @Override // defpackage.InterfaceC19961eHe
    public final Activity A() {
        return (Activity) this.Y;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        e eVar = this.s0;
        if (eVar != null) {
            return eVar;
        }
        AbstractC2032Dq9.T("lifecycleRegistry");
        throw null;
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        this.s0 = new e(this);
        RecyclerView recyclerView = (RecyclerView) this.k0.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
        this.t0 = recyclerView;
        Context context = this.Y;
        recyclerView.H0(new LinearLayoutManager());
        C12904Xog c12904Xog = new C12904Xog();
        this.u0 = c12904Xog;
        CompositeDisposable compositeDisposable = this.t;
        compositeDisposable.d(c12904Xog);
        this.w0 = new YIj(I23.class);
        InterfaceC34553pC3 interfaceC34553pC3 = this.q0;
        PLg pLg = this.r0;
        Context context2 = this.Y;
        C10770Tqc c10770Tqc = this.f0;
        EV7 ev7 = this.n0;
        C2234Ea5 c2234Ea5 = this.o0;
        C0973Bre c0973Bre = this.x0;
        F23 f23 = new F23(context2, c10770Tqc, ev7, c2234Ea5, c0973Bre, this.p0, interfaceC34553pC3, pLg);
        C12904Xog c12904Xog2 = this.u0;
        if (c12904Xog2 != null) {
            c12904Xog2.a(f23);
            YIj yIj = this.w0;
            if (yIj != null) {
                C12904Xog c12904Xog3 = this.u0;
                if (c12904Xog3 != null) {
                    UJ9 uj9 = new UJ9(yIj, c12904Xog3.c, c0973Bre.d(), Collections.singletonList(f23));
                    this.v0 = uj9;
                    uj9.d();
                    compositeDisposable.d(uj9);
                    RecyclerView recyclerView2 = this.t0;
                    if (recyclerView2 != null) {
                        UJ9 uj92 = this.v0;
                        if (uj92 != null) {
                            recyclerView2.C0(uj92.a.a);
                            RecyclerView recyclerView3 = this.t0;
                            if (recyclerView3 != null) {
                                recyclerView3.k(new C35431pr6(context, 1));
                                return;
                            } else {
                                AbstractC2032Dq9.T("recyclerView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("adapter");
                        throw null;
                    }
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
                AbstractC2032Dq9.T("bus");
                throw null;
            }
            AbstractC2032Dq9.T("viewFactory");
            throw null;
        }
        AbstractC2032Dq9.T("bus");
        throw null;
    }

    @Override // defpackage.InterfaceC19961eHe
    public final RecyclerView r() {
        RecyclerView recyclerView = this.t0;
        if (recyclerView != null) {
            return recyclerView;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }
}
