package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.cos.NetworkContext;
import com.snap.security.cos.COSFragment;

/* loaded from: classes7.dex */
public final class EJc extends JJc {
    public final /* synthetic */ COSFragment f;
    public final /* synthetic */ NetworkContext g;
    public final /* synthetic */ C7548Nsb h;
    public final /* synthetic */ COSFragment i;

    public EJc(C48706zn0 c48706zn0, COSFragment cOSFragment, NetworkContext networkContext, C7548Nsb c7548Nsb, COSFragment cOSFragment2) {
        this.f = cOSFragment;
        this.g = networkContext;
        this.h = c7548Nsb;
        this.i = cOSFragment2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        AbstractC48194zP2.e(view, "onTapExit", null);
        this.i.Q0 = null;
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        AbstractC48194zP2.e(view, "onTapExit", obj);
        ComposerFunction b = C48706zn0.b(view, obj);
        this.f.Q0 = new GJc(b, this.g, this.h);
    }
}
