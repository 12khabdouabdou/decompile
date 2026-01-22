package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: Jme, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5256Jme implements InterfaceC14256a1a {
    public final V0a a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final Set i = Collections.singleton(AbstractC38723sJe.a(C36579qie.class));
    public final Set j = AbstractC42464v70.c1(new T0a[]{T0a.PUBLIC_PROMPT_LENSES, T0a.PUBLIC_TURN_BASED_PROMPT_LENSES});

    public C5256Jme(V0a v0a, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7) {
        this.a = v0a;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake6;
        this.h = interfaceC15222ake7;
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set b() {
        return this.j;
    }

    @Override // defpackage.InterfaceC14256a1a
    public final InterfaceC19611e1a c(XW9 xw9, String str, C1403Cm5 c1403Cm5) {
        return new C4172Hme(this.a, new C45309xF(this.b, 26), new C45309xF(this.c, 27), new C45309xF(this.d, 28), new C45309xF(this.e, 29), new C4714Ime(this.f, 0), new C4714Ime(this.g, 1), new C4714Ime(this.h, 2), xw9);
    }
}
