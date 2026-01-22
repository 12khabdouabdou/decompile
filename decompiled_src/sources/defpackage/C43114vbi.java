package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.c;

/* renamed from: vbi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C43114vbi extends c {
    public AlertDialog g0;
    public DialogInterface.OnCancelListener h0;
    public AlertDialog i0;

    public static C43114vbi g1(AlertDialog alertDialog, DialogInterface.OnCancelListener onCancelListener) {
        C43114vbi c43114vbi = new C43114vbi();
        AbstractC19498dw8.t(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        c43114vbi.g0 = alertDialog;
        if (onCancelListener != null) {
            c43114vbi.h0 = onCancelListener;
        }
        return c43114vbi;
    }

    @Override // androidx.fragment.app.c
    public final Dialog f1() {
        AlertDialog alertDialog = this.g0;
        if (alertDialog == null) {
            this.t = false;
            if (this.i0 == null) {
                Context context = getContext();
                AbstractC19498dw8.s(context);
                this.i0 = new AlertDialog.Builder(context).create();
            }
            return this.i0;
        }
        return alertDialog;
    }

    public final void h1(FragmentManager fragmentManager, String str) {
        this.e0 = false;
        this.f0 = true;
        a a = fragmentManager.a();
        a.e(0, this, str, 1);
        a.d(false);
    }

    @Override // androidx.fragment.app.c, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.h0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
