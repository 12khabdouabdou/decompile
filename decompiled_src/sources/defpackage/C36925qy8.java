package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* renamed from: qy8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36925qy8 extends C19231dk4 {
    public final String X;
    public final String Y;
    public final String Z;
    public final String c;
    public final Uri e0;
    public final String f0;
    public final String t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36925qy8(String str, String str2, String str3, String str4, String str5, Uri uri, String str6) {
        super("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", r0);
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID", str);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN", str2);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME", str3);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME", str4);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME", str5);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER", str6);
        bundle.putParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", uri);
        this.c = str;
        this.t = str2;
        this.X = str3;
        this.Y = str4;
        this.Z = str5;
        this.e0 = uri;
        this.f0 = str6;
        if (str.length() > 0) {
            if (str2.length() > 0) {
                return;
            } else {
                throw new IllegalArgumentException("idToken should not be empty");
            }
        }
        throw new IllegalArgumentException("id should not be empty");
    }
}
