package defpackage;

import com.snap.profile.fragments.profile3.Profile3Fragment;

/* renamed from: Yx7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC13624Yx7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15523ay7 b;

    public /* synthetic */ RunnableC13624Yx7(C15523ay7 c15523ay7, int i) {
        this.a = i;
        this.b = c15523ay7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C15523ay7 c15523ay7 = this.b;
                C23719h5j c23719h5j = (C23719h5j) c15523ay7.a.get();
                if (c15523ay7.z.get()) {
                    c23719h5j.e.e();
                    return;
                }
                return;
            default:
                C15523ay7 c15523ay72 = this.b;
                C27728k5j c27728k5j = (C27728k5j) c15523ay72.h.get();
                P6e p6e = c15523ay72.y;
                if (p6e != null) {
                    c27728k5j.i0 = p6e;
                    c27728k5j.b(((Profile3Fragment) c15523ay72.p()).U1());
                    return;
                } else {
                    AbstractC2032Dq9.T("internalDependencies");
                    throw null;
                }
        }
    }
}
