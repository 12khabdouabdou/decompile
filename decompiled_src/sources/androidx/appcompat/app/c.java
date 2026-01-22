package androidx.appcompat.app;

import android.view.Menu;
import androidx.appcompat.view.ActionMode;
import defpackage.C26711jKj;
import defpackage.DIj;
import defpackage.InterfaceC38980sW;

/* loaded from: classes2.dex */
public final class c implements ActionMode.Callback {
    public final androidx.appcompat.view.b a;
    final /* synthetic */ f b;

    public c(f fVar, androidx.appcompat.view.b bVar) {
        this.b = fVar;
        this.a = bVar;
    }

    public final void a(ActionMode actionMode) {
        this.a.d(actionMode);
        f fVar = this.b;
        if (fVar.n0 != null) {
            fVar.Y.getDecorView().removeCallbacks(this.b.o0);
        }
        f fVar2 = this.b;
        if (fVar2.m0 != null) {
            C26711jKj c26711jKj = fVar2.p0;
            if (c26711jKj != null) {
                c26711jKj.b();
            }
            f fVar3 = this.b;
            C26711jKj a = DIj.a(fVar3.m0);
            a.a(0.0f);
            fVar3.p0 = a;
            this.b.p0.d(new b(this));
        }
        f fVar4 = this.b;
        InterfaceC38980sW interfaceC38980sW = fVar4.e0;
        if (interfaceC38980sW != null) {
            interfaceC38980sW.j(fVar4.l0);
        }
        this.b.l0 = null;
    }

    public final boolean b(ActionMode actionMode, Menu menu) {
        return this.a.e(actionMode, menu);
    }
}
