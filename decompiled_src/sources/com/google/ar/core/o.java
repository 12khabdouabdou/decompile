package com.google.ar.core;

import com.google.ar.core.ArCoreApk;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class o implements Consumer {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;

    public /* synthetic */ o(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ void accept(Object obj) {
        ArCoreApkJniAdapter.a(this.a, this.b, (ArCoreApk.Availability) obj);
    }
}
