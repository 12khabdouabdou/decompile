package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import java.util.HashSet;

/* renamed from: c2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC16939c2 {
    public final C12476Wu6 a;
    public final C33698oZ5 b;
    public final ScheduledExecutorServiceC27662k2j c;
    public InterfaceC15587b14 d;
    public C3657Go e;
    public C13706Zb5 f;
    public String g;
    public Q1j h;
    public boolean i;
    public boolean j;
    public boolean k;
    public Y1 l;
    public Object m;
    public Drawable n;

    public AbstractC16939c2(C33698oZ5 c33698oZ5, ScheduledExecutorServiceC27662k2j scheduledExecutorServiceC27662k2j, String str, Q1j q1j) {
        C12476Wu6 c12476Wu6;
        if (C12476Wu6.c) {
            c12476Wu6 = new C12476Wu6();
        } else {
            c12476Wu6 = C12476Wu6.b;
        }
        this.a = c12476Wu6;
        this.b = c33698oZ5;
        this.c = scheduledExecutorServiceC27662k2j;
        d(str, q1j, true);
    }

    public final void a(InterfaceC15587b14 interfaceC15587b14) {
        interfaceC15587b14.getClass();
        InterfaceC15587b14 interfaceC15587b142 = this.d;
        if (interfaceC15587b142 instanceof C15604b2) {
            ((C15604b2) interfaceC15587b142).g(interfaceC15587b14);
            return;
        }
        if (interfaceC15587b142 != null) {
            C15604b2 c15604b2 = new C15604b2();
            c15604b2.g(interfaceC15587b142);
            c15604b2.g(interfaceC15587b14);
            this.d = c15604b2;
            return;
        }
        this.d = interfaceC15587b14;
    }

    public abstract Drawable b(Object obj);

    public final InterfaceC15587b14 c() {
        InterfaceC15587b14 interfaceC15587b14 = this.d;
        if (interfaceC15587b14 == null) {
            return C28030kK0.a;
        }
        return interfaceC15587b14;
    }

    public final void d(String str, Q1j q1j, boolean z) {
        C33698oZ5 c33698oZ5;
        this.a.a(EnumC11933Vu6.Y);
        if (!z && (c33698oZ5 = this.b) != null) {
            C33698oZ5.f();
            ((HashSet) c33698oZ5.b).remove(this);
        }
        this.i = false;
        j();
        InterfaceC15587b14 interfaceC15587b14 = this.d;
        if (interfaceC15587b14 instanceof C15604b2) {
            C15604b2 c15604b2 = (C15604b2) interfaceC15587b14;
            synchronized (c15604b2) {
                c15604b2.a.clear();
            }
        } else {
            this.d = null;
        }
        C3657Go c3657Go = this.e;
        if (c3657Go != null) {
            ((AG7) c3657Go.e0).P((ColorDrawable) c3657Go.c);
            c3657Go.z();
            C35837q9f c35837q9f = (C35837q9f) this.e.Y;
            c35837q9f.t = null;
            c35837q9f.invalidateSelf();
            this.e = null;
        }
        this.f = null;
        if (AbstractC17013c57.a()) {
            AbstractC17013c57.d(AbstractC16939c2.class, "controller %x %s -> %s: initialize", Integer.valueOf(System.identityHashCode(this)), this.g, str);
        }
        this.g = str;
        this.h = q1j;
    }

    public final void e(String str, Throwable th) {
        if (AbstractC17013c57.a()) {
            Integer valueOf = Integer.valueOf(System.identityHashCode(this));
            String str2 = this.g;
            if (AbstractC17013c57.a.b(2)) {
                ZS5.c(2, AbstractC16939c2.class.getSimpleName(), String.format(null, "controller %x %s: %s: failure: %s", valueOf, str2, str, th));
            }
        }
    }

    public final void f(Object obj, String str) {
        String str2;
        int i;
        if (AbstractC17013c57.a()) {
            Integer valueOf = Integer.valueOf(System.identityHashCode(this));
            String str3 = this.g;
            if (obj != null) {
                str2 = obj.getClass().getSimpleName();
            } else {
                str2 = "<null>";
            }
            C19758e83 c19758e83 = (C19758e83) obj;
            if (c19758e83 != null && c19758e83.i()) {
                i = System.identityHashCode(c19758e83.b.d());
            } else {
                i = 0;
            }
            Object[] objArr = {valueOf, str3, str, str2, Integer.valueOf(i)};
            if (AbstractC17013c57.a.b(2)) {
                ZS5.c(2, AbstractC16939c2.class.getSimpleName(), String.format(null, "controller %x %s: %s: image: %s %x", objArr));
            }
        }
    }

    public final void g(String str, Y1 y1, Throwable th, boolean z) {
        EnumC11933Vu6 enumC11933Vu6;
        if ((y1 == null && this.l == null) || (str.equals(this.g) && y1 == this.l && this.j)) {
            if (z) {
                enumC11933Vu6 = EnumC11933Vu6.j0;
            } else {
                enumC11933Vu6 = EnumC11933Vu6.k0;
            }
            this.a.a(enumC11933Vu6);
            if (z) {
                e("final_failed @ onFailure", th);
                this.l = null;
                this.k = true;
                C3657Go c3657Go = this.e;
                P77 p77 = (P77) c3657Go.Z;
                p77.n0++;
                c3657Go.p();
                if (p77.a(5) != null) {
                    c3657Go.o(5);
                } else {
                    c3657Go.o(1);
                }
                p77.c();
                c().a(this.g, th);
                return;
            }
            e("intermediate_failed @ onFailure", th);
            c().f(this.g, th);
            return;
        }
        e("ignore_old_datasource @ onFailure", th);
        y1.a();
    }

    public final void h() {
        this.a.a(EnumC11933Vu6.f0);
        C3657Go c3657Go = this.e;
        if (c3657Go != null) {
            ((AG7) c3657Go.e0).P((ColorDrawable) c3657Go.c);
            c3657Go.z();
        }
        j();
    }

    public abstract void i(Drawable drawable);

    public final void j() {
        boolean z = this.j;
        this.j = false;
        this.k = false;
        Y1 y1 = this.l;
        if (y1 != null) {
            y1.a();
            this.l = null;
        }
        Drawable drawable = this.n;
        if (drawable != null) {
            i(drawable);
        }
        this.n = null;
        Object obj = this.m;
        if (obj != null) {
            f(obj, "release");
            C19758e83.e((C19758e83) this.m);
            this.m = null;
        }
        if (z) {
            c().b(this.g);
        }
    }

    public String toString() {
        int i;
        C23556gyb R = AbstractC19498dw8.R(this);
        R.a("isAttached", this.i);
        R.a("isRequestSubmitted", this.j);
        R.a("hasFetchFailed", this.k);
        C19758e83 c19758e83 = (C19758e83) this.m;
        if (c19758e83 != null && c19758e83.i()) {
            i = System.identityHashCode(c19758e83.b.d());
        } else {
            i = 0;
        }
        R.b(String.valueOf(i), "fetchedImage");
        R.b(this.a.a.toString(), "events");
        return R.toString();
    }
}
