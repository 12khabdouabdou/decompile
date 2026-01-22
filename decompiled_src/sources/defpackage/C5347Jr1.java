package defpackage;

import android.content.Context;

/* renamed from: Jr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5347Jr1 {
    public final C8606Pr1 a;
    public final Context b;
    public final InterfaceC8509Pm9 c;
    public final InterfaceC32875nwf d;
    public final InterfaceC42046uo1 e;
    public final C44588wi1 f;
    public final C44588wi1 g;

    public C5347Jr1(C8606Pr1 c8606Pr1, Context context, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC42046uo1 interfaceC42046uo1, C44588wi1 c44588wi1, C44588wi1 c44588wi12) {
        this.a = c8606Pr1;
        this.b = context;
        this.c = interfaceC8509Pm9;
        this.d = interfaceC32875nwf;
        this.e = interfaceC42046uo1;
        this.f = c44588wi1;
        this.g = c44588wi12;
    }

    public final C40688tn1 a(C1962Dn1 c1962Dn1, C6202Lg1 c6202Lg1, PPc pPc) {
        InterfaceC4247Hq6 interfaceC4247Hq6 = pPc.i;
        C44588wi1 c44588wi1 = this.f;
        C8606Pr1 c8606Pr1 = this.a;
        if (interfaceC4247Hq6 != null) {
            return new C40688tn1(c8606Pr1, this.b, this.c, this.e, c1962Dn1, c6202Lg1, interfaceC4247Hq6, pPc.a, pPc.b, c44588wi1, pPc.f);
        }
        return new C40688tn1(c8606Pr1, this.b, this.c, this.d, this.e, this.g, c1962Dn1, c6202Lg1, pPc.a, pPc.b, c44588wi1, pPc.f);
    }
}
