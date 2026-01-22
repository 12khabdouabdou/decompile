package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes.dex */
public final class CX5 {
    public final AX5 a;

    public CX5(Context context) {
        this.a = new AX5(context, 1);
    }

    public final void a() {
        ((SharedPreferences) this.a.get()).edit().remove("user_id").remove("iwek").remove("in_beta").remove("out_beta").remove("version").apply();
    }

    public final C6930Moj b() {
        AX5 ax5 = this.a;
        String string = ((SharedPreferences) ax5.get()).getString("iwek", null);
        String string2 = ((SharedPreferences) ax5.get()).getString("in_beta", null);
        String string3 = ((SharedPreferences) ax5.get()).getString("out_beta", null);
        String string4 = ((SharedPreferences) ax5.get()).getString("user_id", null);
        int i = ((SharedPreferences) ax5.get()).getInt("version", 10);
        C25972imj c25972imj = C28646kmj.CREATOR;
        Integer valueOf = Integer.valueOf(i);
        c25972imj.getClass();
        C28646kmj a = C25972imj.a(valueOf, string, string2, string3);
        if (string4 == null || a == null) {
            return null;
        }
        return new C6930Moj(a, string4);
    }

    public final boolean c(C6930Moj c6930Moj) {
        return ((SharedPreferences) this.a.get()).edit().putString("user_id", c6930Moj.b()).putString("iwek", (String) c6930Moj.a().X.getValue()).putString("in_beta", (String) c6930Moj.a().Z.getValue()).putString("out_beta", c6930Moj.a().h()).putInt("version", c6930Moj.a().j()).commit();
    }
}
