package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Locale;

/* renamed from: Sli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10129Sli implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10671Tli b;
    public final /* synthetic */ C7954Oli c;

    public /* synthetic */ C10129Sli(C10671Tli c10671Tli, C7954Oli c7954Oli, int i) {
        this.a = i;
        this.b = c10671Tli;
        this.c = c7954Oli;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 interfaceC14452aA8 = this.b.k;
                C36254qTb X = AbstractC2032Dq9.X(EnumC1123Bz.k0, "ts_mode", "all_light");
                X.d("n_type", this.c.a.b.getName().toLowerCase(Locale.ROOT));
                interfaceC14452aA8.d(X, 1L);
                return;
            default:
                InterfaceC14452aA8 interfaceC14452aA82 = this.b.k;
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC1123Bz.l0, "ts_mode", "all_light");
                X2.d("n_type", this.c.a.b.getName().toLowerCase(Locale.ROOT));
                if (((IDc) obj) instanceof GDc) {
                    str = "display";
                } else {
                    str = "ignore";
                }
                X2.d("result", str);
                interfaceC14452aA82.d(X2, 1L);
                return;
        }
    }
}
