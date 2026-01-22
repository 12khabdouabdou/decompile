package defpackage;

import android.os.Bundle;
import java.util.Set;

/* renamed from: Cf4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1255Cf4 {
    public final String a;
    public final Bundle b;
    public final Bundle c;
    public final boolean d;
    public final boolean e;
    public final Set f;

    public AbstractC1255Cf4(String str, Bundle bundle, Bundle bundle2, boolean z, boolean z2, Set set, int i) {
        this.a = str;
        this.b = bundle;
        this.c = bundle2;
        this.d = z;
        this.e = z2;
        this.f = set;
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z2);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z2);
        bundle.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i);
        bundle2.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i);
    }
}
