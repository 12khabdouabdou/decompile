package defpackage;

import com.snap.composer.promise.CppPromise;
import com.snap.composer.promise.PromiseCallback;

/* renamed from: e74, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19737e74 {
    public static final void a(C19737e74 c19737e74, long j) {
        c19737e74.getClass();
        CppPromise.nativeCancel(j);
    }

    public static final boolean b(C19737e74 c19737e74, long j) {
        boolean nativeIsCancelable;
        c19737e74.getClass();
        nativeIsCancelable = CppPromise.nativeIsCancelable(j);
        return nativeIsCancelable;
    }

    public static final void c(C19737e74 c19737e74, long j, long j2, PromiseCallback promiseCallback) {
        c19737e74.getClass();
        CppPromise.nativeOnComplete(j, j2, promiseCallback);
    }
}
