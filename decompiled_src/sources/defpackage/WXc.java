package defpackage;

import android.os.Bundle;
import com.snap.opera.presenter.OperaPlaylistV2ViewerFragmentImpl;

/* loaded from: classes7.dex */
public final class WXc {
    public static OperaPlaylistV2ViewerFragmentImpl a(Bundle bundle) {
        OperaPlaylistV2ViewerFragmentImpl operaPlaylistV2ViewerFragmentImpl = new OperaPlaylistV2ViewerFragmentImpl();
        if (bundle != null) {
            boolean z = bundle.getBoolean("usingNavBar");
            boolean z2 = bundle.getBoolean("usingNgsBar");
            boolean z3 = bundle.getBoolean("usingStatusBar");
            boolean z4 = bundle.getBoolean("restorationEnabled");
            String string = bundle.getString("restorationToken", "");
            XXc xXc = new XXc(string, z, z2, z3, z4);
            operaPlaylistV2ViewerFragmentImpl.Y0 = string;
            operaPlaylistV2ViewerFragmentImpl.T0 = xXc;
        }
        return operaPlaylistV2ViewerFragmentImpl;
    }
}
