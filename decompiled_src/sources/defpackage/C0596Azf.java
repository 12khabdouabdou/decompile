package defpackage;

import java.util.Collections;

/* renamed from: Azf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0596Azf {
    public final InterfaceC28223kT6 a;
    public final InterfaceC36278qUe b;
    public final C22327g38 c;
    public final UY0 d;
    public final C37102r69 e;
    public final C44986x02 f;
    public final InterfaceC41614uU1 g;
    public final InterfaceC17846cib h;
    public final C48073zJ7 i;
    public final C27347jod j;
    public final C25321iI7 k;
    public EI6 l;
    public C21525fSc m;
    public C47648yzf n;

    public C0596Azf(InterfaceC28223kT6 interfaceC28223kT6, InterfaceC36278qUe interfaceC36278qUe, C22327g38 c22327g38, UY0 uy0, C37102r69 c37102r69, C44986x02 c44986x02, InterfaceC41614uU1 interfaceC41614uU1, InterfaceC17846cib interfaceC17846cib, C48073zJ7 c48073zJ7, C27347jod c27347jod, C11510Va2 c11510Va2, C25321iI7 c25321iI7) {
        this.a = interfaceC28223kT6;
        this.b = interfaceC36278qUe;
        this.c = c22327g38;
        this.d = uy0;
        this.e = c37102r69;
        this.f = c44986x02;
        this.g = interfaceC41614uU1;
        this.h = interfaceC17846cib;
        this.i = c48073zJ7;
        this.j = c27347jod;
        this.k = c25321iI7;
        C37706rZ1.Z.getClass();
        Collections.singletonList("ScreenshotRenderer");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static void b(C0596Azf c0596Azf, AbstractC7912Oji abstractC7912Oji, boolean z, int i, InterfaceC31253mji interfaceC31253mji, EnumC29916lji enumC29916lji, String str, int i2) {
        c0596Azf.getClass();
        if (abstractC7912Oji != null) {
            c0596Azf.f.l(interfaceC31253mji, abstractC7912Oji, "success", new C37942rji(enumC29916lji, z, i, System.currentTimeMillis(), (C21560fU6) null, (C37623rV1) null, 0L, (Long) null, 432));
        } else {
            c0596Azf.f.j(interfaceC31253mji, AbstractC30172lva.x(str, " failed to generate takePictureResult."), new C35268pji(enumC29916lji, z, i, 2, null));
        }
        C48073zJ7 c48073zJ7 = c0596Azf.i;
        if (c48073zJ7.b && !c48073zJ7.i && c48073zJ7.c != 0) {
            long a = c48073zJ7.a();
            c48073zJ7.e.i0 = a;
            c48073zJ7.g.i0 += a;
            c48073zJ7.k++;
        }
    }

    public final void a() {
        try {
            EI6 ei6 = this.l;
            if (ei6 != null) {
                ei6.c();
            }
        } catch (DI6 unused) {
        }
    }

    public final void c(C40958tz8 c40958tz8) {
        try {
            c40958tz8.d();
        } catch (DI6 unused) {
        } finally {
            a();
        }
    }

    public final void d(C40958tz8 c40958tz8, C14856aTe c14856aTe, C36998r1f c36998r1f, int i, int i2, EnumC29916lji enumC29916lji, WRi wRi, boolean z, boolean z2, boolean z3, RunnableC1966Dn5 runnableC1966Dn5, boolean z4, int i3) {
        c40958tz8.f(c36998r1f, i2, i, wRi, this.l, c14856aTe.c, this.j, enumC29916lji, new C48985zzf(this, c14856aTe, z3, z, z2, z4, i3));
        if (runnableC1966Dn5 != null) {
            runnableC1966Dn5.run();
        }
        c40958tz8.e();
        if (runnableC1966Dn5 != null) {
            runnableC1966Dn5.run();
        }
    }
}
