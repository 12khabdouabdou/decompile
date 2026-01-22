package defpackage;

import app.aifactory.sdk.api.model.EncoderAlignmentMode;
import app.aifactory.sdk.api.model.EncoderConfiguration;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ca3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17662ca3 implements InterfaceC16327ba3 {
    @Override // defpackage.InterfaceC16327ba3
    public final boolean a() {
        return false;
    }

    @Override // defpackage.InterfaceC16327ba3
    public final Single b() {
        return new SingleJust(new EncoderConfiguration(64, 64, EncoderAlignmentMode.UPSCALE));
    }

    @Override // defpackage.InterfaceC16327ba3
    public final boolean c() {
        return false;
    }
}
