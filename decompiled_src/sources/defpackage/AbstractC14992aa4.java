package defpackage;

import android.os.Bundle;

/* renamed from: aa4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC14992aa4 {
    public final String a;
    public final Bundle b;
    public final Bundle c;
    public final B d;

    public AbstractC14992aa4(String str, Bundle bundle, Bundle bundle2, B b) {
        this.a = str;
        this.b = bundle;
        this.c = bundle2;
        this.d = b;
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
    }
}
