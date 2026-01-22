package defpackage;

import android.content.Context;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.valdi_core.ModuleFactory;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function1;

/* renamed from: Ie0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4532Ie0 implements InterfaceC36376qZ8 {
    public boolean X;
    public C18387d70 Y;
    public final Context a;
    public final InterfaceC37692rY8 b;
    public final C12718Xfi c;
    public boolean t;

    public C4532Ie0(Context context, InterfaceC37692rY8 interfaceC37692rY8, C12718Xfi c12718Xfi) {
        this.a = context;
        this.b = interfaceC37692rY8;
        this.c = c12718Xfi;
        this.t = c12718Xfi.a();
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void A0(String str, Object obj, Object obj2, C13325Yj c13325Yj, Function1 function1) {
        a(new C15229al(str, obj, obj2, c13325Yj, function1));
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void A1(InterfaceC46033xn0 interfaceC46033xn0) {
        a(new TD(24, interfaceC46033xn0));
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [eJe, java.lang.Object] */
    @Override // defpackage.InterfaceC36376qZ8
    public final ComponentCallbacksC28778ksj O0() {
        C12718Xfi c12718Xfi = this.c;
        if (!c12718Xfi.a() && AbstractC29544lSa.c()) {
            CountDownLatch countDownLatch = new CountDownLatch(1);
            ?? obj = new Object();
            T0(new C31676n30(obj, 8, countDownLatch));
            countDownLatch.await();
            return (ComponentCallbacksC28778ksj) obj.a;
        }
        return ((InterfaceC36376qZ8) c12718Xfi.getValue()).O0();
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void P1(Function1 function1) {
        a(new WZ(2, function1));
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void T0(Function1 function1) {
        a(new WZ(3, function1));
    }

    public final void a(Function1 function1) {
        boolean z;
        synchronized (this) {
            try {
                z = true;
                if (!this.t) {
                    C18387d70 c18387d70 = this.Y;
                    if (c18387d70 == null) {
                        c18387d70 = new C18387d70();
                        this.Y = c18387d70;
                    }
                    c18387d70.addLast(function1);
                    if (!this.X) {
                        this.X = true;
                        this.b.a(new C3990He0(this, 0));
                    }
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            function1.invoke(this.c.getValue());
        }
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void a1(InterfaceC46033xn0 interfaceC46033xn0) {
        Yok.i(this, interfaceC46033xn0);
    }

    @Override // defpackage.InterfaceC1487Cq6
    public final void dispose() {
        a(Y70.t0);
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final Context getContext() {
        return this.a;
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void h0(ModuleFactory moduleFactory) {
        a(new TD(25, moduleFactory));
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void i2(Function1 function1) {
        a(new C23831hB(function1));
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void l(ComposerRootView composerRootView, String str, Object obj, Object obj2, TB3 tb3, Function1 function1, C13325Yj c13325Yj) {
        a(new C37158r9(composerRootView, str, obj, obj2, tb3, function1, c13325Yj));
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void u(Function1 function1) {
        a(new C23831hB(3, function1));
    }
}
