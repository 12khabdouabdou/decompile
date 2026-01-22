package defpackage;

import android.content.Context;
import android.credentials.CreateCredentialRequest;
import android.credentials.CredentialManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import android.text.TextUtils;
import com.snapchat.android.R;
import java.util.concurrent.Executor;

/* renamed from: Tf4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10532Tf4 implements InterfaceC1797Df4 {
    public final CredentialManager a;

    public C10532Tf4(Context context) {
        this.a = AbstractC18726dN1.e(context.getSystemService("credential"));
    }

    @Override // defpackage.InterfaceC1797Df4
    public final boolean isAvailableOnDevice() {
        if (Build.VERSION.SDK_INT >= 34 && this.a != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC1797Df4
    public final void onClearCredential(N23 n23, CancellationSignal cancellationSignal, Executor executor, InterfaceC0169Af4 interfaceC0169Af4) {
        C36142qO3 c36142qO3 = (C36142qO3) interfaceC0169Af4;
        C27735k64 c27735k64 = new C27735k64(20, c36142qO3);
        CredentialManager credentialManager = this.a;
        if (credentialManager == null) {
            c27735k64.invoke();
            return;
        }
        C24084hN1 c24084hN1 = new C24084hN1(1, c36142qO3);
        AbstractC18726dN1.r();
        credentialManager.clearCredentialState(AbstractC18726dN1.b(new Bundle()), cancellationSignal, (ExecutorC20073eN1) executor, c24084hN1);
    }

    @Override // defpackage.InterfaceC1797Df4
    public final void onCreateCredential(Context context, AbstractC14992aa4 abstractC14992aa4, CancellationSignal cancellationSignal, Executor executor, InterfaceC0169Af4 interfaceC0169Af4) {
        int i;
        CreateCredentialRequest.Builder isSystemProviderRequired;
        CreateCredentialRequest.Builder alwaysSendAppInfoToProvider;
        CreateCredentialRequest build;
        DB3 db3 = (DB3) interfaceC0169Af4;
        C27735k64 c27735k64 = new C27735k64(21, db3);
        CredentialManager credentialManager = this.a;
        if (credentialManager == null) {
            c27735k64.invoke();
            return;
        }
        ZO1 zo1 = new ZO1(db3, abstractC14992aa4, this, 1);
        AbstractC18726dN1.D();
        B b = abstractC14992aa4.d;
        Bundle bundle = new Bundle();
        bundle.putCharSequence("androidx.credentials.BUNDLE_KEY_USER_ID", b.b);
        String str = b.c;
        if (!TextUtils.isEmpty(str)) {
            bundle.putCharSequence("androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME", str);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER", null);
        }
        if (abstractC14992aa4 instanceof C13684Za4) {
            i = R.drawable.f72580_resource_name_obfuscated_res_0x7f0803c3;
        } else if (abstractC14992aa4 instanceof C35078pb4) {
            i = R.drawable.f72570_resource_name_obfuscated_res_0x7f0803c2;
        } else {
            i = R.drawable.f72560_resource_name_obfuscated_res_0x7f0803c1;
        }
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON", AbstractC23242gk5.d(context, i));
        Bundle bundle2 = abstractC14992aa4.b;
        bundle2.putBundle("androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO", bundle);
        isSystemProviderRequired = AbstractC18726dN1.c(abstractC14992aa4.a, bundle2, abstractC14992aa4.c).setIsSystemProviderRequired(false);
        alwaysSendAppInfoToProvider = isSystemProviderRequired.setAlwaysSendAppInfoToProvider(true);
        build = alwaysSendAppInfoToProvider.build();
        credentialManager.createCredential(context, build, cancellationSignal, (ExecutorC20073eN1) executor, zo1);
    }

    @Override // defpackage.InterfaceC1797Df4
    public final void onGetCredential(Context context, C10077Sj8 c10077Sj8, CancellationSignal cancellationSignal, Executor executor, InterfaceC0169Af4 interfaceC0169Af4) {
        GetCredentialRequest build;
        CredentialOption.Builder isSystemProviderRequired;
        CredentialOption.Builder allowedProviders;
        CredentialOption build2;
        C5472Jx3 c5472Jx3 = (C5472Jx3) interfaceC0169Af4;
        C27735k64 c27735k64 = new C27735k64(22, c5472Jx3);
        CredentialManager credentialManager = this.a;
        if (credentialManager == null) {
            c27735k64.invoke();
            return;
        }
        C44286wU c44286wU = new C44286wU(c5472Jx3, 1, this);
        AbstractC18726dN1.B();
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", c10077Sj8.b);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        GetCredentialRequest.Builder j = AbstractC18726dN1.j(bundle);
        for (AbstractC1255Cf4 abstractC1255Cf4 : c10077Sj8.a) {
            AbstractC18726dN1.C();
            isSystemProviderRequired = AbstractC18726dN1.h(abstractC1255Cf4.a, abstractC1255Cf4.b, abstractC1255Cf4.c).setIsSystemProviderRequired(abstractC1255Cf4.d);
            allowedProviders = isSystemProviderRequired.setAllowedProviders(abstractC1255Cf4.f);
            build2 = allowedProviders.build();
            j.addCredentialOption(build2);
        }
        build = j.build();
        credentialManager.getCredential(context, build, cancellationSignal, (ExecutorC20073eN1) executor, (OutcomeReceiver<GetCredentialResponse, GetCredentialException>) c44286wU);
    }
}
