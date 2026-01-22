package defpackage;

import android.credentials.ClearCredentialStateRequest;
import android.credentials.CreateCredentialRequest;
import android.credentials.CredentialManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialRequest;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.telecom.CallControl;
import android.telecom.CallEndpoint;
import android.telecom.CallException;

/* renamed from: dN1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC18726dN1 {
    public static /* synthetic */ void B() {
    }

    public static /* synthetic */ void C() {
    }

    public static /* synthetic */ void D() {
    }

    public static /* synthetic */ ClearCredentialStateRequest b(Bundle bundle) {
        return new ClearCredentialStateRequest(bundle);
    }

    public static /* synthetic */ CreateCredentialRequest.Builder c(String str, Bundle bundle, Bundle bundle2) {
        return new CreateCredentialRequest.Builder(str, bundle, bundle2);
    }

    public static /* bridge */ /* synthetic */ CredentialManager e(Object obj) {
        return (CredentialManager) obj;
    }

    public static /* synthetic */ CredentialOption.Builder h(String str, Bundle bundle, Bundle bundle2) {
        return new CredentialOption.Builder(str, bundle, bundle2);
    }

    public static /* synthetic */ GetCredentialRequest.Builder j(Bundle bundle) {
        return new GetCredentialRequest.Builder(bundle);
    }

    public static /* bridge */ /* synthetic */ CallControl m(Object obj) {
        return (CallControl) obj;
    }

    public static /* bridge */ /* synthetic */ CallException n(Throwable th) {
        return (CallException) th;
    }

    public static /* bridge */ /* synthetic */ CharSequence o(CallEndpoint callEndpoint) {
        return callEndpoint.getEndpointName();
    }

    public static /* synthetic */ void r() {
    }

    public static /* bridge */ /* synthetic */ void w(CallControl callControl, int i, ExecutorC20073eN1 executorC20073eN1, OutcomeReceiver outcomeReceiver) {
        callControl.answer(i, executorC20073eN1, outcomeReceiver);
    }

    public static /* bridge */ /* synthetic */ void x(CallControl callControl, ExecutorC20073eN1 executorC20073eN1, OutcomeReceiver outcomeReceiver) {
        callControl.setActive(executorC20073eN1, outcomeReceiver);
    }

    public static /* bridge */ /* synthetic */ void y(CallControl callControl, CallEndpoint callEndpoint, ExecutorC20073eN1 executorC20073eN1, C21410fN1 c21410fN1) {
        callControl.requestCallEndpointChange(callEndpoint, executorC20073eN1, c21410fN1);
    }
}
