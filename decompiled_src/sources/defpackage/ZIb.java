package defpackage;

import android.view.View;
import com.snap.memories.lib.memtwo.MemoriesComposerFragment;
import com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment;

/* loaded from: classes6.dex */
public final class ZIb implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14644aJb b;

    public /* synthetic */ ZIb(C14644aJb c14644aJb, int i) {
        this.a = i;
        this.b = c14644aJb;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                ((C10770Tqc) this.b.Z.get()).w(new C14599aH7(AbstractC31841nAb.f15902J, new MemoriesComposerFragment(), ((C28727kqc) new C28727kqc().c(AbstractC31841nAb.L)).d()), AbstractC31841nAb.K, null);
                return;
            default:
                C17502cSa c17502cSa = C46446y5h.e0;
                C14644aJb c14644aJb = this.b;
                ((C34436p6h) c14644aJb.h0.get()).getClass();
                ((C10770Tqc) c14644aJb.Z.get()).w(new C14599aH7(c17502cSa, new SpectaclesSettingsFragment(), ((C28727kqc) new C28727kqc().c(C46446y5h.g0)).d()), C46446y5h.f0, null);
                return;
        }
    }
}
