package defpackage;

import android.hardware.camera2.CameraExtensionCharacteristics;
import android.view.autofill.AutofillId;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;

/* renamed from: qU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC36263qU {
    public static /* bridge */ /* synthetic */ CameraExtensionCharacteristics c(Object obj) {
        return (CameraExtensionCharacteristics) obj;
    }

    public static /* synthetic */ ViewTranslationRequest.Builder g(AutofillId autofillId) {
        return new ViewTranslationRequest.Builder(autofillId);
    }

    public static /* synthetic */ ViewTranslationResponse.Builder j(AutofillId autofillId) {
        return new ViewTranslationResponse.Builder(autofillId);
    }

    public static /* synthetic */ void p() {
    }
}
