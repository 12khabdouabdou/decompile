package defpackage;

import android.content.DialogInterface;
import io.reactivex.rxjava3.core.MaybeEmitter;

/* renamed from: kA6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class DialogInterfaceOnClickListenerC27825kA6 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ MaybeEmitter b;

    public /* synthetic */ DialogInterfaceOnClickListenerC27825kA6(MaybeEmitter maybeEmitter, int i) {
        this.a = i;
        this.b = maybeEmitter;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.a) {
            case 0:
                dialogInterface.cancel();
                this.b.onSuccess(Boolean.FALSE);
                return;
            case 1:
                this.b.onSuccess(Boolean.TRUE);
                dialogInterface.dismiss();
                return;
            case 2:
                dialogInterface.cancel();
                this.b.onSuccess(Boolean.FALSE);
                return;
            default:
                this.b.onSuccess(Boolean.TRUE);
                dialogInterface.dismiss();
                return;
        }
    }
}
