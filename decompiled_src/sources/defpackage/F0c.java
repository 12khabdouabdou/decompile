package defpackage;

import com.snap.talk.core.CallFragment;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public final class F0c implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ H0c b;
    public final /* synthetic */ C31297mli c;

    public /* synthetic */ F0c(H0c h0c, C31297mli c31297mli, int i) {
        this.a = i;
        this.b = h0c;
        this.c = c31297mli;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r0.r() == true) goto L16;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        boolean z;
        CallFragment f;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(H0c.a(this.b, this.c, true));
            default:
                C25093i7d o = ((C10770Tqc) this.b.a.get()).o();
                if (o != null && (f = Mmk.f(o, this.c)) != null) {
                    ZM1 zm1 = f.x0;
                    if (zm1 != null) {
                        z = true;
                        break;
                    } else {
                        AbstractC2032Dq9.T("callPresenter");
                        throw null;
                    }
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }
}
