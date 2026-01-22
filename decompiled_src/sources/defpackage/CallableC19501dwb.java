package defpackage;

import com.snap.memories.lib.fragment.MemoriesAsyncPresenterFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.Callable;

/* renamed from: dwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC19501dwb implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MemoriesAsyncPresenterFragment b;

    public /* synthetic */ CallableC19501dwb(MemoriesAsyncPresenterFragment memoriesAsyncPresenterFragment, int i) {
        this.a = i;
        this.b = memoriesAsyncPresenterFragment;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                MemoriesAsyncPresenterFragment memoriesAsyncPresenterFragment = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("mem:fragment:createPresenter");
                try {
                    InterfaceC16558bke interfaceC16558bke = memoriesAsyncPresenterFragment.N0;
                    if (interfaceC16558bke != null) {
                        ZAb zAb = (ZAb) interfaceC16558bke.get();
                        wRg.h(e);
                        return zAb;
                    }
                    AbstractC2032Dq9.T("fragmentPresenter");
                    throw null;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 1:
                MemoriesAsyncPresenterFragment memoriesAsyncPresenterFragment2 = this.b;
                CompositeDisposable compositeDisposable = memoriesAsyncPresenterFragment2.q1;
                InterfaceC16558bke interfaceC16558bke2 = memoriesAsyncPresenterFragment2.P0;
                if (interfaceC16558bke2 != null) {
                    return Boolean.valueOf(compositeDisposable.d(((C40029tI3) interfaceC16558bke2.get()).x()));
                }
                AbstractC2032Dq9.T("memoriesFeatureSettingsProvider");
                throw null;
            case 2:
                C44352wX4 c44352wX4 = this.b.G0;
                if (c44352wX4 != null) {
                    return (C33105o72) c44352wX4.get();
                }
                AbstractC2032Dq9.T("cameraRollLocationPermissionHelper");
                throw null;
            default:
                return (IGg) ((C44352wX4) this.b.k2()).get();
        }
    }
}
