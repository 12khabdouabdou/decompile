package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.Collections;

/* renamed from: xf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45864xf7 extends J04 {
    public final AbstractC17280cHg Z;
    public RecyclerView e0;
    public C0973Bre f0;
    public InterfaceC37192rAb g0;
    public final C21349fK3 h0;
    public C44528wf7 i0;
    public int j0;
    public int k0;
    public boolean l0;

    public C45864xf7(AbstractC17280cHg abstractC17280cHg) {
        this.Z = abstractC17280cHg;
        this.h0 = new C21349fK3(1);
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        int dimensionPixelSize;
        C14197Zyg c14197Zyg = (C14197Zyg) ex0;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c14197Zyg.b.get();
        C27521jwb c27521jwb = C27521jwb.Z;
        this.f0 = EU0.p((IP5) interfaceC32875nwf, AbstractC30628mG8.d(c27521jwb, c27521jwb, "FeaturedStoryCarouselViewBinding"));
        this.g0 = (InterfaceC37192rAb) c14197Zyg.Y.get();
        RecyclerView recyclerView = (RecyclerView) view;
        recyclerView.getContext();
        int i = 0;
        recyclerView.H0(new LinearLayoutManager(0, false));
        recyclerView.k(new C40514tf3(2, this));
        this.e0 = recyclerView;
        InterfaceC37192rAb interfaceC37192rAb = this.g0;
        if (interfaceC37192rAb != null) {
            boolean g = interfaceC37192rAb.g();
            this.l0 = g;
            if (g) {
                dimensionPixelSize = recyclerView.getResources().getDimensionPixelSize(R.dimen.f47090_resource_name_obfuscated_res_0x7f070a8e);
            } else {
                dimensionPixelSize = recyclerView.getResources().getDimensionPixelSize(R.dimen.f47440_resource_name_obfuscated_res_0x7f070ab9);
            }
            this.j0 = dimensionPixelSize;
            if (this.l0) {
                i = recyclerView.getResources().getDimensionPixelSize(R.dimen.f47160_resource_name_obfuscated_res_0x7f070a95);
            }
            this.k0 = i;
            return;
        }
        AbstractC2032Dq9.T("featureSettingProvider");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C47200yf7 c47200yf7 = (C47200yf7) c5949Ku;
        RecyclerView recyclerView = this.e0;
        if (recyclerView != null) {
            AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
            C21349fK3 c21349fK3 = this.h0;
            if (abstractC37322rGe == null) {
                WR6 r = r();
                C0973Bre c0973Bre = this.f0;
                if (c0973Bre != null) {
                    F06 d = c0973Bre.d();
                    C0973Bre c0973Bre2 = this.f0;
                    if (c0973Bre2 != null) {
                        C44090wKc c44090wKc = new C44090wKc(c47200yf7.Z, r, d, c0973Bre2.i(), Collections.singletonList(c21349fK3), null, null, null, 480);
                        c44090wKc.s(false);
                        RecyclerView recyclerView2 = this.e0;
                        if (recyclerView2 != null) {
                            recyclerView2.C0(c44090wKc);
                            c44090wKc.C(c47200yf7.Y, Functions.f);
                        } else {
                            AbstractC2032Dq9.T("recyclerView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("schedulers");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
            }
            c21349fK3.b.onNext(AbstractC19049dbk.b(c47200yf7.e0));
            boolean z = this.l0;
            AbstractC17280cHg abstractC17280cHg = this.Z;
            if (!z) {
                RecyclerView recyclerView3 = this.e0;
                if (recyclerView3 != null) {
                    abstractC17280cHg.b(recyclerView3);
                } else {
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
            }
            C44528wf7 c44528wf7 = this.i0;
            if (c44528wf7 != null) {
                RecyclerView recyclerView4 = this.e0;
                if (recyclerView4 != null) {
                    recyclerView4.w0(c44528wf7);
                } else {
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
            }
            this.i0 = null;
            C44528wf7 c44528wf72 = new C44528wf7(c47200yf7, abstractC17280cHg, r(), this.l0);
            RecyclerView recyclerView5 = this.e0;
            if (recyclerView5 != null) {
                c44528wf72.f(recyclerView5, false);
                RecyclerView recyclerView6 = this.e0;
                if (recyclerView6 != null) {
                    recyclerView6.n(c44528wf72);
                    this.i0 = c44528wf72;
                    return;
                } else {
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("recyclerView");
            throw null;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        C44528wf7 c44528wf7 = this.i0;
        if (c44528wf7 != null) {
            RecyclerView recyclerView = this.e0;
            if (recyclerView != null) {
                recyclerView.w0(c44528wf7);
            } else {
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            }
        }
        this.i0 = null;
        this.Z.b(null);
        super.w();
    }

    public C45864xf7() {
        this(new C24627hma(1));
    }
}
