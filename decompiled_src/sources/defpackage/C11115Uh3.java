package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Uh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11115Uh3 implements InterfaceC4077Hi3, InterfaceC44590wi3 {
    public final C3535Gi3 X;
    public final View Y;
    public final RecyclerView Z;
    public final C6767Mh3 a;
    public final YIj b;
    public final C12904Xog c;
    public final C12718Xfi e0;
    public final C12718Xfi f0;
    public final C12718Xfi g0;
    public final C0973Bre h0;
    public C35209ph3 i0;
    public C36546qh3 j0;
    public final CompositeDisposable t;

    public C11115Uh3(C6767Mh3 c6767Mh3, YIj yIj, C12904Xog c12904Xog, CompositeDisposable compositeDisposable, C5161Ji3 c5161Ji3, ViewPager viewPager, C3535Gi3 c3535Gi3) {
        this.a = c6767Mh3;
        this.b = yIj;
        this.c = c12904Xog;
        this.t = compositeDisposable;
        this.X = c3535Gi3;
        View inflate = LayoutInflater.from(viewPager.getContext()).inflate(R.layout.f130110_resource_name_obfuscated_res_0x7f0e015d, (ViewGroup) viewPager, false);
        this.Y = inflate;
        this.Z = (RecyclerView) inflate.findViewById(R.id.f95280_resource_name_obfuscated_res_0x7f0b05fe);
        this.e0 = new C12718Xfi(new C10030Sh3(this, 1));
        this.f0 = new C12718Xfi(new C10030Sh3(this, 2));
        this.g0 = new C12718Xfi(new C10030Sh3(this, 0));
        C48555zg3 c48555zg3 = C48555zg3.Z;
        this.h0 = new C0973Bre(AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsPendingTabView"));
        c5161Ji3.b.add(this);
        c6767Mh3.O2(this);
    }

    public final void a(boolean z) {
        ((SnapButtonView) this.f0.getValue()).setEnabled(z);
        ((SnapButtonView) this.g0.getValue()).setEnabled(z);
    }

    @Override // defpackage.InterfaceC44590wi3
    public final View b() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC4077Hi3
    public final void c() {
        AbstractC37322rGe abstractC37322rGe;
        C35209ph3 c35209ph3 = this.i0;
        RecyclerView recyclerView = this.Z;
        if (c35209ph3 != null && (abstractC37322rGe = recyclerView.l0) != null) {
            abstractC37322rGe.t(c35209ph3);
        }
        this.i0 = null;
        C36546qh3 c36546qh3 = this.j0;
        if (c36546qh3 != null) {
            recyclerView.w0(c36546qh3);
        }
        this.j0 = null;
        this.a.C1();
    }
}
