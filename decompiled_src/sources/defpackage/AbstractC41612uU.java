package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.service.credentials.BeginGetCredentialOption;
import android.telecom.CallAttributes;
import android.telecom.CallEndpoint;
import android.telecom.CallEndpointException;
import android.telecom.PhoneAccountHandle;

/* renamed from: uU, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC41612uU {
    public static /* bridge */ /* synthetic */ Activity.ScreenCaptureCallback b(Object obj) {
        return (Activity.ScreenCaptureCallback) obj;
    }

    public static /* bridge */ /* synthetic */ BeginGetCredentialOption g(Object obj) {
        return (BeginGetCredentialOption) obj;
    }

    public static /* synthetic */ CallAttributes.Builder k(PhoneAccountHandle phoneAccountHandle, int i, CharSequence charSequence, Uri uri) {
        return new CallAttributes.Builder(phoneAccountHandle, i, charSequence, uri);
    }

    public static /* bridge */ /* synthetic */ CallEndpoint m(Object obj) {
        return (CallEndpoint) obj;
    }

    public static /* bridge */ /* synthetic */ CallEndpointException n(Throwable th) {
        return (CallEndpointException) th;
    }
}
