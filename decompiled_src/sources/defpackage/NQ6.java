package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;

/* loaded from: classes2.dex */
public class NQ6 extends DialogFragment {
    public AlertDialog a;
    public DialogInterface.OnCancelListener b;
    public AlertDialog c;

    /* JADX WARN: Type inference failed for: r0v0, types: [NQ6, android.app.DialogFragment] */
    public static NQ6 a(AlertDialog alertDialog, DialogInterface.OnCancelListener onCancelListener) {
        ?? dialogFragment = new DialogFragment();
        AbstractC19498dw8.t(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        dialogFragment.a = alertDialog;
        if (onCancelListener != null) {
            dialogFragment.b = onCancelListener;
        }
        return dialogFragment;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        AlertDialog alertDialog = this.a;
        if (alertDialog == null) {
            setShowsDialog(false);
            if (this.c == null) {
                Activity activity = getActivity();
                AbstractC19498dw8.s(activity);
                this.c = new AlertDialog.Builder(activity).create();
            }
            return this.c;
        }
        return alertDialog;
    }
}
