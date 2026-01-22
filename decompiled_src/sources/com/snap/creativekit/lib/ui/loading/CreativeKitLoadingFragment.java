package com.snap.creativekit.lib.ui.loading;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.AbstractC2032Dq9;
import defpackage.BD9;
import defpackage.EnumC25330iIg;

/* loaded from: classes.dex */
public final class CreativeKitLoadingFragment extends BaseCreativeKitLoadingFragment {
    @Override // defpackage.InterfaceC6663Mc4
    public final boolean C() {
        String string;
        Bundle arguments = getArguments();
        if (arguments != null && (string = arguments.getString("deeplink_uri")) != null) {
            return AbstractC2032Dq9.j(Uri.parse(string).getHost(), "preview");
        }
        return false;
    }

    @Override // defpackage.InterfaceC6663Mc4
    public final EnumC25330iIg G() {
        return EnumC25330iIg.CKSDK;
    }

    @Override // defpackage.InterfaceC6663Mc4
    public final boolean I() {
        String string;
        Bundle arguments = getArguments();
        if (arguments != null && (string = arguments.getString("deeplink_uri")) != null) {
            return AbstractC2032Dq9.j(Uri.parse(string).getHost(), "camera");
        }
        return false;
    }

    @Override // defpackage.InterfaceC6663Mc4
    public final String N0() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getString("KIT_VERSION");
        }
        return null;
    }

    @Override // defpackage.InterfaceC6663Mc4
    public final String X0() {
        PendingIntent pendingIntent;
        Bundle arguments = getArguments();
        if (arguments != null && (pendingIntent = (PendingIntent) arguments.getParcelable("RESULT_INTENT")) != null) {
            return pendingIntent.getCreatorPackage();
        }
        return null;
    }

    @Override // defpackage.InterfaceC6663Mc4
    public final BD9 d0() {
        String string;
        Bundle arguments = getArguments();
        if (arguments != null && (string = arguments.getString("kitPluginType")) != null) {
            try {
                return BD9.valueOf(string);
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
