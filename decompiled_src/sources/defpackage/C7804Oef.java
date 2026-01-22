package defpackage;

import com.snapchat.client.client_attestation.AttestationHeadersCallback;
import com.snapchat.client.shims.Error;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: Oef, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7804Oef extends AttestationHeadersCallback {
    public final SingleSubject a = new SingleSubject();
    public boolean b;

    public C7804Oef() {
        C43988wFf.Z.getClass();
        Collections.singletonList("SCArgosServiceImpl.CallbackForSubject");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // com.snapchat.client.client_attestation.AttestationHeadersCallback
    public final void onError(Error error) {
        WRg wRg = XRg.a;
        int e = wRg.e("SCArgosServiceImpl.CallbackForSubject.onError");
        try {
            this.b = true;
            this.a.onSuccess(new ArrayList());
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.client_attestation.AttestationHeadersCallback
    public final void onSuccess(ArrayList arrayList, boolean z) {
        WRg wRg = XRg.a;
        int e = wRg.e("SCArgosServiceImpl.CallbackForSubject.onSuccess");
        try {
            this.b = true;
            this.a.onSuccess(arrayList);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
