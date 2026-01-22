package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;

/* loaded from: classes.dex */
public final class W6c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MushroomApplication b;

    public /* synthetic */ W6c(MushroomApplication mushroomApplication, int i) {
        this.a = i;
        this.b = mushroomApplication;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                MushroomApplication mushroomApplication = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("partition_preload");
                try {
                    EnumC24410hcd.values();
                    C16302bZ c16302bZ = (C16302bZ) mushroomApplication.getMemoryMonitor().get();
                    if (!c16302bZ.i.getAndSet(true)) {
                        c16302bZ.a.registerComponentCallbacks(c16302bZ.b);
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                MushroomApplication mushroomApplication2 = this.b;
                try {
                    C34839pPg.a.b(AbstractC9202Qtc.u((C28976l1j) MessageNano.mergeFrom(new C28976l1j(), ((InterfaceC19582e03) mushroomApplication2.getCircumstanceEngine().get()).j(EnumC9768Rud.R1, J03.a))));
                    return;
                } catch (Exception unused) {
                    mushroomApplication2.getReleaseManager().getClass();
                    return;
                }
        }
    }
}
