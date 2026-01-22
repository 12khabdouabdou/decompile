package com.google.ar.core;

import android.os.Bundle;
import com.google.ar.core.ArCoreApk;
import defpackage.T4k;

/* renamed from: com.google.ar.core.r, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC17988r extends com.google.ar.core.dependencies.i {
    public final /* synthetic */ j a;

    public BinderC17988r(j jVar) {
        this.a = jVar;
    }

    @Override // com.google.ar.core.dependencies.j
    public final void b(Bundle bundle) {
    }

    @Override // com.google.ar.core.dependencies.j
    public final void c(Bundle bundle) {
        int i = bundle.getInt("error.code", -100);
        j jVar = this.a;
        if (i != -5) {
            if (i != -3) {
                if (i != 0) {
                    T4k.a((byte) 22, i, "requestInfo returned: ");
                    jVar.a(ArCoreApk.Availability.UNKNOWN_ERROR);
                    return;
                } else {
                    jVar.a(ArCoreApk.Availability.SUPPORTED_NOT_INSTALLED);
                    return;
                }
            }
            jVar.a(ArCoreApk.Availability.UNKNOWN_ERROR);
            return;
        }
        jVar.a(ArCoreApk.Availability.UNSUPPORTED_DEVICE_NOT_CAPABLE);
    }
}
