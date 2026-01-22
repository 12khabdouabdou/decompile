package defpackage;

import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class PCj implements QGj {
    public final String a;
    public final WRi b;
    public final InterfaceC29568lTe c;
    public final double d;
    public final W7f e;
    public final SCj f;
    public final C24760hsb g;

    public PCj(String str, WRi wRi, InterfaceC29568lTe interfaceC29568lTe, double d, W7f w7f, SCj sCj, C24760hsb c24760hsb) {
        boolean z;
        this.a = str;
        this.b = wRi;
        this.c = interfaceC29568lTe;
        this.d = d;
        this.e = w7f;
        this.f = sCj;
        this.g = c24760hsb;
        if (d == 0.0d) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(!z);
        AbstractC20835ew8.A(d > 0.0d || w7f != null);
    }

    @Override // defpackage.QGj
    public final Float a() {
        float f;
        Float c = this.f.c();
        if (c != null) {
            f = c.floatValue();
        } else {
            f = 30.0f;
        }
        return Float.valueOf(f);
    }

    @Override // defpackage.QGj
    public final int b() {
        Integer i = this.f.i();
        if (i != null) {
            return i.intValue();
        }
        return -1;
    }

    @Override // defpackage.InterfaceC10120Sl9
    public final EnumC35719q47 c() {
        return EnumC35719q47.a;
    }

    @Override // defpackage.InterfaceC10120Sl9
    public final String d() {
        return this.f.f();
    }

    @Override // defpackage.QGj
    public final int e() {
        Integer j = this.f.j();
        if (j != null) {
            return j.intValue();
        }
        return -1;
    }

    @Override // defpackage.QGj
    public final W7f f() {
        return this.e;
    }

    @Override // defpackage.QGj
    public final WRi g() {
        return this.b;
    }

    @Override // defpackage.InterfaceC10120Sl9
    public final String getPath() {
        return this.a;
    }

    @Override // defpackage.InterfaceC10120Sl9
    public final double h() {
        return this.d;
    }

    @Override // defpackage.QGj
    public final InterfaceC29568lTe i() {
        return this.c;
    }

    @Override // defpackage.InterfaceC10120Sl9
    public final C24760hsb j() {
        long j;
        C24760hsb c24760hsb = this.g;
        if (c24760hsb == null) {
            Long b = this.f.b();
            if (b != null) {
                j = b.longValue();
            } else {
                j = -1;
            }
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return new C24760hsb(timeUnit.toMicros(0L), timeUnit.toMicros(j));
        }
        return c24760hsb;
    }
}
