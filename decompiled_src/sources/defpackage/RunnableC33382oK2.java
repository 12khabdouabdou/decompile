package defpackage;

import android.animation.Animator;

/* renamed from: oK2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33382oK2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37394rK2 b;

    public /* synthetic */ RunnableC33382oK2(C37394rK2 c37394rK2, int i) {
        this.a = i;
        this.b = c37394rK2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C37394rK2 c37394rK2 = this.b;
                C29368lK2 c29368lK2 = c37394rK2.d;
                if (c29368lK2 != null) {
                    c29368lK2.t.onNext(0);
                    if (c37394rK2.a.getVisibility() != 0) {
                        Animator animator = (Animator) c37394rK2.f.getValue();
                        animator.addListener(new C16983c4(6, c37394rK2));
                        animator.start();
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            default:
                C37394rK2 c37394rK22 = this.b;
                c37394rK22.a.setVisibility(8);
                C29368lK2 c29368lK22 = c37394rK22.d;
                if (c29368lK22 != null) {
                    c29368lK22.t.onNext(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
        }
    }
}
