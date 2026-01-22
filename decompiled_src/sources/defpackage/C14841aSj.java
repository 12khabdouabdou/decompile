package defpackage;

import android.os.Build;
import app.aifactory.sdk.api.model.WarpingProcessorSettings;
import app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider;

/* renamed from: aSj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14841aSj implements WarpingProcessorSettingsProvider {
    public final WarpingProcessorSettings a;

    public C14841aSj(int i, float f) {
        boolean z;
        if (Build.VERSION.SDK_INT <= 29) {
            z = true;
        } else {
            z = false;
        }
        this.a = new WarpingProcessorSettings(z, f, i);
    }

    @Override // app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider
    public final WarpingProcessorSettings provide() {
        return this.a;
    }
}
