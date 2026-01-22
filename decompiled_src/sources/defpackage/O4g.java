package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class O4g extends AbstractC30443m7g implements InterfaceC19961eHe {
    public static final C17502cSa y0 = new C17502cSa((AbstractC15274an0) C32980o19.Z, "SettingsBlockedUsersPageController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public final C37546rR7 n0;
    public final C26846jR7 o0;
    public final C41411uK7 p0;
    public final C12393Wq6 q0;
    public RecyclerView r0;
    public e s0;
    public YIj t0;
    public UJ9 u0;
    public C12904Xog v0;
    public final C0973Bre w0;
    public final C12718Xfi x0;

    public O4g(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C37546rR7 c37546rR7, C26846jR7 c26846jR7, C41411uK7 c41411uK7, InterfaceC15222ake interfaceC15222ake, C12393Wq6 c12393Wq6, InterfaceC32875nwf interfaceC32875nwf) {
        super(context, y0, R.string.settings_item_header_blocked, R.layout.f140560_resource_name_obfuscated_res_0x7f0e0667, c10770Tqc, interfaceC8509Pm9);
        this.n0 = c37546rR7;
        this.o0 = c26846jR7;
        this.p0 = c41411uK7;
        this.q0 = c12393Wq6;
        C22401g6g c22401g6g = C22401g6g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.w0 = IP5.b(c22401g6g, "SettingsBlockedUsersPageController");
        this.x0 = new C12718Xfi(new C31714n4g(7, this));
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
        RecyclerView recyclerView = (RecyclerView) this.k0.findViewById(R.id.f90730_resource_name_obfuscated_res_0x7f0b025f);
        this.r0 = recyclerView;
        recyclerView.H0(new LinearLayoutManager());
        C12904Xog c12904Xog = new C12904Xog();
        this.v0 = c12904Xog;
        CompositeDisposable compositeDisposable = this.t;
        compositeDisposable.d(c12904Xog);
        WRg wRg = XRg.a;
        int e = wRg.e("initAdapter");
        try {
            this.t0 = new YIj(EnumC25030i4g.class);
            Observable observable = (Observable) this.x0.getValue();
            C26846jR7 c26846jR7 = this.o0;
            C41411uK7 c41411uK7 = this.p0;
            C0973Bre c0973Bre = this.w0;
            C1252Cf1 c1252Cf1 = new C1252Cf1(observable, c26846jR7, c41411uK7, c0973Bre, this.q0);
            C12904Xog c12904Xog2 = this.v0;
            if (c12904Xog2 != null) {
                c12904Xog2.a(c1252Cf1);
                YIj yIj = this.t0;
                if (yIj != null) {
                    C12904Xog c12904Xog3 = this.v0;
                    if (c12904Xog3 != null) {
                        UJ9 uj9 = new UJ9(yIj, c12904Xog3.c, c0973Bre.d(), Collections.singletonList(c1252Cf1));
                        this.u0 = uj9;
                        uj9.d();
                        compositeDisposable.d(uj9);
                        wRg.h(e);
                        RecyclerView r = r();
                        UJ9 uj92 = this.u0;
                        if (uj92 != null) {
                            r.C0(uj92.a.a);
                            return;
                        } else {
                            AbstractC2032Dq9.T("adapter");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("bus");
                    throw null;
                }
                AbstractC2032Dq9.T("viewFactory");
                throw null;
            }
            AbstractC2032Dq9.T("bus");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC19961eHe
    public final RecyclerView r() {
        RecyclerView recyclerView = this.r0;
        if (recyclerView != null) {
            return recyclerView;
        }
        AbstractC2032Dq9.T("blockedUserRecyclerView");
        throw null;
    }
}
