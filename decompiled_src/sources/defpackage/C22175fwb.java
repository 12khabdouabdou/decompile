package defpackage;

import android.view.ViewStub;
import com.snap.memories.lib.fragment.MemoriesAsyncPresenterFragment;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22175fwb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MemoriesAsyncPresenterFragment b;

    public /* synthetic */ C22175fwb(MemoriesAsyncPresenterFragment memoriesAsyncPresenterFragment, int i) {
        this.a = i;
        this.b = memoriesAsyncPresenterFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MemoriesAsyncPresenterFragment memoriesAsyncPresenterFragment = this.b;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ViewStub viewStub = memoriesAsyncPresenterFragment.g1;
                if (viewStub != null) {
                    viewStub.setVisibility(8);
                }
                if (booleanValue) {
                    memoriesAsyncPresenterFragment.l2(8);
                    return;
                } else {
                    memoriesAsyncPresenterFragment.l2(0);
                    return;
                }
            case 1:
                Throwable th = (Throwable) obj;
                InterfaceC28223kT6 interfaceC28223kT6 = memoriesAsyncPresenterFragment.M0;
                if (interfaceC28223kT6 != null) {
                    interfaceC28223kT6.c(AbstractC28737kr0.b(10), th, memoriesAsyncPresenterFragment.x1, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("exceptionTracker");
                    throw null;
                }
            case 2:
                int i = MemoriesAsyncPresenterFragment.z1;
                memoriesAsyncPresenterFragment.m2();
                return;
            default:
                C38012rn0 c38012rn0 = memoriesAsyncPresenterFragment.y1;
                return;
        }
    }
}
