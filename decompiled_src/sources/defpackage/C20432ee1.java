package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ee1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20432ee1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23106ge1 b;

    public /* synthetic */ C20432ee1(C23106ge1 c23106ge1, int i) {
        this.a = i;
        this.b = c23106ge1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C23106ge1 c23106ge1 = this.b;
        switch (this.a) {
            case 0:
                c23106ge1.c.set(false);
                int i = AbstractC24442he1.a;
                return;
            default:
                String str = (String) obj;
                c23106ge1.c.set(false);
                if (!I0j.N(str) && !AbstractC2032Dq9.j(c23106ge1.d, str)) {
                    c23106ge1.d = str;
                    ((SharedPreferences) c23106ge1.e.getValue()).edit().putString("com.snapchat.android.analytics.framework.snaptoken", str).apply();
                    int i2 = AbstractC24442he1.a;
                    return;
                }
                return;
        }
    }
}
