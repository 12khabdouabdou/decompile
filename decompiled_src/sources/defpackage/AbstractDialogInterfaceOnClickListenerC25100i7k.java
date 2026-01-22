package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;

/* renamed from: i7k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractDialogInterfaceOnClickListenerC25100i7k implements DialogInterface.OnClickListener {
    public static W6k b(int i, Activity activity, Intent intent) {
        return new W6k(i, activity, intent);
    }

    public static C18407d7k c(InterfaceC21932fla interfaceC21932fla, Intent intent) {
        return new C18407d7k(interfaceC21932fla, intent);
    }

    public abstract void a();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            a();
        } catch (ActivityNotFoundException unused) {
            Build.FINGERPRINT.contains("generic");
        } finally {
            dialogInterface.dismiss();
        }
    }
}
