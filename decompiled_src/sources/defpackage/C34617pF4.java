package defpackage;

import android.os.Build;

/* renamed from: pF4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34617pF4 {
    public final C36351qY4 a;
    public final FY4 b;
    public final C11262Uo4 c;
    public final C11262Uo4 d;
    public final C11262Uo4 e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;

    public C34617pF4(C36351qY4 c36351qY4, FY4 fy4) {
        this.a = c36351qY4;
        this.b = fy4;
        int i = 17;
        this.c = new C11262Uo4(this, 0, i);
        this.d = new C11262Uo4(this, 1, i);
        this.e = new C11262Uo4(this, 2, i);
        this.f = C11871Vr6.b(new C11262Uo4(this, 3, i));
        this.g = C11871Vr6.b(new C11262Uo4(this, 4, i));
    }

    public final C18461dA8 a() {
        return new C18461dA8(this.a.b, C11871Vr6.a(this.c));
    }

    public final InterfaceC17553cV b() {
        C11262Uo4 c11262Uo4 = this.d;
        C11262Uo4 c11262Uo42 = this.e;
        if (Build.VERSION.SDK_INT >= 31) {
            return (InterfaceC17553cV) c11262Uo4.get();
        }
        return (InterfaceC17553cV) c11262Uo42.get();
    }

    public final C36284qV c() {
        return (C36284qV) this.f.get();
    }
}
