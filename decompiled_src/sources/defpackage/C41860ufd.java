package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;

/* renamed from: ufd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C41860ufd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC45870xfd b;

    public /* synthetic */ C41860ufd(ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd, int i) {
        this.a = i;
        this.b = viewTreeObserverOnGlobalLayoutListenerC45870xfd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd = this.b;
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.j(false);
                if (str != null) {
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.h0.e0 = str;
                }
                C32499nfd c32499nfd = viewTreeObserverOnGlobalLayoutListenerC45870xfd.h0;
                c32499nfd.c = null;
                c32499nfd.t = null;
                C2940Ffd c2940Ffd = new C2940Ffd(c32499nfd);
                C0178Afd c0178Afd = viewTreeObserverOnGlobalLayoutListenerC45870xfd.B0;
                if (c0178Afd != null) {
                    Iterator it = c0178Afd.a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (c2940Ffd.b.equals(((C2940Ffd) it.next()).b)) {
                            }
                        } else {
                            c0178Afd.a.add(0, c2940Ffd);
                            Iterator it2 = c0178Afd.a.iterator();
                            while (it2.hasNext()) {
                                ((C2940Ffd) it2.next()).b.equals(c2940Ffd.b);
                            }
                            BehaviorSubject behaviorSubject = c0178Afd.b;
                            behaviorSubject.onNext(c0178Afd.a);
                            behaviorSubject.onNext(c0178Afd.a);
                        }
                    }
                }
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.e0.d(new SingleSubscribeOn(viewTreeObserverOnGlobalLayoutListenerC45870xfd.y0.f(), viewTreeObserverOnGlobalLayoutListenerC45870xfd.f0.d()).subscribe(new C0375Ap0(8), new C41860ufd(viewTreeObserverOnGlobalLayoutListenerC45870xfd, 3)));
                if (viewTreeObserverOnGlobalLayoutListenerC45870xfd.X) {
                    C41135u78 c41135u78 = viewTreeObserverOnGlobalLayoutListenerC45870xfd.C0;
                    c41135u78.getClass();
                    ((C10770Tqc) c41135u78.b).D(C47206yfd.e0, false, true, null);
                    return;
                }
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.d();
                return;
            case 1:
                Throwable th = (Throwable) obj;
                ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd2 = this.b;
                boolean z = false;
                viewTreeObserverOnGlobalLayoutListenerC45870xfd2.j(false);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd2.t0.e(true);
                if (th instanceof C29823lfd) {
                    C3035Fk3 c3035Fk3 = ((C29823lfd) th).a;
                    PQ6 pq6 = c3035Fk3.b;
                    if (pq6 == PQ6.CREDIT_CARD_PROCESSOR_DECLINED || pq6 == PQ6.CREDIT_CARD_GATEWAY_DECLINED) {
                        z = true;
                    }
                    C9997Sfc c9997Sfc = viewTreeObserverOnGlobalLayoutListenerC45870xfd2.z0;
                    boolean z2 = c3035Fk3.t;
                    if (z) {
                        c9997Sfc.h(R.string.commerce_error_processor_declined, viewTreeObserverOnGlobalLayoutListenerC45870xfd2.a, z2);
                        return;
                    } else {
                        c9997Sfc.h(R.string.commerce_error_payments_other_braintree_error, viewTreeObserverOnGlobalLayoutListenerC45870xfd2.a, z2);
                        return;
                    }
                }
                th.getLocalizedMessage();
                LZj.M("Failed to create card", th);
                return;
            case 2:
                Throwable th2 = (Throwable) obj;
                ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd3 = this.b;
                boolean z3 = false;
                viewTreeObserverOnGlobalLayoutListenerC45870xfd3.j(false);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd3.t0.e(true);
                if (th2 instanceof C29823lfd) {
                    C3035Fk3 c3035Fk32 = ((C29823lfd) th2).a;
                    PQ6 pq62 = c3035Fk32.b;
                    if (pq62 == PQ6.CREDIT_CARD_PROCESSOR_DECLINED || pq62 == PQ6.CREDIT_CARD_GATEWAY_DECLINED) {
                        z3 = true;
                    }
                    C9997Sfc c9997Sfc2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.z0;
                    boolean z4 = c3035Fk32.t;
                    if (z3) {
                        c9997Sfc2.h(R.string.commerce_error_processor_declined, viewTreeObserverOnGlobalLayoutListenerC45870xfd3.a, z4);
                        return;
                    } else {
                        c9997Sfc2.h(R.string.commerce_error_payments_other_braintree_error, viewTreeObserverOnGlobalLayoutListenerC45870xfd3.a, z4);
                        return;
                    }
                }
                th2.getLocalizedMessage();
                LZj.M("Failed to update card", th2);
                return;
            case 3:
                this.b.getClass();
                return;
            default:
                ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd4 = this.b;
                viewTreeObserverOnGlobalLayoutListenerC45870xfd4.j(false);
                C41135u78 c41135u782 = viewTreeObserverOnGlobalLayoutListenerC45870xfd4.C0;
                c41135u782.getClass();
                ((C10770Tqc) c41135u782.b).D(C47206yfd.g0, false, true, null);
                return;
        }
    }
}
