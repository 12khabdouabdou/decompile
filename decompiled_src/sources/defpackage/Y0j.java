package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes7.dex */
public final class Y0j implements Z0j {
    public static final Y0j a = new Object();

    @Override // defpackage.Z0j
    public final Single a() {
        return new SingleJust(new BI6(0, 0));
    }

    @Override // defpackage.Z0j
    public final Single b() {
        return new SingleJust(new MB0(true, false, false, new WM9(), false, false, null, false, false, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED));
    }

    @Override // defpackage.Z0j
    public final Single c() {
        return new SingleJust(Boolean.FALSE);
    }
}
