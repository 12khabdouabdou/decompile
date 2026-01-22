package defpackage;

import android.os.Bundle;

/* renamed from: Za4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13684Za4 extends AbstractC14992aa4 {
    public final String e;
    public final String f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C13684Za4(String str, String str2) {
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", r1, new Bundle(), r0);
        B b = new B(1, str, null);
        Bundle bundle = new Bundle();
        bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str);
        bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str2);
        this.e = str;
        this.f = str2;
        if (str2.length() > 0) {
        } else {
            throw new IllegalArgumentException("password should not be empty");
        }
    }
}
