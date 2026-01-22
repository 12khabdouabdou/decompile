package defpackage;

import android.content.Context;
import java.util.Calendar;

/* loaded from: classes.dex */
public final class TW7 {
    public final C12718Xfi a;
    public final Calendar b;
    public final C12270Wk9 c;
    public final C12270Wk9 d;
    public final C12270Wk9 e;
    public final C12270Wk9 f;
    public final C12270Wk9 g;
    public final C12270Wk9 h;
    public final C12270Wk9 i;
    public final C12270Wk9 j;
    public final C12270Wk9 k;
    public final C12270Wk9 l;
    public final C12270Wk9 m;
    public final C12270Wk9 n;
    public final C12270Wk9 o;
    public final C12270Wk9 p;
    public final C12270Wk9 q;

    public TW7(Context context) {
        this.a = new C12718Xfi(new C21769fe1(context, 14));
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        this.b = calendar;
        this.c = new C12270Wk9(new SW7(this, 11));
        this.d = new C12270Wk9(new SW7(this, 9));
        this.e = new C12270Wk9(new SW7(this, 0));
        this.f = new C12270Wk9(c(), C29204lC6.o0);
        this.g = new C12270Wk9(c(), C29204lC6.n0);
        this.h = new C12270Wk9(new SW7(this, 10));
        this.i = new C12270Wk9(c(), C29204lC6.m0);
        this.j = new C12270Wk9(new SW7(this, 1));
        this.k = new C12270Wk9(new SW7(this, 4));
        this.l = new C12270Wk9(new SW7(this, 5));
        this.m = new C12270Wk9(new SW7(this, 3));
        this.n = new C12270Wk9(new SW7(this, 2));
        this.o = new C12270Wk9(new SW7(this, 6));
        this.p = new C12270Wk9(new SW7(this, 7));
        this.q = new C12270Wk9(new SW7(this, 8));
    }

    public final int a(int i) {
        return I0j.m(c().getTheme(), i);
    }

    public final int b() {
        return ((Number) this.m.c).intValue();
    }

    public final Context c() {
        return (Context) this.a.getValue();
    }

    public final int d() {
        return ((Number) this.f.c).intValue();
    }

    public final int e() {
        return ((Number) this.h.c).intValue();
    }

    public final String f(int i) {
        return c().getResources().getString(i);
    }
}
