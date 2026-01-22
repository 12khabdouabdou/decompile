package defpackage;

import android.content.Context;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.previewtools.attachment.view.ScrollablePullDownBaseView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: ji0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27202ji0 extends AbstractC36097qM0 {
    public final Context Z;
    public final InterfaceC16558bke e0;
    public final C18282d25 f0;
    public final C18282d25 g0;
    public final C18282d25 h0;
    public final C18282d25 i0;
    public final C18282d25 j0;
    public final InterfaceC16558bke k0;
    public final C12718Xfi l0 = new C12718Xfi(C1272Cg0.t);
    public final C0973Bre m0;
    public final InterfaceC16558bke n0;
    public final C12718Xfi o0;
    public final C18282d25 p0;
    public final C12718Xfi q0;
    public final C12718Xfi r0;
    public RecyclerView s0;
    public ScrollablePullDownBaseView t0;
    public YIj u0;
    public C44090wKc v0;
    public C31213mi0 w0;

    public C27202ji0(Context context, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C18282d25 c18282d25, C18282d25 c18282d252, C18282d25 c18282d253, C18282d25 c18282d254, C18282d25 c18282d255, InterfaceC16558bke interfaceC16558bke3, C18282d25 c18282d256) {
        this.Z = context;
        this.e0 = interfaceC16558bke2;
        this.f0 = c18282d25;
        this.g0 = c18282d252;
        this.h0 = c18282d253;
        this.i0 = c18282d254;
        this.j0 = c18282d255;
        this.k0 = interfaceC16558bke3;
        C25495iQd c25495iQd = C25495iQd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.m0 = IP5.b(c25495iQd, "AttachHistoryPresenter");
        this.n0 = interfaceC16558bke;
        this.o0 = new C12718Xfi(C1272Cg0.Y);
        this.p0 = c18282d256;
        this.q0 = new C12718Xfi(C1272Cg0.X);
        this.r0 = new C12718Xfi(new MO(25, this));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        C31213mi0 c31213mi0 = this.w0;
        if (c31213mi0 != null) {
            ((CompositeDisposable) c31213mi0.g.getValue()).dispose();
            c31213mi0.b.b.j();
            ((CompositeDisposable) ((C29650lXd) this.e0.get()).e.getValue()).dispose();
            return;
        }
        AbstractC2032Dq9.T("historyListPullDownController");
        throw null;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(C2203Dyg c2203Dyg) {
        super.O2(c2203Dyg);
        C12718Xfi c12718Xfi = this.l0;
        ((C12904Xog) c12718Xfi.getValue()).a(this);
        C36653qm0 c36653qm0 = c2203Dyg.a;
        this.s0 = (RecyclerView) c36653qm0.b.findViewById(R.id.f118350_resource_name_obfuscated_res_0x7f0b15e7);
        this.t0 = (ScrollablePullDownBaseView) c36653qm0.b.findViewById(R.id.f118340_resource_name_obfuscated_res_0x7f0b15e6);
        this.u0 = new YIj(EnumC40643tl0.class);
        C46806yMe F = Y69.F(this.j0.get(), this.f0.get(), this.g0.get(), this.h0.get(), this.i0.get());
        YIj yIj = this.u0;
        if (yIj != null) {
            C12361Wog c12361Wog = ((C12904Xog) c12718Xfi.getValue()).c;
            C0973Bre c0973Bre = this.m0;
            C44090wKc c44090wKc = new C44090wKc(yIj, c12361Wog, c0973Bre.d(), c0973Bre.i(), AbstractC41828ue3.u1(F), null, null, null, 480);
            this.v0 = c44090wKc;
            RecyclerView recyclerView = this.s0;
            if (recyclerView != null) {
                recyclerView.C0(c44090wKc);
                RecyclerView recyclerView2 = this.s0;
                if (recyclerView2 != null) {
                    recyclerView2.H0(new LinearLayoutManager());
                    C44090wKc c44090wKc2 = this.v0;
                    if (c44090wKc2 != null) {
                        AbstractC36097qM0.F2(this, c44090wKc2.B(), this);
                        RecyclerView recyclerView3 = this.s0;
                        if (recyclerView3 != null) {
                            recyclerView3.setVisibility(0);
                            RecyclerView recyclerView4 = this.s0;
                            if (recyclerView4 != null) {
                                ScrollablePullDownBaseView scrollablePullDownBaseView = this.t0;
                                if (scrollablePullDownBaseView != null) {
                                    C31213mi0 c31213mi0 = new C31213mi0(recyclerView4, scrollablePullDownBaseView);
                                    this.w0 = c31213mi0;
                                    ScrollablePullDownBaseView scrollablePullDownBaseView2 = this.t0;
                                    if (scrollablePullDownBaseView2 != null) {
                                        scrollablePullDownBaseView2.b.d(((PublishSubject) c31213mi0.h.getValue()).subscribe(new C8368Pff(17, scrollablePullDownBaseView2)));
                                        AbstractC36097qM0.F2(this, ((PublishSubject) this.q0.getValue()).f0(new C3490Gg0(6, this)).subscribe(C9293Qy.u, C27797k90.z0), this);
                                        return;
                                    }
                                    AbstractC2032Dq9.T("historyContainer");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("historyContainer");
                                throw null;
                            }
                            AbstractC2032Dq9.T("historyRecyclerView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("historyRecyclerView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("adapter");
                    throw null;
                }
                AbstractC2032Dq9.T("historyRecyclerView");
                throw null;
            }
            AbstractC2032Dq9.T("historyRecyclerView");
            throw null;
        }
        AbstractC2032Dq9.T("viewFactory");
        throw null;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void deleteAttachHistory(C39306sl0 c39306sl0) {
        C10770Tqc c10770Tqc = (C10770Tqc) this.p0.get();
        C2203Dyg c2203Dyg = (C2203Dyg) this.t;
        if (c2203Dyg == null) {
            return;
        }
        ((InputMethodManager) this.r0.getValue()).hideSoftInputFromWindow(((ScrollablePullDownBaseView) c2203Dyg.a.b.findViewById(R.id.f118340_resource_name_obfuscated_res_0x7f0b15e6)).getWindowToken(), 0);
        String str = c39306sl0.a;
        int length = str.length();
        String str2 = c39306sl0.b;
        if (length == 0) {
            str = str2;
        }
        O76 o76 = new O76(this.Z, c10770Tqc, new C17502cSa((AbstractC15274an0) C25495iQd.Z, "AttachHistoryPresenter", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
        o76.k = str;
        O76.d(o76, R.string.previously_attached_remove_button, new C3905Ha(c39306sl0.c, this, str2, 2), true, 8);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        c10770Tqc.w(b, b.m0, null);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onHistoryItemClicked(C37968rl0 c37968rl0) {
        ((PublishSubject) this.o0.getValue()).onNext(c37968rl0.a);
    }
}
