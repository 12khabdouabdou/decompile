package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: Ap1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0376Ap1 implements Q9 {
    public final InterfaceC32875nwf a;
    public final String b;
    public final String c;
    public final boolean d;
    public final C16655bp1 e;
    public final C10759Tq1 f;
    public final XF4 g;
    public final XF4 h;
    public final InterfaceC15222ake i;
    public final boolean j;
    public final PublishSubject k = new PublishSubject();
    public final C29833lg1 l = new C29833lg1();

    public C0376Ap1(InterfaceC32875nwf interfaceC32875nwf, String str, String str2, boolean z, C16655bp1 c16655bp1, C10759Tq1 c10759Tq1, XF4 xf4, XF4 xf42, InterfaceC15222ake interfaceC15222ake, boolean z2) {
        this.a = interfaceC32875nwf;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = c16655bp1;
        this.f = c10759Tq1;
        this.g = xf4;
        this.h = xf42;
        this.i = interfaceC15222ake;
        this.j = z2;
    }

    @Override // defpackage.Q9
    public final S9 a() {
        C29833lg1 c29833lg1 = this.l;
        c29833lg1.X.W(C23216gj1.X).subscribe(this.k);
        return c29833lg1;
    }

    @Override // defpackage.Q9
    public final List b() {
        XF4 xf4 = this.g;
        return AbstractC43165ve3.Y(new C2004Dp1(this.b, this.h, xf4, this.a), new C0919Bp1(this.b, this.c, this.d, this.e, this.f, xf4, this.i, this.a, this.j));
    }

    @Override // defpackage.Q9
    public final Set c() {
        return Collections.singleton(EnumC1462Cp1.class);
    }

    @Override // defpackage.Q9
    public final E9 d() {
        return new GMi(11);
    }
}
