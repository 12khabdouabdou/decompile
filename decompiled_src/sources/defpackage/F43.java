package defpackage;

import com.looksery.sdk.BuildConfig;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class F43 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ H43 b;
    public final /* synthetic */ EnumC42054uo9 c;
    public final /* synthetic */ C18656dJe t;

    public /* synthetic */ F43(H43 h43, EnumC42054uo9 enumC42054uo9, C18656dJe c18656dJe, int i) {
        this.a = i;
        this.b = h43;
        this.c = enumC42054uo9;
        this.t = c18656dJe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                H43 h43 = this.b;
                I43 i43 = h43.d;
                C36254qTb X = AbstractC2032Dq9.X(EnumC46660yFf.i0, BuildConfig.LENSCORE_FLAVOR, String.valueOf(this.c));
                X.d("prepare", "attempt");
                i43.a.d(X, 1L);
                ((C8241Oze) h43.c).getClass();
                this.t.a = System.currentTimeMillis();
                return;
            case 1:
                H43 h432 = this.b;
                I43 i432 = h432.d;
                ((C8241Oze) h432.c).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.t.a;
                EnumC46660yFf enumC46660yFf = EnumC46660yFf.i0;
                EnumC42054uo9 enumC42054uo9 = this.c;
                C36254qTb X2 = AbstractC2032Dq9.X(enumC46660yFf, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC42054uo9));
                X2.d("prepare", "success");
                InterfaceC14452aA8 interfaceC14452aA8 = i432.a;
                interfaceC14452aA8.d(X2, 1L);
                C36254qTb X3 = AbstractC2032Dq9.X(enumC46660yFf, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC42054uo9));
                X3.d("prepare", "success");
                interfaceC14452aA8.l(X3, currentTimeMillis);
                h432.e.add(enumC42054uo9);
                return;
            default:
                H43 h433 = this.b;
                I43 i433 = h433.d;
                ((C8241Oze) h433.c).getClass();
                long currentTimeMillis2 = System.currentTimeMillis() - this.t.a;
                EnumC46660yFf enumC46660yFf2 = EnumC46660yFf.i0;
                EnumC42054uo9 enumC42054uo92 = this.c;
                C36254qTb X4 = AbstractC2032Dq9.X(enumC46660yFf2, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC42054uo92));
                X4.d("prepare", "failure");
                InterfaceC14452aA8 interfaceC14452aA82 = i433.a;
                interfaceC14452aA82.d(X4, 1L);
                C36254qTb X5 = AbstractC2032Dq9.X(enumC46660yFf2, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC42054uo92));
                X5.d("prepare", "failure");
                interfaceC14452aA82.l(X5, currentTimeMillis2);
                return;
        }
    }
}
