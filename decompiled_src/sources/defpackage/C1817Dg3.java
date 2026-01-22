package defpackage;

import android.view.View;
import android.widget.ViewSwitcher;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Dg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1817Dg3 {
    public final ViewSwitcher a;

    public C1817Dg3(View view, C12904Xog c12904Xog, CompositeDisposable compositeDisposable) {
        this.a = (ViewSwitcher) view.findViewById(R.id.f95080_resource_name_obfuscated_res_0x7f0b05e6);
        compositeDisposable.d(c12904Xog.a(this));
    }

    @InterfaceC42460v6i
    public final void onSwitchAccessoryBarView(C12133Wdi c12133Wdi) {
        ViewSwitcher viewSwitcher = this.a;
        int displayedChild = viewSwitcher.getDisplayedChild();
        int L = AbstractC30172lva.L(c12133Wdi.a);
        if (displayedChild != L) {
            viewSwitcher.setDisplayedChild(L);
        }
    }
}
