package defpackage;

import android.view.View;
import com.snap.memories.lib.settingitem.MemoriesSettingsFragment;

/* renamed from: c7g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC17066c7g implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19749e7g b;

    public /* synthetic */ ViewOnClickListenerC17066c7g(C19749e7g c19749e7g, int i) {
        this.a = i;
        this.b = c19749e7g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C19749e7g c19749e7g = this.b;
                C29595lV c29595lV = new C29595lV(c19749e7g.c, c19749e7g.t, c19749e7g.X, c19749e7g.Y, c19749e7g.Z, c19749e7g.e0, c19749e7g.f0, c19749e7g.g0, c19749e7g.h0, c19749e7g.i0);
                c19749e7g.t.w(c29595lV, c29595lV.h0, null);
                return;
            default:
                this.b.t.w(new C14599aH7(AbstractC31841nAb.l, new MemoriesSettingsFragment(), ((C28727kqc) new C28727kqc().c(AbstractC31841nAb.I)).d()), AbstractC31841nAb.H, null);
                return;
        }
    }
}
