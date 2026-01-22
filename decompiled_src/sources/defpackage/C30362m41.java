package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.animation.AlphaAnimation;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.framework.ui.views.Tooltip;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: m41, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30362m41 implements InterfaceC27997kI9, InterfaceC44978wzh {
    public final C16825bwh a;
    public final InterfaceC32875nwf b;
    public final C23705h55 c;
    public final Context d;
    public final C29333lI9 e;
    public final B73 f;
    public final KS g;
    public RecyclerView i;
    public int j;
    public int k;
    public int l;
    public boolean m;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public boolean q;
    public final CompositeDisposable h = new CompositeDisposable();
    public final C12718Xfi n = new C12718Xfi(PC0.l0);

    public C30362m41(C16825bwh c16825bwh, InterfaceC32875nwf interfaceC32875nwf, C23705h55 c23705h55, Context context, C29333lI9 c29333lI9, C30247lyj c30247lyj, B73 b73, KS ks) {
        this.a = c16825bwh;
        this.b = interfaceC32875nwf;
        this.c = c23705h55;
        this.d = context;
        this.e = c29333lI9;
        this.f = b73;
        this.g = ks;
        ODh oDh = ODh.Z;
        ((IP5) interfaceC32875nwf).a(AbstractC6550Lwh.f(oDh, oDh, "BitmojiFriendAvatarPicker"));
        this.o = new C12718Xfi(PC0.m0);
        this.p = new C12718Xfi(new C42929vT0(9, this));
        c29333lI9.d(this);
    }

    @Override // defpackage.InterfaceC44978wzh
    public final C12591Wzh a() {
        return (C12591Wzh) this.n.getValue();
    }

    @Override // defpackage.InterfaceC44978wzh
    public final C12904Xog b() {
        return new C12904Xog();
    }

    @Override // defpackage.InterfaceC44978wzh
    public final RecyclerView d() {
        RecyclerView recyclerView = this.i;
        if (recyclerView != null) {
            return recyclerView;
        }
        AbstractC2032Dq9.T("bitmojiRecycler");
        throw null;
    }

    @Override // defpackage.InterfaceC27997kI9
    public final void e(View view) {
        Tooltip tooltip = (Tooltip) view;
        if (!this.m) {
            Resources resources = this.d.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f30710_resource_name_obfuscated_res_0x7f070171);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f30740_resource_name_obfuscated_res_0x7f070174);
            this.k = resources.getDimensionPixelSize(R.dimen.f30720_resource_name_obfuscated_res_0x7f070172);
            this.j = resources.getDimensionPixelSize(R.dimen.f30700_resource_name_obfuscated_res_0x7f070170);
            this.l = resources.getDimensionPixelSize(R.dimen.f30690_resource_name_obfuscated_res_0x7f07016f);
            tooltip.f(R.id.f90470_resource_name_obfuscated_res_0x7f0b0235, R.id.f90460_resource_name_obfuscated_res_0x7f0b0234, dimensionPixelSize, dimensionPixelSize2);
            View findViewById = tooltip.findViewById(R.id.f90420_resource_name_obfuscated_res_0x7f0b0230);
            View findViewById2 = tooltip.findViewById(R.id.f90440_resource_name_obfuscated_res_0x7f0b0232);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
            RecyclerView recyclerView = (RecyclerView) tooltip.findViewById(R.id.f90430_resource_name_obfuscated_res_0x7f0b0231);
            this.i = recyclerView;
            recyclerView.H0(linearLayoutManager);
            RecyclerView recyclerView2 = this.i;
            if (recyclerView2 != null) {
                recyclerView2.n(new C29024l41(linearLayoutManager, findViewById, findViewById2, 0));
                this.m = true;
            } else {
                AbstractC2032Dq9.T("bitmojiRecycler");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC44978wzh
    public final BehaviorSubject f() {
        return (BehaviorSubject) this.o.getValue();
    }

    public final void h(boolean z) {
        this.h.j();
        ((C43641vzh) this.p.getValue()).C1();
        RecyclerView recyclerView = this.i;
        if (recyclerView != null) {
            recyclerView.C0(null);
            this.q = false;
            C29333lI9 c29333lI9 = this.e;
            if (z) {
                Tooltip tooltip = (Tooltip) c29333lI9.a();
                if (tooltip.c == null) {
                    AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                    tooltip.c = alphaAnimation;
                    alphaAnimation.setDuration(tooltip.b);
                    tooltip.c.setAnimationListener(new C46726yIi(tooltip, 1));
                    tooltip.startAnimation(tooltip.c);
                }
            } else {
                ((Tooltip) c29333lI9.a()).d();
            }
            ((BehaviorSubject) this.o.getValue()).onNext(new C36707qoa(C38757sL6.a));
            return;
        }
        AbstractC2032Dq9.T("bitmojiRecycler");
        throw null;
    }

    @Override // defpackage.InterfaceC44978wzh
    public final void c() {
    }

    @Override // defpackage.InterfaceC44978wzh
    public final void g() {
    }
}
