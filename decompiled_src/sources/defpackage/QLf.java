package defpackage;

import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class QLf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ULf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QLf(ULf uLf, int i) {
        super(1);
        this.a = i;
        this.b = uLf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C45001x0h c45001x0h;
        InterfaceC42327v0h interfaceC42327v0h;
        switch (this.a) {
            case 0:
                ULf uLf = this.b;
                ((InterfaceC28223kT6) uLf.h0.get()).c(AbstractC6018Kx6.e(34), (Throwable) obj, uLf.i0, null);
                return C25099i7j.a;
            default:
                ULf uLf2 = this.b;
                uLf2.t0 = (InterfaceC42327v0h) obj;
                ViewGroup viewGroup = (ViewGroup) uLf2.q0.getValue();
                InterfaceC42327v0h interfaceC42327v0h2 = uLf2.t0;
                if (interfaceC42327v0h2 != null) {
                    c45001x0h = (C45001x0h) interfaceC42327v0h2;
                } else {
                    c45001x0h = null;
                }
                viewGroup.addView(c45001x0h, 0);
                InterfaceC42327v0h interfaceC42327v0h3 = uLf2.t0;
                if (interfaceC42327v0h3 != null) {
                    ((C45001x0h) interfaceC42327v0h3).onCreate();
                }
                if (uLf2.u0 && (interfaceC42327v0h = uLf2.t0) != null) {
                    ((C45001x0h) interfaceC42327v0h).onStart();
                }
                return C25099i7j.a;
        }
    }
}
