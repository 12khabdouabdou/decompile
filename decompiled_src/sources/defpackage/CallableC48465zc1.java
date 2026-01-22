package defpackage;

import android.view.ViewGroup;
import java.util.concurrent.Callable;

/* renamed from: zc1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class CallableC48465zc1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC16558bke b;

    public /* synthetic */ CallableC48465zc1(InterfaceC16558bke interfaceC16558bke, int i) {
        this.a = i;
        this.b = interfaceC16558bke;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return (C32465ne1) this.b.get();
            case 1:
                return (C5756Kke) this.b.get();
            case 2:
                return (InterfaceC32430nca) this.b.get();
            case 3:
                return (InterfaceC32430nca) this.b.get();
            case 4:
                return (ViewGroup) this.b.get();
            case 5:
                PBg pBg = (PBg) this.b.get();
                C35020pYa c35020pYa = C35020pYa.Z;
                c35020pYa.getClass();
                return pBg.k(new C12303Wm0(c35020pYa, "LiveLocationPermissionUtils"));
            case 6:
                return (C6324Lli) this.b.get();
            default:
                return (C47102yaj) this.b.get();
        }
    }
}
