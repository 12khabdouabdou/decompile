package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function0;

/* renamed from: vU, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42949vU implements Activity.ScreenCaptureCallback {
    public final /* synthetic */ Function0 a;

    public C42949vU(Function0 function0) {
        this.a = function0;
    }

    @Override // android.app.Activity.ScreenCaptureCallback
    public final void onScreenCaptured() {
        this.a.invoke();
    }
}
