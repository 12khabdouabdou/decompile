package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: g66, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22391g66 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23728h66 b;

    public /* synthetic */ C22391g66(C23728h66 c23728h66, int i) {
        this.a = i;
        this.b = c23728h66;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C23728h66 c23728h66 = this.b;
                C12718Xfi c12718Xfi = c23728h66.c;
                if (!AbstractC2032Dq9.j(((SharedPreferences) c12718Xfi.getValue()).getString("settings_enabled", "ENABLED"), "DISABLED")) {
                    ((SharedPreferences) c12718Xfi.getValue()).edit().putString("settings_enabled", "DISABLED").apply();
                    ((InterfaceC14452aA8) c23728h66.b.get()).d(EFc.c(EnumC18371d66.DISABLE_DLS, false), 1L);
                    return;
                }
                return;
            default:
                C23728h66 c23728h662 = this.b;
                C12718Xfi c12718Xfi2 = c23728h662.c;
                if (!AbstractC2032Dq9.j(((SharedPreferences) c12718Xfi2.getValue()).getString("settings_enabled", "DISABLED"), "ENABLED")) {
                    ((SharedPreferences) c12718Xfi2.getValue()).edit().putString("settings_enabled", "ENABLED").apply();
                    ((InterfaceC14452aA8) c23728h662.b.get()).d(EFc.c(EnumC18371d66.ENABLE_DLS, false), 1L);
                    return;
                }
                return;
        }
    }
}
