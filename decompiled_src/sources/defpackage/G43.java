package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.looksery.sdk.BuildConfig;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class G43 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ H43 b;
    public final /* synthetic */ EnumC42054uo9 c;
    public final /* synthetic */ long t;

    public /* synthetic */ G43(H43 h43, EnumC42054uo9 enumC42054uo9, long j, int i) {
        this.a = i;
        this.b = h43;
        this.c = enumC42054uo9;
        this.t = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                D43 d43 = (D43) obj;
                boolean z = d43 instanceof C31793n87;
                EnumC46660yFf enumC46660yFf = EnumC46660yFf.i0;
                long j = this.t;
                EnumC42054uo9 enumC42054uo9 = this.c;
                H43 h43 = this.b;
                if (z) {
                    I43 i43 = h43.d;
                    long j2 = AbstractC30172lva.j((C8241Oze) h43.c, j);
                    C36254qTb X = AbstractC2032Dq9.X(enumC46660yFf, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC42054uo9));
                    X.d("request", "failure");
                    X.d(AuthorizationResponseParser.CODE, String.valueOf(((C31793n87) d43).c));
                    InterfaceC14452aA8 interfaceC14452aA8 = i43.a;
                    interfaceC14452aA8.d(X, 1L);
                    C36254qTb X2 = AbstractC2032Dq9.X(enumC46660yFf, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC42054uo9));
                    X2.d("request", "failure");
                    interfaceC14452aA8.l(X2, j2);
                    return;
                }
                I43 i432 = h43.d;
                long j3 = AbstractC30172lva.j((C8241Oze) h43.c, j);
                C36254qTb X3 = AbstractC2032Dq9.X(enumC46660yFf, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC42054uo9));
                X3.d("request", "success");
                InterfaceC14452aA8 interfaceC14452aA82 = i432.a;
                interfaceC14452aA82.d(X3, 1L);
                C36254qTb X4 = AbstractC2032Dq9.X(enumC46660yFf, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC42054uo9));
                X4.d("request", "success");
                interfaceC14452aA82.l(X4, j3);
                return;
            default:
                H43 h432 = this.b;
                I43 i433 = h432.d;
                ((C8241Oze) h432.c).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.t;
                EnumC46660yFf enumC46660yFf2 = EnumC46660yFf.i0;
                EnumC42054uo9 enumC42054uo92 = this.c;
                C36254qTb X5 = AbstractC2032Dq9.X(enumC46660yFf2, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC42054uo92));
                X5.d("request", "fatal");
                InterfaceC14452aA8 interfaceC14452aA83 = i433.a;
                interfaceC14452aA83.d(X5, 1L);
                C36254qTb X6 = AbstractC2032Dq9.X(enumC46660yFf2, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC42054uo92));
                X6.d("request", "fatal");
                interfaceC14452aA83.l(X6, currentTimeMillis);
                return;
        }
    }
}
