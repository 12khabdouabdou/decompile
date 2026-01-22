package defpackage;

import java.util.Collections;
import java.util.Set;

/* loaded from: classes5.dex */
public final class ACb implements InterfaceC14256a1a {
    public final /* synthetic */ int a;
    public final Set b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;

    public ACb(InterfaceC15222ake interfaceC15222ake, AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC25668iZ0 interfaceC25668iZ0, InterfaceC15222ake interfaceC15222ake5) {
        this.a = 1;
        this.c = interfaceC15222ake;
        this.d = abstractC15274an0;
        this.e = interfaceC32875nwf;
        this.f = interfaceC15222ake2;
        this.g = interfaceC15222ake3;
        this.h = interfaceC15222ake4;
        this.i = interfaceC25668iZ0;
        this.j = interfaceC15222ake5;
        this.b = Collections.singleton(T0a.MY_SELFIE_IDENTITY);
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set a() {
        switch (this.a) {
            case 0:
                return IL6.a;
            default:
                return IL6.a;
        }
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set b() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC14256a1a
    public final InterfaceC19611e1a c(XW9 xw9, String str, C1403Cm5 c1403Cm5) {
        switch (this.a) {
            case 0:
                return new C47930zCb(xw9, str, (J7d) this.c, (C10770Tqc) this.d, (C10810Tsb) this.e, (C10810Tsb) this.f, (C10810Tsb) this.g, (C10810Tsb) this.h, (C10810Tsb) this.i, (V0a) this.j);
            default:
                InterfaceC22996gZ0 a = ((InterfaceC25668iZ0) this.i).a();
                return new C25877iic((InterfaceC15222ake) this.c, (InterfaceC32875nwf) this.e, (InterfaceC15222ake) this.f, (AbstractC15274an0) this.d, (InterfaceC15222ake) this.g, (InterfaceC15222ake) this.h, a, (InterfaceC15222ake) this.j);
        }
    }

    public ACb(J7d j7d, C10770Tqc c10770Tqc, C10810Tsb c10810Tsb, C10810Tsb c10810Tsb2, C10810Tsb c10810Tsb3, C10810Tsb c10810Tsb4, C10810Tsb c10810Tsb5, InterfaceC32875nwf interfaceC32875nwf, V0a v0a) {
        this.a = 0;
        this.c = j7d;
        this.d = c10770Tqc;
        this.e = c10810Tsb;
        this.f = c10810Tsb2;
        this.g = c10810Tsb3;
        this.h = c10810Tsb4;
        this.i = c10810Tsb5;
        this.j = v0a;
        this.b = Collections.singleton(T0a.MEMORIES);
    }
}
