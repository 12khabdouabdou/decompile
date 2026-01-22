package defpackage;

import android.os.CancellationSignal;

/* renamed from: Xf4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12704Xf4 {
    public static boolean a(CancellationSignal cancellationSignal) {
        if (cancellationSignal != null && cancellationSignal.isCanceled()) {
            return true;
        }
        return false;
    }
}
