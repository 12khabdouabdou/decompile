package defpackage;

import android.widget.TextView;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes8.dex */
public final class YBh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ TextView b;

    public /* synthetic */ YBh(TextView textView, int i) {
        this.a = i;
        this.b = textView;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.setOnEditorActionListener(null);
                return;
            default:
                this.b.setOnFocusChangeListener(null);
                return;
        }
    }
}
