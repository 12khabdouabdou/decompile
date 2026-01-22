package defpackage;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* renamed from: Df4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC1797Df4 {
    boolean isAvailableOnDevice();

    void onClearCredential(N23 n23, CancellationSignal cancellationSignal, Executor executor, InterfaceC0169Af4 interfaceC0169Af4);

    void onCreateCredential(Context context, AbstractC14992aa4 abstractC14992aa4, CancellationSignal cancellationSignal, Executor executor, InterfaceC0169Af4 interfaceC0169Af4);

    void onGetCredential(Context context, C10077Sj8 c10077Sj8, CancellationSignal cancellationSignal, Executor executor, InterfaceC0169Af4 interfaceC0169Af4);
}
