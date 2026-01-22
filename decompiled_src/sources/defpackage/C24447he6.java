package defpackage;

import android.net.Uri;
import java.util.Set;

/* renamed from: he6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24447he6 {
    public final Set a = AbstractC42464v70.c1(new String[]{"stories", "optin", "notification", "edition", "discover"});
    public final InterfaceC15222ake b;

    public C24447he6(InterfaceC15222ake interfaceC15222ake) {
        this.b = interfaceC15222ake;
    }

    public final InterfaceC14452aA8 a() {
        return (InterfaceC14452aA8) this.b.get();
    }

    public final String b(Uri uri) {
        String path = uri.getPath();
        if (path != null) {
            if (path.length() <= 0) {
                path = null;
            }
            if (path != null) {
                if (this.a.contains(path)) {
                    return path;
                }
                return "unknown";
            }
            return "df";
        }
        return "df";
    }
}
