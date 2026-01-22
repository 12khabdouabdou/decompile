package com.google.ar.core;

import com.google.ar.core.ArCoreApk;
import defpackage.RunnableC11570Vd;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class l implements j {
    public final /* synthetic */ Consumer a;
    public final /* synthetic */ m b;

    public l(m mVar, Consumer consumer) {
        this.a = consumer;
        this.b = mVar;
    }

    @Override // com.google.ar.core.j
    public final void a(ArCoreApk.Availability availability) {
        this.b.a.post(new RunnableC11570Vd(this.a, availability));
    }
}
