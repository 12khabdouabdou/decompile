package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;

/* loaded from: classes.dex */
public final class BX5 {
    public final InterfaceC14452aA8 a;
    public final AX5 b;

    public BX5(Context context, EEh eEh, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
        this.b = new AX5(context, 0);
        new SingleMap(new SingleSubscribeOn(eEh.d(), Schedulers.b), ER5.f0).subscribe(new C28933l(23, this));
    }

    public final void a() {
        ((SharedPreferences) this.b.get()).edit().remove("iwek").remove("in_beta").remove("out_beta").remove("version").apply();
    }

    public final C28646kmj b() {
        boolean z;
        AX5 ax5 = this.b;
        String string = ((SharedPreferences) ax5.get()).getString("iwek", null);
        String string2 = ((SharedPreferences) ax5.get()).getString("in_beta", null);
        String string3 = ((SharedPreferences) ax5.get()).getString("out_beta", null);
        int i = ((SharedPreferences) ax5.get()).getInt("version", 9);
        C25972imj c25972imj = C28646kmj.CREATOR;
        Integer valueOf = Integer.valueOf(i);
        c25972imj.getClass();
        C28646kmj a = C25972imj.a(valueOf, string, string2, string3);
        if (a != null) {
            z = true;
        } else {
            z = false;
        }
        this.a.d(AbstractC2032Dq9.Y(EnumC46660yFf.a, "valid_in_prefs", z), 1L);
        return a;
    }

    public final boolean c(C28646kmj c28646kmj) {
        boolean commit = ((SharedPreferences) this.b.get()).edit().putString("iwek", (String) c28646kmj.X.getValue()).putString("in_beta", (String) c28646kmj.Z.getValue()).putString("out_beta", c28646kmj.h()).putInt("version", c28646kmj.j()).commit();
        this.a.d(AbstractC2032Dq9.Y(EnumC46660yFf.b, "prefs_success", commit), 1L);
        return commit;
    }
}
