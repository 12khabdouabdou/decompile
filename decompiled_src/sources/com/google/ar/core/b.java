package com.google.ar.core;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.ar.core.ArCoreApk;
import defpackage.B6k;

/* loaded from: classes2.dex */
public final class b implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ j b;
    public final /* synthetic */ B6k c;

    public b(B6k b6k, Context context, j jVar) {
        this.a = context;
        this.b = jVar;
        this.c = b6k;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j jVar = this.b;
        try {
            com.google.ar.core.dependencies.h hVar = this.c.c;
            String str = this.a.getApplicationInfo().packageName;
            Bundle bundle = new Bundle();
            bundle.putCharSequence("package.name", "com.google.ar.core");
            hVar.e(str, bundle, new BinderC17988r(jVar));
        } catch (RemoteException unused) {
            jVar.a(ArCoreApk.Availability.UNKNOWN_ERROR);
        }
    }
}
