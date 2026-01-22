package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.composer.impala.snappro.moderation.PlayerModerationStatusLabel;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: Ve4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11596Ve4 implements InterfaceC22903gUc {
    public final C38012rn0 a;
    public LinearLayout b;
    public final CompositeDisposable c;

    public C11596Ve4() {
        C29620lW3.Z.getClass();
        Collections.singletonList("CreatorInfoController");
        this.a = C38012rn0.a;
        this.c = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void a() {
        this.c.j();
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void e() {
        LinearLayout linearLayout = this.b;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        } else {
            AbstractC2032Dq9.T("contentCreatorInfo");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void f(int i) {
        LinearLayout linearLayout = this.b;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        } else {
            AbstractC2032Dq9.T("contentCreatorInfo");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC22903gUc
    public final void g(Observable observable, GW3 gw3, C47199yf6 c47199yf6, CD3 cd3) {
        PlayerModerationStatusLabel playerModerationStatusLabel;
        LinearLayout linearLayout = (LinearLayout) cd3.b(R.layout.f130310_resource_name_obfuscated_res_0x7f0e017a);
        this.b = linearLayout;
        SnapFontTextView snapFontTextView = (SnapFontTextView) linearLayout.findViewById(R.id.f95890_resource_name_obfuscated_res_0x7f0b0662);
        LinearLayout linearLayout2 = this.b;
        Integer num = null;
        if (linearLayout2 != null) {
            this.c.d(new ObservableFilter(new ObservableMap(observable, new C25272iG(((QZ3) C40321tW3.Y.a(c47199yf6.a)).e(), 5)), UN3.x0).subscribe(new C3410Gc4(snapFontTextView, 2, (SnapImageView) linearLayout2.findViewById(R.id.f95900_resource_name_obfuscated_res_0x7f0b0663)), new C3367Ga4(4, this)));
            LinearLayout linearLayout3 = this.b;
            if (linearLayout3 != null) {
                if (cd3.j == null) {
                    cd3.j = linearLayout3;
                    if (linearLayout3.getId() == -1) {
                        linearLayout3.setId(View.generateViewId());
                    }
                    ConstraintLayout constraintLayout = cd3.a;
                    constraintLayout.addView(linearLayout3);
                    WL3 wl3 = new WL3();
                    wl3.e(constraintLayout);
                    int id = linearLayout3.getId();
                    Context context = cd3.b;
                    wl3.g(id, 6, 0, 6, context.getResources().getDimensionPixelOffset(R.dimen.f36640_resource_name_obfuscated_res_0x7f070489));
                    Guk.b(wl3, linearLayout3, Collections.singletonList(cd3.d), context.getResources().getDimensionPixelOffset(R.dimen.f36610_resource_name_obfuscated_res_0x7f070486));
                    View view = cd3.k;
                    if (view != null) {
                        num = Integer.valueOf(view.getId());
                    }
                    if (num != null && (playerModerationStatusLabel = cd3.f) != null) {
                        wl3.f(playerModerationStatusLabel.getId(), 4, linearLayout3.getId(), 3);
                    }
                    wl3.a(constraintLayout);
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("contentCreatorInfo");
            throw null;
        }
        AbstractC2032Dq9.T("contentCreatorInfo");
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
