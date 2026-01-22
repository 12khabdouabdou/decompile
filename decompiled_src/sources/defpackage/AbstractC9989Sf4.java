package defpackage;

import android.credentials.CreateCredentialException;
import android.credentials.CreateCredentialResponse;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.graphics.Bitmap;
import android.graphics.Gainmap;
import android.os.ParcelUuid;
import android.telecom.CallEndpoint;

/* renamed from: Sf4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC9989Sf4 {
    public static /* bridge */ /* synthetic */ CreateCredentialException b(Throwable th) {
        return (CreateCredentialException) th;
    }

    public static /* bridge */ /* synthetic */ CreateCredentialResponse e(Object obj) {
        return (CreateCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ GetCredentialException f(Throwable th) {
        return (GetCredentialException) th;
    }

    public static /* bridge */ /* synthetic */ GetCredentialResponse h(Object obj) {
        return (GetCredentialResponse) obj;
    }

    public static /* synthetic */ CallEndpoint l(CharSequence charSequence, int i, ParcelUuid parcelUuid) {
        return new CallEndpoint(charSequence, i, parcelUuid);
    }

    public static /* synthetic */ void n() {
    }

    public static /* bridge */ /* synthetic */ void r(Throwable th) {
    }

    public static /* synthetic */ Gainmap v(Bitmap bitmap) {
        return new Gainmap(bitmap);
    }
}
