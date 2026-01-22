package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: sh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39221sh3 implements InterfaceC4077Hi3, InterfaceC44590wi3 {
    public final YGe X;
    public final C3535Gi3 Y;
    public final View Z;
    public final C20500eh3 a;
    public final YIj b;
    public final C12904Xog c;
    public final RecyclerView e0;
    public final C0973Bre f0;
    public C35209ph3 g0;
    public C36546qh3 h0;
    public C37883rh3 i0;
    public final C9465Rg3 j0;
    public final CompositeDisposable t;

    public C39221sh3(C20500eh3 c20500eh3, YIj yIj, C12904Xog c12904Xog, CompositeDisposable compositeDisposable, C5161Ji3 c5161Ji3, ViewPager viewPager, RB2 rb2, C4305Ht2 c4305Ht2, QH4 qh4, QH4 qh42, YGe yGe, C3535Gi3 c3535Gi3) {
        this.a = c20500eh3;
        this.b = yIj;
        this.c = c12904Xog;
        this.t = compositeDisposable;
        this.X = yGe;
        this.Y = c3535Gi3;
        View inflate = LayoutInflater.from(viewPager.getContext()).inflate(R.layout.f130090_resource_name_obfuscated_res_0x7f0e015b, (ViewGroup) viewPager, false);
        this.Z = inflate;
        this.e0 = (RecyclerView) inflate.findViewById(R.id.f95280_resource_name_obfuscated_res_0x7f0b05fe);
        C48555zg3 c48555zg3 = C48555zg3.Z;
        this.f0 = new C0973Bre(AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsLiveTabView"));
        c5161Ji3.b.add(this);
        ViewStub viewStub = (ViewStub) inflate.findViewById(R.id.f95230_resource_name_obfuscated_res_0x7f0b05f8);
        viewStub.setLayoutResource(R.layout.f130010_resource_name_obfuscated_res_0x7f0e0153);
        View inflate2 = viewStub.inflate();
        this.j0 = new C9465Rg3((C6746Mg3) rb2.b, inflate2, c3535Gi3, c12904Xog);
        if (c3535Gi3.n.b) {
            C4577Ig3 c4577Ig3 = (C4577Ig3) qh4.get();
            new C6204Lg3(c4577Ig3.b, inflate2, c4577Ig3.a, c4577Ig3.c, c12904Xog, c3535Gi3);
        }
        new C2951Fg3((C2359Eg3) c4305Ht2.b, (Context) c4305Ht2.c, (C9772Ruh) c4305Ht2.t, inflate2, (C12904Xog) c4305Ht2.X);
        C1275Cg3 c1275Cg3 = (C1275Cg3) qh42.get();
        new C1817Dg3(inflate2, c1275Cg3.a, c1275Cg3.b);
        C12361Wog c12361Wog = c12904Xog.c;
        new VF2(inflate2, c12361Wog);
        c20500eh3.O2(this);
        c12361Wog.a(C20188eSc.a);
    }

    @Override // defpackage.InterfaceC44590wi3
    public final View b() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC4077Hi3
    public final void c() {
        AbstractC37322rGe abstractC37322rGe;
        C35209ph3 c35209ph3 = this.g0;
        RecyclerView recyclerView = this.e0;
        if (c35209ph3 != null && (abstractC37322rGe = recyclerView.l0) != null) {
            abstractC37322rGe.t(c35209ph3);
        }
        this.g0 = null;
        C36546qh3 c36546qh3 = this.h0;
        if (c36546qh3 != null) {
            recyclerView.w0(c36546qh3);
        }
        this.h0 = null;
        C37883rh3 c37883rh3 = this.i0;
        if (c37883rh3 != null) {
            recyclerView.v0(c37883rh3);
        }
        this.i0 = null;
        this.a.C1();
    }
}
