package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Iterator;

/* renamed from: vfd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C43197vfd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC45870xfd b;

    public /* synthetic */ C43197vfd(ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd, int i) {
        this.a = i;
        this.b = viewTreeObserverOnGlobalLayoutListenerC45870xfd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C2940Ffd c2940Ffd;
        switch (this.a) {
            case 0:
                ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd = this.b;
                C32499nfd c32499nfd = viewTreeObserverOnGlobalLayoutListenerC45870xfd.h0;
                C0178Afd c0178Afd = viewTreeObserverOnGlobalLayoutListenerC45870xfd.B0;
                c0178Afd.getClass();
                C2940Ffd c2940Ffd2 = new C2940Ffd(c32499nfd);
                Iterator it = c0178Afd.a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        c2940Ffd = (C2940Ffd) it.next();
                        if (c2940Ffd2.b.equals(c2940Ffd.b)) {
                        }
                    } else {
                        c2940Ffd = null;
                    }
                }
                if (c2940Ffd != null) {
                    c0178Afd.a.remove(c2940Ffd);
                    c0178Afd.a.add(c2940Ffd2);
                    c0178Afd.b.onNext(c0178Afd.a);
                }
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.e0.d(new SingleSubscribeOn(viewTreeObserverOnGlobalLayoutListenerC45870xfd.y0.f(), viewTreeObserverOnGlobalLayoutListenerC45870xfd.f0.d()).subscribe(new C0375Ap0(8), new C41860ufd(viewTreeObserverOnGlobalLayoutListenerC45870xfd, 3)));
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.j(false);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.h0.g0 = Integer.valueOf(viewTreeObserverOnGlobalLayoutListenerC45870xfd.n0.n());
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.h0.h0 = Integer.valueOf(viewTreeObserverOnGlobalLayoutListenerC45870xfd.n0.o());
                if (viewTreeObserverOnGlobalLayoutListenerC45870xfd.X) {
                    Object obj = viewTreeObserverOnGlobalLayoutListenerC45870xfd.h0.e0;
                    C41135u78 c41135u78 = viewTreeObserverOnGlobalLayoutListenerC45870xfd.C0;
                    c41135u78.getClass();
                    ((C10770Tqc) c41135u78.b).D(C47206yfd.e0, false, true, null);
                    return;
                }
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.d();
                return;
            default:
                ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd2 = this.b;
                viewTreeObserverOnGlobalLayoutListenerC45870xfd2.j(false);
                C41135u78 c41135u782 = viewTreeObserverOnGlobalLayoutListenerC45870xfd2.C0;
                c41135u782.getClass();
                ((C10770Tqc) c41135u782.b).D(C47206yfd.g0, false, true, null);
                return;
        }
    }
}
