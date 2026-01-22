package defpackage;

import android.content.DialogInterface;
import android.webkit.GeolocationPermissions;

/* loaded from: classes7.dex */
public final class NRe implements DialogInterface.OnCancelListener {
    public final /* synthetic */ GeolocationPermissions.Callback a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ORe c;

    public NRe(ORe oRe, GeolocationPermissions.Callback callback, String str) {
        this.c = oRe;
        this.a = callback;
        this.b = str;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.a.invoke(this.b, false, false);
        this.c.y = false;
    }
}
