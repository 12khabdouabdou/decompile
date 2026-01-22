package defpackage;

import com.snap.loginkit.lib.ui.auth.LoginKitOAuthFlowFragment;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tIa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40036tIa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44046wIa b;

    public /* synthetic */ C40036tIa(C44046wIa c44046wIa, int i) {
        this.a = i;
        this.b = c44046wIa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                int i2 = ((U3f) obj).a.t;
                C44046wIa c44046wIa = this.b;
                if (i2 == 200) {
                    c44046wIa.o3(1);
                    return;
                } else {
                    c44046wIa.r3();
                    return;
                }
            case 1:
                this.b.r3();
                return;
            case 2:
                this.b.B0 = (C22676gJe) obj;
                return;
            case 3:
                this.b.A0 = (C22676gJe) obj;
                return;
            case 4:
                this.b.z0 = (C22676gJe) obj;
                return;
            case 5:
                C44046wIa c44046wIa2 = this.b;
                InterfaceC48055zIa interfaceC48055zIa = (InterfaceC48055zIa) c44046wIa2.t;
                if (interfaceC48055zIa != null) {
                    if (!((LoginKitOAuthFlowFragment) interfaceC48055zIa).W1()) {
                        i = 3;
                    } else {
                        i = 1;
                    }
                    c44046wIa2.o3(i);
                    return;
                }
                return;
            case 6:
                this.b.r3();
                return;
            default:
                this.b.r3();
                return;
        }
    }
}
