package defpackage;

import android.net.Uri;
import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes6.dex */
public final class R8b implements View.OnClickListener {
    public final /* synthetic */ double a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;
    public final /* synthetic */ S8b t;

    public R8b(double d, double d2, double d3, S8b s8b) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.t = s8b;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC31152mf5 interfaceC31152mf5;
        Disposable subscribe;
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
        Uri.Builder buildUpon = AbstractC34999pXa.g.buildUpon();
        buildUpon.appendQueryParameter("lat", String.valueOf(this.a));
        buildUpon.appendQueryParameter("lng", String.valueOf(this.b));
        buildUpon.appendQueryParameter("zoom", String.valueOf(this.c));
        buildUpon.appendQueryParameter("show_pin", String.valueOf(true));
        Clk.b(buildUpon, enumC35641q0h);
        Clk.a(buildUpon, 12);
        Uri build = buildUpon.build();
        S8b s8b = this.t;
        InterfaceC24490hg5 interfaceC24490hg5 = s8b.m0;
        if (interfaceC24490hg5 != null) {
            InterfaceC21817fg5 a = interfaceC24490hg5.a(build);
            if (a != null) {
                interfaceC31152mf5 = a.h();
            } else {
                interfaceC31152mf5 = null;
            }
            if (interfaceC31152mf5 != null && (subscribe = interfaceC31152mf5.l(build, null).subscribe()) != null) {
                CompositeDisposable compositeDisposable = s8b.n0;
                if (compositeDisposable != null) {
                    compositeDisposable.d(subscribe);
                    return;
                } else {
                    AbstractC2032Dq9.T("disposable");
                    throw null;
                }
            }
            return;
        }
        AbstractC2032Dq9.T("deepLinkUriMatcher");
        throw null;
    }
}
