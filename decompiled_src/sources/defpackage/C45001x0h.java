package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;
import androidx.lifecycle.e;
import app.aifactory.sdk.api.model.PageId;
import java.util.LinkedHashMap;

/* renamed from: x0h, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45001x0h extends FrameLayout implements InterfaceC11184Uka, LifecycleOwner, InterfaceC25941ila, InterfaceC42327v0h {
    public final PageId a;
    public C45541xQ0 b;
    public HJ0 c;
    public BQ0 e0;
    public final e f0;
    public final C44676wm1 g0;
    public C24101hNi t;

    public C45001x0h(Context context, PageId pageId, B0h b0h, C43664w0h c43664w0h, InterfaceC9390Rcc interfaceC9390Rcc) {
        super(context);
        new LinkedHashMap();
        this.a = pageId;
        e eVar = new e(this);
        this.f0 = eVar;
        MHe a = b0h.f.a(pageId);
        C23861hC8 c23861hC8 = new C23861hC8();
        C44676wm1 c44676wm1 = new C44676wm1(context, a, b0h.a, b0h.b, b0h.c, b0h.d, b0h.e, pageId, b0h.g, eVar, b0h.h, b0h.j, b0h.i, c23861hC8, c43664w0h, interfaceC9390Rcc, b0h.k);
        this.g0 = c44676wm1;
        addView(c44676wm1);
        eVar.a(c44676wm1);
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC11184Uka
    @GNc(c.ON_CREATE)
    public void onCreate() {
        this.f0.f(c.ON_CREATE);
    }

    @GNc(c.ON_DESTROY)
    public void onDestroy() {
        this.f0.f(c.ON_DESTROY);
    }

    @GNc(c.ON_PAUSE)
    public void onPause() {
        this.f0.f(c.ON_PAUSE);
    }

    @GNc(c.ON_RESUME)
    public void onResume() {
        this.f0.f(c.ON_RESUME);
    }

    @GNc(c.ON_START)
    public void onStart() {
        this.f0.f(c.ON_START);
    }

    @GNc(c.ON_STOP)
    public void onStop() {
        this.f0.f(c.ON_STOP);
    }
}
