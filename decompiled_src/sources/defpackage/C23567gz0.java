package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: gz0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23567gz0 implements InterfaceC17555cV1 {
    public final C42378v32 X;
    public final C18301d32 Y;
    public final ArrayList Z;
    public final B73 a;
    public final InterfaceC16558bke b;
    public final InterfaceC41614uU1 c;
    public InterfaceC18210cz0 e0;
    public D6 f0;
    public U3 g0;
    public final C20281eX1 t;

    public C23567gz0(B73 b73, InterfaceC16558bke interfaceC16558bke, InterfaceC41614uU1 interfaceC41614uU1, C20281eX1 c20281eX1, C42378v32 c42378v32, C18301d32 c18301d32) {
        this.a = b73;
        this.b = interfaceC16558bke;
        this.c = interfaceC41614uU1;
        this.t = c20281eX1;
        this.X = c42378v32;
        this.Y = c18301d32;
        C37706rZ1.Z.getClass();
        Collections.singletonList("AutoFocusCoordinator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = new ArrayList();
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void h(EnumC20688epf enumC20688epf) {
        if (enumC20688epf == EnumC20688epf.a && this.c.u() == 2) {
            U3 u3 = this.g0;
            if (u3 != null) {
                u3.run();
            }
            this.g0 = null;
        }
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void j() {
        D6 d6 = this.f0;
        if (d6 != null) {
            this.X.c(d6);
            this.f0 = null;
        }
        this.g0 = null;
        m(false);
    }

    public final void k(InterfaceC18210cz0 interfaceC18210cz0, C22480gA7 c22480gA7) {
        InterfaceC48318zV1 interfaceC48318zV1;
        SQ1 sq1;
        C18301d32 c18301d32 = this.Y;
        C43693w22 c43693w22 = c18301d32.a;
        if (c43693w22 != null) {
            interfaceC48318zV1 = c43693w22.a;
        } else {
            interfaceC48318zV1 = null;
        }
        if (interfaceC48318zV1 != null && (sq1 = (SQ1) interfaceC48318zV1.a(C25799if0.e0)) != null) {
            AK3 ak3 = sq1.h0;
            ((C8241Oze) this.a).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.e0 = interfaceC18210cz0;
            this.Z.add(interfaceC18210cz0);
            D6 d6 = this.f0;
            if (d6 != null) {
                this.X.c(d6);
                this.f0 = null;
            }
            this.g0 = null;
            ak3.i(new C27576jz0(c22480gA7), new C20893ez0(this, interfaceC18210cz0, elapsedRealtime, 0));
            EnumC22025fpf enumC22025fpf = EnumC22025fpf.a;
            c18301d32.X = enumC22025fpf;
            ((C7707Oa2) this.b.get()).a(enumC22025fpf);
        }
    }

    public final void l() {
        Object obj;
        EnumC22025fpf enumC22025fpf;
        InterfaceC48318zV1 interfaceC48318zV1;
        SQ1 sq1;
        C18301d32 c18301d32 = this.Y;
        if (c18301d32.Y) {
            obj = C26238iz0.c;
        } else {
            obj = C24903hz0.c;
        }
        if (obj instanceof C27576jz0) {
            enumC22025fpf = EnumC22025fpf.a;
        } else if (obj instanceof C24903hz0) {
            enumC22025fpf = EnumC22025fpf.c;
        } else if (obj instanceof C26238iz0) {
            enumC22025fpf = EnumC22025fpf.b;
        } else {
            throw new RuntimeException();
        }
        if (c18301d32.X != enumC22025fpf) {
            C43693w22 c43693w22 = c18301d32.a;
            if (c43693w22 != null) {
                interfaceC48318zV1 = c43693w22.a;
            } else {
                interfaceC48318zV1 = null;
            }
            if (interfaceC48318zV1 != null && (sq1 = (SQ1) interfaceC48318zV1.a(C25799if0.e0)) != null) {
                sq1.h0.i(obj, null);
                c18301d32.X = enumC22025fpf;
                ((C7707Oa2) this.b.get()).a(enumC22025fpf);
            }
        }
    }

    public final void m(boolean z) {
        ArrayList arrayList = this.Z;
        Iterator it = new ArrayList(arrayList).iterator();
        while (it.hasNext()) {
            ((Handler) this.t.get()).post(new RunnableC22230fz0((InterfaceC18210cz0) it.next(), z, 0));
        }
        arrayList.clear();
        this.e0 = null;
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void b() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void c() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void e() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void a(C43693w22 c43693w22) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void d(C43693w22 c43693w22) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void f(C35528pvf c35528pvf) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void i(InterfaceC48318zV1 interfaceC48318zV1, C36998r1f c36998r1f) {
    }
}
