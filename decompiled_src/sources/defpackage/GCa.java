package defpackage;

import android.app.Activity;
import android.content.Intent;
import io.reactivex.rxjava3.core.Observer;

/* loaded from: classes.dex */
public final class GCa {
    public final Activity a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC14452aA8 d;
    public final B73 e;
    public final Observer f;
    public final UH5 g;
    public final InterfaceC37465rNa h;
    public final C12303Wm0 i;
    public final C0973Bre j;
    public final C38012rn0 k;

    public GCa(Activity activity, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC14452aA8 interfaceC14452aA8, B73 b73, Observer observer, UH5 uh5, InterfaceC37465rNa interfaceC37465rNa) {
        this.a = activity;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC14452aA8;
        this.e = b73;
        this.f = observer;
        this.g = uh5;
        this.h = interfaceC37465rNa;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "LockScreenSessionManagerImpl");
        this.i = f;
        this.j = new C0973Bre(f);
        this.k = C38012rn0.a;
    }

    public final boolean a(boolean z) {
        String str;
        Intent intent = this.a.getIntent();
        if (AbstractC8114Otc.A(intent)) {
            if (intent.hasExtra("com.snap.lock_screen.session") && (!z || (z && !intent.getBooleanExtra("com.snap.lock_screen.is_processed", false)))) {
                str = "intent";
            } else {
                str = null;
            }
            if (str != null) {
                if (z) {
                    this.d.d(AbstractC2032Dq9.X(A02.z1, "source", str), 1L);
                    return true;
                }
                return true;
            }
        }
        return false;
    }
}
