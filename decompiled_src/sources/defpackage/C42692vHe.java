package defpackage;

import java.lang.ref.WeakReference;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: vHe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42692vHe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44029wHe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42692vHe(C44029wHe c44029wHe, int i) {
        super(1);
        this.a = i;
        this.b = c44029wHe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C44029wHe c44029wHe = this.b;
                c44029wHe.w0.b();
                InterfaceC46701yHe interfaceC46701yHe = (InterfaceC46701yHe) c44029wHe.a.get();
                if (interfaceC46701yHe != null) {
                    ((CHe) interfaceC46701yHe).F();
                }
                return C25099i7j.a;
            default:
                int ordinal = ((EnumC7153Mzd) obj).ordinal();
                C44029wHe c44029wHe2 = this.b;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        if (AbstractC39172sek.q(c44029wHe2, 2)) {
                            Objects.toString(c44029wHe2.l0);
                            c44029wHe2.q0.readableFormat();
                        }
                        WeakReference weakReference = c44029wHe2.a;
                        InterfaceC46701yHe interfaceC46701yHe2 = (InterfaceC46701yHe) weakReference.get();
                        if (interfaceC46701yHe2 != null) {
                            ((CHe) interfaceC46701yHe2).z(false);
                        }
                        InterfaceC46701yHe interfaceC46701yHe3 = (InterfaceC46701yHe) weakReference.get();
                        if (interfaceC46701yHe3 != null) {
                            ((CHe) interfaceC46701yHe3).w().d();
                        }
                    }
                } else {
                    if (AbstractC39172sek.q(c44029wHe2, 2)) {
                        Objects.toString(c44029wHe2.l0);
                        c44029wHe2.q0.readableFormat();
                    }
                    WeakReference weakReference2 = c44029wHe2.a;
                    InterfaceC46701yHe interfaceC46701yHe4 = (InterfaceC46701yHe) weakReference2.get();
                    if (interfaceC46701yHe4 != null) {
                        ((CHe) interfaceC46701yHe4).z(true);
                    }
                    InterfaceC46701yHe interfaceC46701yHe5 = (InterfaceC46701yHe) weakReference2.get();
                    if (interfaceC46701yHe5 != null) {
                        ((CHe) interfaceC46701yHe5).w().e();
                    }
                }
                return C25099i7j.a;
        }
    }
}
