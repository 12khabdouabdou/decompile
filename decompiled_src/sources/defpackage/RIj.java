package defpackage;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.composer.impala.snappro.moderation.PlayerModerationStatusLabel;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class RIj implements InterfaceC22903gUc {
    public final Object X;
    public final C32928nz2 a;
    public final C38012rn0 b;
    public SnapFontTextView c;
    public final CompositeDisposable t;

    public RIj(C32928nz2 c32928nz2) {
        this.a = c32928nz2;
        C29620lW3.Z.getClass();
        Collections.singletonList("ViewCountController");
        this.b = C38012rn0.a;
        this.t = new CompositeDisposable();
        this.X = PZj.r(3, new C10921Txj(11, this));
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void a() {
        this.t.j();
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void e() {
        SnapFontTextView snapFontTextView = this.c;
        if (snapFontTextView != null) {
            snapFontTextView.setVisibility(0);
        } else {
            AbstractC2032Dq9.T("viewCountTextView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void f(int i) {
        SnapFontTextView snapFontTextView = this.c;
        if (snapFontTextView != null) {
            snapFontTextView.setVisibility(8);
        } else {
            AbstractC2032Dq9.T("viewCountTextView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC22903gUc
    public final void g(Observable observable, GW3 gw3, C47199yf6 c47199yf6, CD3 cd3) {
        String e = ((QZ3) C40321tW3.Y.a(c47199yf6.a)).e();
        this.c = (SnapFontTextView) cd3.b(R.layout.f130790_resource_name_obfuscated_res_0x7f0e01af);
        this.t.d(new ObservableFilter(new ObservableMap(observable, new C25272iG(e, 25)), C0476Atj.l0).subscribe(new QIj(this, 0), new QIj(this, 1)));
        SnapFontTextView snapFontTextView = this.c;
        if (snapFontTextView != null) {
            if (cd3.k == null) {
                cd3.k = snapFontTextView;
                if (snapFontTextView.getId() == -1) {
                    snapFontTextView.setId(View.generateViewId());
                }
                ConstraintLayout constraintLayout = cd3.a;
                constraintLayout.addView(snapFontTextView);
                WL3 wl3 = new WL3();
                wl3.e(constraintLayout);
                List Y = AbstractC43165ve3.Y(cd3.j, cd3.d);
                Context context = cd3.b;
                Guk.b(wl3, snapFontTextView, Y, context.getResources().getDimensionPixelOffset(R.dimen.f36670_resource_name_obfuscated_res_0x7f07048d));
                wl3.g(snapFontTextView.getId(), 6, 0, 6, context.getResources().getDimensionPixelOffset(R.dimen.f36680_resource_name_obfuscated_res_0x7f07048e));
                PlayerModerationStatusLabel playerModerationStatusLabel = cd3.f;
                if (playerModerationStatusLabel != null) {
                    wl3.f(playerModerationStatusLabel.getId(), 4, snapFontTextView.getId(), 3);
                }
                wl3.a(constraintLayout);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("viewCountTextView");
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
