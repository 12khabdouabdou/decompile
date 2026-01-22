package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes5.dex */
public final class P9b {
    public final Activity a;
    public final C10770Tqc b;
    public final C14301a3b c;
    public final C38442s6b d;
    public final C40412tab e;
    public final C19700e5b f;
    public final C17724cd g = new C17724cd(7, this);
    public final C0973Bre h;
    public boolean i;

    public P9b(Activity activity, C10770Tqc c10770Tqc, C14301a3b c14301a3b, C38442s6b c38442s6b, C40412tab c40412tab, InterfaceC32875nwf interfaceC32875nwf, C19700e5b c19700e5b) {
        this.a = activity;
        this.b = c10770Tqc;
        this.c = c14301a3b;
        this.d = c38442s6b;
        this.e = c40412tab;
        this.f = c19700e5b;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(c35020pYa, "MapSwipeToFeedPredicateController");
        this.i = true;
    }

    public final void a(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        if (this.f.a(EnumC1762Ddb.h0)) {
            return;
        }
        View findViewById = viewGroup.findViewById(R.id.f107530_resource_name_obfuscated_res_0x7f0b0e7e);
        findViewById.getLayoutParams().width = (int) (this.a.getResources().getDisplayMetrics().density * 20);
        findViewById.setOnTouchListener(new RV5(this, 5, findViewById));
        LZj.p0(this.e.b.u0(this.h.i()), new K7b(9, this), compositeDisposable);
    }
}
