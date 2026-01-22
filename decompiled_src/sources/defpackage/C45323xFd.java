package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: xFd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45323xFd implements InterfaceC22903gUc {
    public final CompositeDisposable X;
    public final C38012rn0 a;
    public LinearLayout b;
    public SnapFontTextView c;
    public SnapFontTextView t;

    public C45323xFd() {
        C29620lW3.Z.getClass();
        Collections.singletonList("PostCaptionController");
        this.a = C38012rn0.a;
        this.X = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void a() {
        this.X.j();
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void e() {
        LinearLayout linearLayout = this.b;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        } else {
            AbstractC2032Dq9.T("postCaptionView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void f(int i) {
        LinearLayout linearLayout = this.b;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        } else {
            AbstractC2032Dq9.T("postCaptionView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC22903gUc
    public final void g(Observable observable, GW3 gw3, C47199yf6 c47199yf6, CD3 cd3) {
        LinearLayout linearLayout = (LinearLayout) cd3.b(R.layout.f130370_resource_name_obfuscated_res_0x7f0e0185);
        this.b = linearLayout;
        this.c = (SnapFontTextView) linearLayout.findViewById(R.id.f111350_resource_name_obfuscated_res_0x7f0b111e);
        LinearLayout linearLayout2 = this.b;
        if (linearLayout2 != null) {
            this.t = (SnapFontTextView) linearLayout2.findViewById(R.id.f111340_resource_name_obfuscated_res_0x7f0b111d);
            this.X.d(new ObservableFilter(new ObservableMap(observable, new C27945kG(((QZ3) C40321tW3.Y.a(c47199yf6.a)).e(), 15)), C42649vFd.b).subscribe(new C43986wFd(this, 0), new C43986wFd(this, 1)));
            LinearLayout linearLayout3 = this.b;
            if (linearLayout3 != null) {
                if (cd3.l == null) {
                    cd3.l = linearLayout3;
                    if (linearLayout3.getId() == -1) {
                        linearLayout3.setId(View.generateViewId());
                    }
                    ConstraintLayout constraintLayout = cd3.a;
                    constraintLayout.addView(linearLayout3);
                    WL3 wl3 = new WL3();
                    wl3.e(constraintLayout);
                    int id = linearLayout3.getId();
                    Context context = cd3.b;
                    wl3.g(id, 6, 0, 6, context.getResources().getDimensionPixelOffset(R.dimen.f36660_resource_name_obfuscated_res_0x7f07048c));
                    Guk.b(wl3, linearLayout3, AbstractC43165ve3.Y(cd3.k, cd3.j, cd3.d), context.getResources().getDimensionPixelOffset(R.dimen.f36650_resource_name_obfuscated_res_0x7f07048a));
                    wl3.a(constraintLayout);
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("postCaptionView");
            throw null;
        }
        AbstractC2032Dq9.T("postCaptionView");
        throw null;
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC14228a04
    public final void i(H7 h7) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
