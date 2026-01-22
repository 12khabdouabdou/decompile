package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function0;

/* renamed from: iw7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26179iw7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27517jw7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26179iw7(C27517jw7 c27517jw7, int i) {
        super(0);
        this.a = i;
        this.b = c27517jw7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC1473Cpc interfaceC1473Cpc;
        InterfaceC3149Fpc interfaceC3149Fpc;
        Observable observable = null;
        EnumC4775Ipc enumC4775Ipc = EnumC4775Ipc.c;
        C27517jw7 c27517jw7 = this.b;
        switch (this.a) {
            case 0:
                return new SingleJust(c27517jw7.a.getString(c27517jw7.e.e()));
            case 1:
                InterfaceC3691Gpc interfaceC3691Gpc = (InterfaceC3691Gpc) c27517jw7.o.get(enumC4775Ipc);
                if (interfaceC3691Gpc == null || (interfaceC1473Cpc = (InterfaceC1473Cpc) interfaceC3691Gpc.a().c()) == null) {
                    return null;
                }
                return interfaceC1473Cpc.a();
            case 2:
                InterfaceC3691Gpc interfaceC3691Gpc2 = (InterfaceC3691Gpc) c27517jw7.o.get(enumC4775Ipc);
                if (interfaceC3691Gpc2 != null && (interfaceC3149Fpc = (InterfaceC3149Fpc) interfaceC3691Gpc2.d().c()) != null) {
                    observable = interfaceC3149Fpc.a();
                }
                if (observable != null) {
                    return observable;
                }
                throw new IllegalStateException("Required value was null.");
            default:
                if (c27517jw7.f.b()) {
                    return new C38617sEd(C1915Dkh.n0, new C37985rlh(EnumC1373Ckh.b, null, null, null, 30), true);
                }
                boolean z = ((C20086eNe) c27517jw7.d.get()).b;
                Context context = c27517jw7.a;
                if (z) {
                    int i = C32204nRg.b;
                    C4376Hwc c4376Hwc = C4376Hwc.Z;
                    c4376Hwc.getClass();
                    AbstractC22118ftk.o(context, new C12303Wm0(c4376Hwc, "FiveTabsNgsActionBarSpecs"), "Please enable Spotlight 5th tab tweak", 0).show();
                    return new C19405ds3();
                }
                int i2 = C32204nRg.b;
                C4376Hwc c4376Hwc2 = C4376Hwc.Z;
                c4376Hwc2.getClass();
                AbstractC22118ftk.o(context, new C12303Wm0(c4376Hwc2, "FiveTabsNgsActionBarSpecs"), "Spotlight 5th tab page not available", 0).show();
                return new C19405ds3();
        }
    }
}
