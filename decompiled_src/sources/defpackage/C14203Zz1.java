package defpackage;

/* renamed from: Zz1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14203Zz1 extends AbstractC38117rrh {
    public final C11185Ukb X;
    public final F3j Y;
    public final C13952Zn0 Z;
    public InterfaceC42089uq0 e0;
    public C39991tG7 f0;
    public volatile int g0;
    public int h0;
    public C13660Yz1 i0;
    public final Object j0;
    public long k0;
    public final int l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14203Zz1(C2096Dtb c2096Dtb, C13952Zn0 c13952Zn0, C39991tG7 c39991tG7, C43856w9b c43856w9b) {
        super(c2096Dtb, c43856w9b);
        F3j f3j = new F3j(9);
        this.h0 = 0;
        this.j0 = new Object();
        this.k0 = -1L;
        this.l0 = 2048;
        this.X = new C11185Ukb("BufferedAudioProvider", c2096Dtb);
        this.Y = f3j;
        this.Z = c13952Zn0;
        this.f0 = c39991tG7;
        m();
    }

    @Override // defpackage.AbstractC38117rrh
    public final String b() {
        return this.X.a;
    }

    @Override // defpackage.AbstractC38117rrh
    public final void i() {
        super.i();
        this.h0 = 0;
        m();
    }

    public final EnumC35442prh j() {
        boolean z;
        C13660Yz1 c13660Yz1;
        int i;
        byte[] bArr;
        EnumC35442prh enumC35442prh;
        C13952Zn0 c13952Zn0 = this.Z;
        int min = Math.min(this.f0.b() - this.f0.a(), this.l0 / c13952Zn0.c) * c13952Zn0.c;
        C39991tG7 c39991tG7 = this.f0;
        switch (c39991tG7.a) {
            case 0:
                int i2 = c39991tG7.c;
                C13952Zn0 c13952Zn02 = c39991tG7.b;
                int i3 = i2 * c13952Zn02.c;
                int min2 = Math.min(c13952Zn02.g(), min + i3);
                if (c13952Zn02.i() && min2 >= c13952Zn02.g()) {
                    z = true;
                } else {
                    z = false;
                }
                c13660Yz1 = new C13660Yz1(i3, min2, z);
                break;
            default:
                int i4 = c39991tG7.c * c39991tG7.b.c;
                int i5 = i4 - min;
                boolean z2 = false;
                int max = Math.max(0, i5);
                if (max == 0) {
                    z2 = true;
                }
                c13660Yz1 = new C13660Yz1(max, i4, z2);
                break;
        }
        this.i0 = c13660Yz1;
        if (this.Z.g() >= this.i0.c) {
            if (!this.e0.k()) {
                enumC35442prh = EnumC35442prh.a;
            } else {
                C13660Yz1 c13660Yz12 = this.i0;
                if (c13660Yz12.b) {
                    i = 4;
                } else {
                    i = 0;
                }
                F3j f3j = this.Y;
                int i6 = c13660Yz12.a;
                int l = this.e0.l();
                int e = this.e0.e();
                f3j.getClass();
                long a = F3j.a(i6, l, e);
                C11185Ukb c11185Ukb = this.X;
                int i7 = this.i0.a;
                c11185Ukb.getClass();
                InterfaceC42089uq0 interfaceC42089uq0 = this.e0;
                C13952Zn0 c13952Zn03 = this.Z;
                synchronized (c13952Zn03) {
                    bArr = c13952Zn03.Y;
                }
                C13660Yz1 c13660Yz13 = this.i0;
                int i8 = c13660Yz13.a;
                int c = interfaceC42089uq0.c(bArr, i8, c13660Yz13.c - i8, a, this.h0, i);
                C13952Zn0 c13952Zn04 = this.Z;
                int i9 = c / c13952Zn04.c;
                this.h0 = ((1000000 * i9) / c13952Zn04.a) + this.h0;
                C39991tG7 c39991tG72 = this.f0;
                switch (c39991tG72.a) {
                    case 0:
                        c39991tG72.c += i9;
                        break;
                    default:
                        c39991tG72.c -= i9;
                        break;
                }
                if (c > 0) {
                    enumC35442prh = EnumC35442prh.b;
                } else {
                    enumC35442prh = EnumC35442prh.a;
                }
            }
            if (this.Z.i() && this.f0.a() >= this.f0.b()) {
                this.X.getClass();
                g();
            }
            return enumC35442prh;
        }
        this.X.getClass();
        return EnumC35442prh.a;
    }

    public final void m() {
        if (this.f0.c()) {
            C39991tG7 c39991tG7 = this.f0;
            switch (c39991tG7.a) {
                case 0:
                    c39991tG7.c = 0;
                    break;
                default:
                    C13952Zn0 c13952Zn0 = c39991tG7.b;
                    AbstractC20835ew8.L("Cannot restart. All audio must first be buffered.", c13952Zn0.i());
                    c39991tG7.c = c13952Zn0.h();
                    break;
            }
            this.g0 = 2;
            return;
        }
        this.g0 = 1;
        this.X.getClass();
    }
}
