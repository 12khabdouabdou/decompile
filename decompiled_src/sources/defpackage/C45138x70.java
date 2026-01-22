package defpackage;

import com.snap.identity.service.ForcedLogoutService;
import com.snap.scan.ScanCardFragmentImpl;
import kotlin.jvm.functions.Function0;

/* renamed from: x70, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C45138x70 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C45138x70(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return new C23744h70((Object[]) obj);
            case 1:
                return ((Iterable) obj).iterator();
            case 2:
                InterfaceC32875nwf interfaceC32875nwf = ((ForcedLogoutService) obj).c;
                C32980o19 c32980o19 = C32980o19.Z;
                ((IP5) interfaceC32875nwf).getClass();
                return IP5.b(c32980o19, "finalizeLogout");
            case 3:
                return ((C27053jb5) obj).a(true);
            default:
                int i = ScanCardFragmentImpl.b1;
                ScanCardFragmentImpl scanCardFragmentImpl = (ScanCardFragmentImpl) obj;
                scanCardFragmentImpl.getClass();
                scanCardFragmentImpl.y0.onNext(new C9687Rqf());
                return C25099i7j.a;
        }
    }
}
