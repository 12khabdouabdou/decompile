package defpackage;

import android.view.View;
import com.snap.ui.view.button.ScButton;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Zac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13692Zac implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ C13692Zac(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.setOnTouchListener(null);
                return;
            case 1:
                this.b.setOnClickListener(null);
                return;
            case 2:
                View view = this.b;
                view.setClickable(true);
                if (view instanceof ScButton) {
                    ((ScButton) view).b(false);
                    return;
                }
                return;
            case 3:
                this.b.setOnClickListener(null);
                return;
            case 4:
                this.b.setOnTouchListener(null);
                return;
            case 5:
                this.b.setEnabled(true);
                return;
            case 6:
                this.b.setEnabled(true);
                return;
            case 7:
                this.b.setEnabled(true);
                return;
            case 8:
                this.b.setOnClickListener(null);
                return;
            case 9:
                this.b.setOnTouchListener(null);
                return;
            default:
                this.b.setOnClickListener(null);
                return;
        }
    }
}
