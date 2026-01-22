package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import defpackage.AbstractC11728Vka;
import defpackage.AbstractC19498dw8;
import defpackage.InterfaceC21932fla;

/* loaded from: classes2.dex */
public class LifecycleCallback {
    public final Object a;

    public LifecycleCallback(InterfaceC21932fla interfaceC21932fla) {
        this.a = interfaceC21932fla;
    }

    @Keep
    private static InterfaceC21932fla getChimeraLifecycleFragmentImpl(AbstractC11728Vka abstractC11728Vka) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, fla] */
    public final Activity a() {
        Activity C0 = this.a.C0();
        AbstractC19498dw8.s(C0);
        return C0;
    }

    public void b(int i, int i2, Intent intent) {
    }

    public void c(Bundle bundle) {
    }

    public void d() {
    }

    public void e(Bundle bundle) {
    }

    public void f() {
    }

    public void g() {
    }
}
