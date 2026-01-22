package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.snap.component.input.SnapSearchInputView;

/* loaded from: classes6.dex */
public final class WIb implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ XIb b;

    public /* synthetic */ WIb(XIb xIb, int i) {
        this.a = i;
        this.b = xIb;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SnapSearchInputView snapSearchInputView;
        switch (this.a) {
            case 0:
                ((C10770Tqc) this.b.e0.get()).z(new C41619uU6());
                return;
            case 1:
                AGb aGb = (AGb) this.b.f0.get();
                synchronized (aGb) {
                    ((C8241Oze) aGb.Z).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (elapsedRealtime - aGb.j0 >= 500) {
                        aGb.j0 = elapsedRealtime;
                        ABb aBb = (ABb) aGb.t;
                        if (aBb != null) {
                            snapSearchInputView = aBb.a;
                        } else {
                            snapSearchInputView = null;
                        }
                        if (snapSearchInputView != null) {
                            if (snapSearchInputView.getVisibility() == 8) {
                                aGb.h0.onNext(0);
                                snapSearchInputView.setVisibility(0);
                                return;
                            } else {
                                aGb.h0.onNext(8);
                                snapSearchInputView.setVisibility(8);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
            default:
                ((C10770Tqc) this.b.e0.get()).z(new C41619uU6());
                return;
        }
    }
}
