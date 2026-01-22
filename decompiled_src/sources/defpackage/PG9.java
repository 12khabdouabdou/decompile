package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public abstract class PG9 {
    public final Context a;
    public String b;
    public Object e;
    public final TAa c = new TAa(18);
    public final C41431uL6 d = C41431uL6.a;
    public Function1 f = C24846hw9.y0;

    public PG9(Context context) {
        this.a = context;
    }

    public InterfaceC5618Ke2 a() {
        return null;
    }

    public abstract Object b();

    public abstract View c();

    public final Object d() {
        Object obj = this.e;
        if (obj != null) {
            return obj;
        }
        AbstractC2032Dq9.T("viewModel");
        throw null;
    }

    public void e() {
        this.c.b = true;
    }

    public void i() {
        TAa tAa = this.c;
        boolean z = tAa.b;
        if (!z) {
            return;
        }
        if (z) {
            ((Handler) tAa.c).removeCallbacksAndMessages(null);
        }
        tAa.b = false;
    }

    public final void k(Object obj) {
        this.f.invoke(obj);
    }

    public void f() {
    }

    public void g() {
    }

    public void h(float f) {
    }

    public void j(Object obj, Object obj2) {
    }
}
