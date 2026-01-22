package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: jb5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27053jb5 {
    public final Context a;
    public final Function1 b;
    public final InterfaceC18512dCg c;
    public final InterfaceC28223kT6 d;
    public final B73 e;
    public final C45774xb5 f;
    public final TK5 g;
    public final AbstractC39566swi h;
    public final AbstractC15274an0 i;
    public final InterfaceC5029Jbi j;
    public final boolean k;

    public C27053jb5(Context context, Function1 function1, InterfaceC18512dCg interfaceC18512dCg, InterfaceC28223kT6 interfaceC28223kT6, B73 b73, C45774xb5 c45774xb5, TK5 tk5, AbstractC39566swi abstractC39566swi, AbstractC15274an0 abstractC15274an0, InterfaceC5029Jbi interfaceC5029Jbi, boolean z) {
        this.a = context;
        this.b = function1;
        this.c = interfaceC18512dCg;
        this.d = interfaceC28223kT6;
        this.e = b73;
        this.f = c45774xb5;
        this.g = tk5;
        this.h = abstractC39566swi;
        this.i = abstractC15274an0;
        this.j = interfaceC5029Jbi;
        this.k = z;
    }

    public final C40214tR a(boolean z) {
        InterfaceC18512dCg interfaceC18512dCg = this.c;
        Function1 function1 = this.b;
        AbstractC39566swi abstractC39566swi = this.h;
        if (z) {
            return new C42887vR(this.a, function1, interfaceC18512dCg, this.d, this.e, this.f, this.g, abstractC39566swi, this.i, this.j, this.k);
        }
        return new C40214tR(this.a, function1, interfaceC18512dCg, this.d, this.e, this.f, this.g, abstractC39566swi, this.i, this.j, this.k, 2048);
    }
}
