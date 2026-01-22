package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Cancellable;

/* loaded from: classes4.dex */
public final class SJj implements Cancellable {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ SJj(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        switch (this.a) {
            case 0:
                this.b.setVisibility(8);
                return;
            default:
                this.b.setVisibility(8);
                return;
        }
    }
}
