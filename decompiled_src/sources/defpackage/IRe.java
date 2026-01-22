package defpackage;

import android.content.DialogInterface;
import android.webkit.GeolocationPermissions;

/* loaded from: classes7.dex */
public final class IRe implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ GeolocationPermissions.Callback b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ORe t;

    public /* synthetic */ IRe(ORe oRe, GeolocationPermissions.Callback callback, String str, int i) {
        this.a = i;
        this.t = oRe;
        this.b = callback;
        this.c = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.a) {
            case 0:
                this.b.invoke(this.c, false, false);
                this.t.y = false;
                return;
            default:
                this.b.invoke(this.c, true, false);
                this.t.y = false;
                return;
        }
    }
}
