package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Rgg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9478Rgg extends AbstractC4024Hfd {
    public final InterfaceC32875nwf Y;
    public final C31160mfd Z;
    public final RSb e0;
    public final C10658Tl5 f0;
    public final InterfaceC32621nl3 g0;
    public final C41135u78 h0;
    public Context i0;
    public View j0;
    public View k0;
    public TextView l0;
    public RecyclerView m0;
    public C6759Mgg n0;
    public C0973Bre o0;
    public final CompositeDisposable p0 = new CompositeDisposable();

    public C9478Rgg(InterfaceC32875nwf interfaceC32875nwf, C31160mfd c31160mfd, RSb rSb, C10658Tl5 c10658Tl5, InterfaceC32621nl3 interfaceC32621nl3, C41135u78 c41135u78) {
        this.Y = interfaceC32875nwf;
        this.Z = c31160mfd;
        this.e0 = rSb;
        this.f0 = c10658Tl5;
        this.g0 = interfaceC32621nl3;
        this.h0 = c41135u78;
    }

    @Override // defpackage.AbstractC4024Hfd
    public final void d() {
        this.c.onBackPressed();
    }

    @Override // defpackage.AbstractC4024Hfd
    public final void g(Context context, Bundle bundle, boolean z, C12904Xog c12904Xog, FragmentActivity fragmentActivity, g gVar) {
        super.g(context, bundle, z, c12904Xog, fragmentActivity, gVar);
        C47206yfd c47206yfd = C47206yfd.Z;
        this.o0 = EU0.p((IP5) this.Y, AbstractC29703la3.e(c47206yfd, c47206yfd, "ShippingAddressListPage"));
    }
}
