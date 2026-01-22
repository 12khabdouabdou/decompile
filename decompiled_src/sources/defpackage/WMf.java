package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class WMf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16069bNf b;
    public final /* synthetic */ C21590fVf c;

    public /* synthetic */ WMf(C16069bNf c16069bNf, C21590fVf c21590fVf, int i) {
        this.a = i;
        this.b = c16069bNf;
        this.c = c21590fVf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        List list;
        String str;
        String str2;
        EnumC5940Ktb enumC5940Ktb;
        C21590fVf c21590fVf = this.c;
        C16069bNf c16069bNf = this.b;
        switch (this.a) {
            case 0:
                C30674mId c30674mId = (C30674mId) obj;
                if (c30674mId.a && c30674mId.b && (list = c30674mId.c) != null && (!list.isEmpty())) {
                    ((TNf) c16069bNf.b.get()).d(new SingleJust(list), c21590fVf.i1, c21590fVf.g0.a);
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                AbstractC9355Raj it = c16069bNf.r.iterator();
                while (true) {
                    C13063Xw9 c13063Xw9 = (C13063Xw9) it;
                    if (c13063Xw9.hasNext()) {
                        MNf mNf = (MNf) c13063Xw9.next();
                        mNf.getClass();
                        try {
                            str = String.valueOf(c21590fVf.f0.a());
                        } catch (Exception unused) {
                            str = "UNRECOGNIZED_VALUE";
                        }
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) mNf.a.get();
                        IOf iOf = IOf.b;
                        String simpleName = th.getClass().getSimpleName();
                        if (simpleName.length() == 0) {
                            simpleName = "unknown";
                        }
                        C36254qTb X = AbstractC2032Dq9.X(iOf, AuthorizationResponseParser.ERROR, simpleName);
                        C34817pOf c34817pOf = c21590fVf.g0;
                        Long l = c34817pOf.g;
                        if (l != null) {
                            int longValue = (int) l.longValue();
                            ArrayList arrayList = AbstractC31312mmb.a;
                            EnumC5940Ktb[] values = EnumC5940Ktb.values();
                            if (longValue >= 0 && longValue < values.length) {
                                enumC5940Ktb = values[longValue];
                            } else {
                                enumC5940Ktb = null;
                            }
                            str2 = String.valueOf(enumC5940Ktb);
                        } else {
                            str2 = "none";
                        }
                        X.d("media_type", str2);
                        X.d("message_type", str);
                        X.b("source", c34817pOf.a);
                        interfaceC14452aA8.d(X, 1L);
                    } else {
                        return;
                    }
                }
                break;
        }
    }
}
