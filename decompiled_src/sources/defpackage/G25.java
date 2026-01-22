package defpackage;

/* loaded from: classes7.dex */
public final class G25 implements InterfaceC3743Gs3 {
    public final FY4 a;
    public final InterfaceC17693cbc b;
    public final C18282d25 c;
    public final C18282d25 t;

    public G25(FY4 fy4, InterfaceC17693cbc interfaceC17693cbc) {
        this.a = fy4;
        this.b = interfaceC17693cbc;
        int i = 6;
        this.c = new C18282d25(this, 0, i);
        this.t = new C18282d25(this, 1, i);
    }

    public final C17505cSd A() {
        FY4 fy4 = this.a;
        fy4.s0();
        return new C17505cSd(fy4.v());
    }

    public final C33643oWd H() {
        FY4 fy4 = this.a;
        return new C33643oWd(fy4.s0(), fy4.v(), this.c);
    }

    public final C41667uWd J() {
        FY4 fy4 = this.a;
        InterfaceC34553pC3 v = fy4.v();
        fy4.s0();
        return new C41667uWd(v, this.t);
    }

    public final C47328yl3 u() {
        return new C47328yl3(this.a.s0(), 3, ((C14251a15) this.b).u());
    }
}
