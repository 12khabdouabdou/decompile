package com.snap.creativekit.lib.ui.loading;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import defpackage.AbstractC2032Dq9;
import defpackage.BD9;
import defpackage.EnumC25330iIg;
import java.util.List;

/* loaded from: classes.dex */
public final class CreativeKitLiteLoadingFragment extends BaseCreativeKitLoadingFragment {
    @Override // defpackage.InterfaceC6663Mc4
    public final boolean C() {
        String string;
        Bundle arguments = getArguments();
        if (arguments == null || (string = arguments.getString("deeplink_uri")) == null) {
            return false;
        }
        return AbstractC2032Dq9.j(Uri.parse(string).getPathSegments().get(0), "preview");
    }

    @Override // defpackage.InterfaceC6663Mc4
    public final EnumC25330iIg G() {
        return EnumC25330iIg.CKLITE;
    }

    @Override // defpackage.InterfaceC6663Mc4
    public final boolean I() {
        String string;
        Bundle arguments = getArguments();
        if (arguments == null || (string = arguments.getString("deeplink_uri")) == null) {
            return false;
        }
        return AbstractC2032Dq9.j(Uri.parse(string).getPathSegments().get(0), "camera");
    }

    @Override // defpackage.InterfaceC6663Mc4
    public final String N0() {
        String string;
        Bundle arguments = getArguments();
        if (arguments != null && (string = arguments.getString("deeplink_uri")) != null) {
            List<String> pathSegments = Uri.parse(string).getPathSegments();
            if (pathSegments.size() > 1) {
                return pathSegments.get(1);
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC6663Mc4
    public final String X0() {
        boolean z;
        PendingIntent pendingIntent;
        String creatorPackage;
        Bundle arguments = getArguments();
        if (arguments != null && (pendingIntent = (PendingIntent) arguments.getParcelable("RESULT_INTENT")) != null && (creatorPackage = pendingIntent.getCreatorPackage()) != null) {
            return creatorPackage;
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            z = arguments2.getBoolean("com.snap.deeplink.after_login");
        } else {
            z = false;
        }
        if (z) {
            Bundle arguments3 = getArguments();
            if (arguments3 != null) {
                return arguments3.getString("ck_lite_calling_package");
            }
            return null;
        }
        FragmentActivity A = A();
        if (A != null) {
            return A.getCallingPackage();
        }
        return null;
    }

    @Override // defpackage.InterfaceC6663Mc4
    public final BD9 d0() {
        return null;
    }
}
