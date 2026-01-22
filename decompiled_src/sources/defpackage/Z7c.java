package defpackage;

import android.net.Uri;
import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final /* synthetic */ class Z7c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14412a8c b;

    public /* synthetic */ Z7c(C14412a8c c14412a8c, int i) {
        this.a = i;
        this.b = c14412a8c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                View view = this.b.m0;
                if (((Boolean) obj).booleanValue()) {
                    i = 0;
                } else {
                    i = 4;
                }
                view.setVisibility(i);
                return;
            default:
                this.b.i0.h((Uri) obj, C28192kRf.e0);
                return;
        }
    }
}
