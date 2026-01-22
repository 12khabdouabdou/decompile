package defpackage;

import android.app.AlertDialog;
import android.content.DialogInterface;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* loaded from: classes7.dex */
public final class NH implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a = 1;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object t;

    public /* synthetic */ NH() {
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.a) {
            case 0:
                C36991r18 c36991r18 = (C36991r18) this.c;
                DO3 do3 = (DO3) this.b;
                switch (do3.a) {
                    case 0:
                        ((MU0) ((C05) do3.e).get()).b(DO3.d(c36991r18));
                        break;
                    default:
                        ((MU0) do3.e.get()).b(DO3.d(c36991r18));
                        break;
                }
                CompletableEmitter completableEmitter = (CompletableEmitter) this.t;
                if (!completableEmitter.c()) {
                    completableEmitter.onComplete();
                    return;
                }
                return;
            default:
                ((AlertDialog) this.b).dismiss();
                ((N4k) this.t).f(2, (String) this.c);
                return;
        }
    }

    public NH(DO3 do3, C36991r18 c36991r18, CompletableEmitter completableEmitter) {
        this.b = do3;
        this.c = c36991r18;
        this.t = completableEmitter;
    }
}
