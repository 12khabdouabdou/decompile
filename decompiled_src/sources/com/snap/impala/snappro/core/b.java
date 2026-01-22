package com.snap.impala.snappro.core;

import android.content.Context;
import defpackage.B79;
import defpackage.C0973Bre;
import defpackage.C17502cSa;
import defpackage.C18497dC1;
import defpackage.C9140Qqc;
import defpackage.H79;
import defpackage.IP5;
import defpackage.InterfaceC24906hz3;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC47920zC1;
import defpackage.J7d;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes5.dex */
public final class b implements InterfaceC24906hz3 {
    public final SingleJust X;
    public final C0973Bre Y;
    public final Context a;
    public final H79 b;
    public final J7d c;
    public final ImpalaMainView t;

    /* JADX WARN: Type inference failed for: r5v1, types: [eJe, java.lang.Object] */
    public b(Context context, InterfaceC32875nwf interfaceC32875nwf, InterfaceC36376qZ8 interfaceC36376qZ8, CompositeDisposable compositeDisposable, InterfaceC47920zC1 interfaceC47920zC1, H79 h79, ImpalaMainViewModel impalaMainViewModel, C17502cSa c17502cSa, J7d j7d) {
        byte[] bArr;
        this.a = context;
        this.b = h79;
        this.c = j7d;
        ImpalaMainView.Companion.getClass();
        ImpalaMainView impalaMainView = new ImpalaMainView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(impalaMainView, ImpalaMainView.access$getComponentPath$cp(), impalaMainViewModel, h79, null, null, null);
        this.t = impalaMainView;
        this.X = new SingleJust(impalaMainView);
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(b79, "SnapProPageController");
        ?? obj = new Object();
        if (impalaMainViewModel != null) {
            bArr = impalaMainViewModel.a();
        } else {
            bArr = null;
        }
        obj.a = bArr != null ? C18497dC1.a(impalaMainViewModel.a()) : null;
        impalaMainView.setActionHandler(new a(obj, this, c17502cSa, compositeDisposable, interfaceC47920zC1));
        if (impalaMainViewModel != null) {
            impalaMainView.setViewModel(impalaMainViewModel);
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        return this.b;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void f() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void g() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void i() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void j() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        return this.X;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void h(C9140Qqc c9140Qqc) {
    }
}
