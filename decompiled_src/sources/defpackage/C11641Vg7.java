package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vg7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11641Vg7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4851It6 b;

    public /* synthetic */ C11641Vg7(C4851It6 c4851It6, int i) {
        this.a = i;
        this.b = c4851It6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                Object obj2 = this.b.Z;
                return;
            case 1:
                Object obj3 = this.b.Z;
                return;
            default:
                Throwable th = (Throwable) obj;
                C4851It6 c4851It6 = this.b;
                ((InterfaceC28223kT6) c4851It6.X).c(new FQ6().setDiscover(8), th, (C12303Wm0) c4851It6.Y, null);
                EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.I3;
                String message = th.getMessage();
                if (message != null) {
                    str = message.substring(0, Math.min(20, message.length()));
                } else {
                    str = "unknown";
                }
                ((InterfaceC14452aA8) c4851It6.b).d(AbstractC2032Dq9.X(enumC45863xf6, AuthorizationResponseParser.ERROR, str), 1L);
                return;
        }
    }
}
