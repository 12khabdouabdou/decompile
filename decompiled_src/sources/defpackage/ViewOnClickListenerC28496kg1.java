package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.snap.stickers.ui.views.BloopsActionBarView;

/* renamed from: kg1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC28496kg1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ BloopsActionBarView b;

    public /* synthetic */ ViewOnClickListenerC28496kg1(BloopsActionBarView bloopsActionBarView, int i) {
        this.a = i;
        this.b = bloopsActionBarView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C16655bp1 c16655bp1;
        C16655bp1 c16655bp12;
        C16655bp1 c16655bp13;
        switch (this.a) {
            case 0:
                BloopsActionBarView bloopsActionBarView = this.b;
                String str = bloopsActionBarView.g0;
                if (str != null && (c16655bp1 = bloopsActionBarView.h0) != null) {
                    bloopsActionBarView.f0.onNext(new C21153fAh(str, null, null, new C10759Tq1(c16655bp1.a, SystemClock.uptimeMillis() - bloopsActionBarView.k0), null));
                    return;
                }
                return;
            case 1:
                BloopsActionBarView bloopsActionBarView2 = this.b;
                String str2 = bloopsActionBarView2.g0;
                if (str2 != null && (c16655bp12 = bloopsActionBarView2.h0) != null) {
                    bloopsActionBarView2.f0.onNext(new C14461aAh(str2, new C10759Tq1(c16655bp12.a, SystemClock.uptimeMillis() - bloopsActionBarView2.k0)));
                    return;
                }
                return;
            case 2:
                BloopsActionBarView bloopsActionBarView3 = this.b;
                C16655bp1 c16655bp14 = bloopsActionBarView3.h0;
                if (c16655bp14 != null) {
                    bloopsActionBarView3.f0.onNext(new C17133cAh(false, c16655bp14));
                    return;
                }
                return;
            default:
                BloopsActionBarView bloopsActionBarView4 = this.b;
                String str3 = bloopsActionBarView4.g0;
                if (str3 != null && (c16655bp13 = bloopsActionBarView4.h0) != null) {
                    bloopsActionBarView4.f0.onNext(new C22490gAh(str3, null, c16655bp13, new C10759Tq1(c16655bp13.a, SystemClock.uptimeMillis() - bloopsActionBarView4.k0), bloopsActionBarView4.i0));
                    return;
                }
                return;
        }
    }
}
