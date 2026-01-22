package defpackage;

import com.snap.profile.fragments.flatland.UnifiedProfileFlatlandFragment;

/* renamed from: n5j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC31739n5j implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ UnifiedProfileFlatlandFragment b;

    public /* synthetic */ RunnableC31739n5j(UnifiedProfileFlatlandFragment unifiedProfileFlatlandFragment, int i) {
        this.a = i;
        this.b = unifiedProfileFlatlandFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((C23719h5j) this.b.U1().get()).e.e();
                return;
            default:
                UnifiedProfileFlatlandFragment unifiedProfileFlatlandFragment = this.b;
                InterfaceC37338rH9 interfaceC37338rH9 = unifiedProfileFlatlandFragment.B0;
                if (interfaceC37338rH9 != null) {
                    C27728k5j c27728k5j = (C27728k5j) interfaceC37338rH9.get();
                    P6e p6e = unifiedProfileFlatlandFragment.P0;
                    if (p6e != null) {
                        c27728k5j.i0 = p6e;
                        AbstractC38450s6j abstractC38450s6j = unifiedProfileFlatlandFragment.Q0;
                        if (abstractC38450s6j != null) {
                            c27728k5j.b(abstractC38450s6j);
                            return;
                        } else {
                            AbstractC2032Dq9.T("pageSessionModel");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("internalDependencies");
                    throw null;
                }
                AbstractC2032Dq9.T("flatlandEventDispatcher");
                throw null;
        }
    }
}
