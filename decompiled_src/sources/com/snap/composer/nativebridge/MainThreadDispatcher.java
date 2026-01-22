package com.snap.composer.nativebridge;

import androidx.annotation.Keep;
import com.snap.composer.logger.Logger;
import defpackage.AbstractC29544lSa;
import defpackage.C21523fSa;
import defpackage.NX1;

/* loaded from: classes3.dex */
public class MainThreadDispatcher {
    public Logger a;

    @Keep
    public void runOnMainThread(long j) {
        AbstractC29544lSa.b(new C21523fSa(this, j, 0));
    }

    @Keep
    public void runOnMainThreadDelayed(long j, long j2) {
        AbstractC29544lSa.a.postDelayed(new NX1(1, new C21523fSa(this, j2, 1)), j);
    }
}
