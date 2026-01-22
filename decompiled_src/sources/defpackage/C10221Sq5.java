package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.listener.ClientInterfaceListener;
import kotlin.jvm.functions.Function1;

/* renamed from: Sq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10221Sq5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C22059fr5 X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ AC5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10221Sq5(Object obj, boolean z, AC5 ac5, C22059fr5 c22059fr5, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = z;
        this.t = ac5;
        this.X = c22059fr5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ClientInterfaceListener.InterfaceAction interfaceAction;
        InterfaceC1363Ck7 interfaceC1363Ck7;
        InterfaceC1363Ck7 interfaceC1363Ck72;
        switch (this.a) {
            case 0:
                LSCoreManagerWrapper lSCoreManagerWrapper = (LSCoreManagerWrapper) obj;
                N43 n43 = (N43) this.b;
                String str = n43.b().a;
                ClientInterfaceListener.InterfaceControl c = C22059fr5.c(this.X, n43.a());
                if (n43 instanceof M43) {
                    interfaceAction = ClientInterfaceListener.InterfaceAction.TRIGGER;
                } else if (n43 instanceof L43) {
                    interfaceAction = ClientInterfaceListener.InterfaceAction.LONG_TAP_START;
                } else if (n43 instanceof K43) {
                    interfaceAction = ClientInterfaceListener.InterfaceAction.LONG_TAP_RELEASE;
                } else {
                    throw new RuntimeException();
                }
                lSCoreManagerWrapper.handleClientInterfaceAction(str, c, interfaceAction);
                if (this.c && (interfaceC1363Ck7 = this.t.l0) != null) {
                    interfaceC1363Ck7.a();
                }
                return C25099i7j.a;
            default:
                M43 m43 = (M43) this.b;
                ((LSCoreManagerWrapper) obj).handleClientInterfaceAction(m43.a.a, C22059fr5.c(this.X, m43.b), ClientInterfaceListener.InterfaceAction.TRIGGER);
                if (this.c && (interfaceC1363Ck72 = this.t.l0) != null) {
                    interfaceC1363Ck72.a();
                }
                return C25099i7j.a;
        }
    }
}
