package defpackage;

import android.content.Context;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.valdi_core.ModuleFactory;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: rxf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38247rxf implements InterfaceC36376qZ8 {
    public final InterfaceC36376qZ8 a;
    public final C13325Yj b;
    public final ArrayList c = new ArrayList();
    public final ArrayList t = new ArrayList();

    public C38247rxf(InterfaceC36376qZ8 interfaceC36376qZ8, C13325Yj c13325Yj) {
        this.a = interfaceC36376qZ8;
        this.b = c13325Yj;
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void A0(String str, Object obj, Object obj2, C13325Yj c13325Yj, Function1 function1) {
        this.a.A0(str, obj, obj2, b(c13325Yj), function1);
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void A1(InterfaceC46033xn0 interfaceC46033xn0) {
        this.a.A1(interfaceC46033xn0);
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final ComponentCallbacksC28778ksj O0() {
        return this.a.O0();
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void P1(Function1 function1) {
        this.a.P1(function1);
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void T0(Function1 function1) {
        this.a.T0(function1);
    }

    public final void a(Class cls, Function1 function1, InterfaceC46033xn0 interfaceC46033xn0) {
        synchronized (this.t) {
            ArrayList arrayList = this.t;
            NWi.e(1, function1);
            arrayList.add(new C32268nUi(cls, function1, interfaceC46033xn0));
        }
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void a1(InterfaceC46033xn0 interfaceC46033xn0) {
        A1(interfaceC46033xn0);
    }

    public final C13325Yj b(C13325Yj c13325Yj) {
        int i;
        C37282rEg c37282rEg;
        int i2;
        Boolean bool;
        C39189sff c39189sff = new C39189sff(this, 8, c13325Yj);
        int i3 = 0;
        C13325Yj c13325Yj2 = this.b;
        if (c13325Yj2 == null || (i = c13325Yj2.b) == 0) {
            if (c13325Yj != null) {
                i = c13325Yj.b;
            } else {
                i = 0;
            }
        }
        Boolean bool2 = null;
        if (c13325Yj2 == null || (c37282rEg = (C37282rEg) c13325Yj2.t) == null) {
            if (c13325Yj != null) {
                c37282rEg = (C37282rEg) c13325Yj.t;
            } else {
                c37282rEg = null;
            }
        }
        if (c13325Yj2 != null && (bool = (Boolean) c13325Yj2.X) != null) {
            bool2 = bool;
        } else if (c13325Yj != null) {
            bool2 = (Boolean) c13325Yj.X;
        }
        if (c13325Yj2 != null && (i2 = c13325Yj2.c) != 0) {
            i3 = i2;
        } else if (c13325Yj != null) {
            i3 = c13325Yj.c;
        }
        return new C13325Yj(i, c37282rEg, bool2, i3, c39189sff, 3);
    }

    @Override // defpackage.InterfaceC1487Cq6
    public final void dispose() {
        this.a.dispose();
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final Context getContext() {
        return this.a.getContext();
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void h0(ModuleFactory moduleFactory) {
        this.a.h0(moduleFactory);
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void i2(Function1 function1) {
        this.a.i2(function1);
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void l(ComposerRootView composerRootView, String str, Object obj, Object obj2, TB3 tb3, Function1 function1, C13325Yj c13325Yj) {
        this.a.l(composerRootView, str, obj, obj2, tb3, function1, b(c13325Yj));
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void u(Function1 function1) {
        this.a.u(function1);
    }
}
