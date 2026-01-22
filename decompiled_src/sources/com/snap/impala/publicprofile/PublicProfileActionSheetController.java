package com.snap.impala.publicprofile;

import android.view.ViewGroup;
import androidx.annotation.Keep;
import defpackage.C25099i7j;
import defpackage.C3067Fle;
import defpackage.C4151Hle;
import defpackage.C6320Lle;
import defpackage.C6862Mle;
import defpackage.C9140Qqc;
import defpackage.InterfaceC24906hz3;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC37338rH9;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes5.dex */
public final class PublicProfileActionSheetController implements InterfaceC24906hz3 {
    public final PublicProfileActionSheetView a;
    public final SingleJust b;

    @Keep
    private final C25099i7j preinit = C25099i7j.a;

    public PublicProfileActionSheetController(C3067Fle c3067Fle, InterfaceC37338rH9 interfaceC37338rH9, C6862Mle c6862Mle) {
        C6320Lle c6320Lle = PublicProfileActionSheetView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) interfaceC37338rH9.get();
        C4151Hle c4151Hle = C4151Hle.b;
        c6320Lle.getClass();
        PublicProfileActionSheetView a = C6320Lle.a(interfaceC36376qZ8, c6862Mle, c3067Fle, null, c4151Hle);
        this.a = a;
        this.b = new SingleJust(a);
        a.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        return null;
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
        return this.b;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void h(C9140Qqc c9140Qqc) {
    }
}
