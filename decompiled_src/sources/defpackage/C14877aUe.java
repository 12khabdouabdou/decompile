package defpackage;

import android.os.Handler;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;

/* renamed from: aUe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14877aUe implements InterfaceC17547cUe {
    public final Handler a;
    public final SurfaceHolderCallbackC46093xpg b;
    public final SurfaceHolderCallbackC46093xpg c;
    public final CopyOnWriteArraySet t = new CopyOnWriteArraySet();

    public C14877aUe(Handler handler, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg2) {
        this.a = handler;
        this.b = surfaceHolderCallbackC46093xpg;
        this.c = surfaceHolderCallbackC46093xpg2;
    }

    public final void f(int i, String str, long j) {
        SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        Handler handler = this.a;
        if (i != 1) {
            if (i == 2 && (surfaceHolderCallbackC46093xpg = this.b) != null) {
                handler.post(new XTe(surfaceHolderCallbackC46093xpg, str2, j, 0));
                return;
            }
            return;
        }
        SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg2 = this.c;
        if (surfaceHolderCallbackC46093xpg2 != null) {
            handler.post(new XTe(surfaceHolderCallbackC46093xpg2, str2, j, 1));
        }
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void h(long j) {
        m(this.t, new C0423Ar7(j, 24));
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void i(Wyk wyk) {
        m(this.t, new C42587vCe(15, wyk));
    }

    public final void j(int i, C26615jG7 c26615jG7) {
        SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg;
        Handler handler = this.a;
        if (i != 1) {
            if (i == 2 && (surfaceHolderCallbackC46093xpg = this.b) != null) {
                handler.post(new YTe(surfaceHolderCallbackC46093xpg, c26615jG7, 0));
                return;
            }
            return;
        }
        SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg2 = this.c;
        if (surfaceHolderCallbackC46093xpg2 != null) {
            handler.post(new YTe(surfaceHolderCallbackC46093xpg2, c26615jG7, 1));
        }
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void k0(long j, long j2, boolean z) {
        m(this.t, new ZTe(z, j, j2));
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void l(long j) {
        m(this.t, new C0423Ar7(j, 22));
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void l0(long j) {
        m(this.t, new C0423Ar7(j, 23));
    }

    public final void m(CopyOnWriteArraySet copyOnWriteArraySet, Function1 function1) {
        if (!copyOnWriteArraySet.isEmpty()) {
            this.a.post(new IEd(copyOnWriteArraySet, function1));
        }
    }

    @Override // defpackage.InterfaceC22669gJ7
    public final void n0(int i, long j, boolean z) {
        Iterator it = this.t.iterator();
        while (it.hasNext()) {
            ((InterfaceC17547cUe) it.next()).n0(i, j, z);
        }
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void o() {
        m(this.t, C46311xze.y0);
    }
}
