package defpackage;

import android.util.DisplayMetrics;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Qu, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9210Qu {
    public final InterfaceC41614uU1 a;
    public final QK4 b;
    public final WEd c;
    public final InterfaceC34553pC3 d;
    public String e = "";
    public final C12718Xfi f;

    public C9210Qu(InterfaceC41614uU1 interfaceC41614uU1, QK4 qk4, WEd wEd, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC41614uU1;
        this.b = qk4;
        this.c = wEd;
        this.d = interfaceC34553pC3;
        C37706rZ1.Z.getClass();
        Collections.singletonList("AdaptiveRecordingQualityManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = new C12718Xfi(new C27443jt(3, this));
    }

    public static C24366had c(C36998r1f c36998r1f, InterfaceC26373j52 interfaceC26373j52, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FGj fGj = (FGj) it.next();
            C36998r1f b = fGj.b(interfaceC26373j52, c36998r1f);
            if (b != null) {
                return new C24366had(b, fGj.a());
            }
        }
        return new C24366had(null, "");
    }

    public final int a(int i) {
        KU1 ku1;
        if (i > 1440) {
            ku1 = KU1.h5;
        } else if (i > 1080) {
            ku1 = KU1.i5;
        } else if (i > 720) {
            ku1 = KU1.j5;
        } else if (i > 480) {
            ku1 = KU1.k5;
        } else if (i > 360) {
            ku1 = KU1.l5;
        } else {
            ku1 = KU1.m5;
        }
        return (int) (this.d.b(ku1) * 1000000);
    }

    public final C8666Pu b(C36998r1f c36998r1f, boolean z) {
        C24366had c24366had;
        C36998r1f c36998r1f2;
        WEd wEd = this.c;
        C36998r1f c36998r1f3 = new C36998r1f(((DisplayMetrics) wEd).widthPixels, ((DisplayMetrics) wEd).heightPixels);
        int c = c36998r1f3.c();
        c36998r1f3.o(c36998r1f3.d());
        c36998r1f3.p(c);
        if (c36998r1f3.f(c36998r1f)) {
            c36998r1f3.p(c36998r1f.getWidth());
            c36998r1f3.o(c36998r1f.getHeight());
        }
        QK4 qk4 = this.b;
        InterfaceC15351aqb interfaceC15351aqb = (InterfaceC15351aqb) qk4.get();
        EnumC33524oQi enumC33524oQi = EnumC33524oQi.b;
        EnumC14005Zpb b = interfaceC15351aqb.b(c36998r1f3, enumC33524oQi, EnumC14005Zpb.LEVEL_MAX);
        C38686sHj a = interfaceC15351aqb.a(b);
        int i = a.b;
        if (i > 0 && a.c > 0) {
            c36998r1f3.p(i);
            c36998r1f3.o(a.c);
            int c2 = c36998r1f3.c();
            c36998r1f3.o(c36998r1f3.d());
            c36998r1f3.p(c2);
            int i2 = a.X;
            InterfaceC41614uU1 interfaceC41614uU1 = this.a;
            int X0 = interfaceC41614uU1.X0(z);
            if (X0 > 0) {
                int i3 = a.X;
                int a2 = interfaceC41614uU1.a();
                if (X0 > 0 && a2 > 0) {
                    int i4 = 480;
                    if (c36998r1f3.d() > 480) {
                        InterfaceC15351aqb interfaceC15351aqb2 = (InterfaceC15351aqb) qk4.get();
                        List Q0 = AbstractC42464v70.Q0(EnumC14005Zpb.values(), new GP1(25));
                        int indexOf = Q0.indexOf(b);
                        C36998r1f c36998r1f4 = c36998r1f3;
                        while (X0 > 0 && indexOf > 0) {
                            indexOf--;
                            C38686sHj a3 = interfaceC15351aqb2.a(interfaceC15351aqb2.c(enumC33524oQi, (EnumC14005Zpb) Q0.get(indexOf)));
                            C36998r1f c36998r1f5 = new C36998r1f(a3.b, a3.c);
                            int c3 = c36998r1f5.c();
                            c36998r1f5.o(c36998r1f5.d());
                            c36998r1f5.p(c3);
                            if (c36998r1f5.getHeight() < i4) {
                                break;
                            }
                            if (c36998r1f4.getHeight() > c36998r1f5.getHeight()) {
                                C36998r1f c36998r1f6 = c36998r1f4;
                                int ceil = (int) Math.ceil(((c36998r1f4.getHeight() - c36998r1f5.getHeight()) * 1.0d) / a2);
                                if (ceil > X0) {
                                    c36998r1f2 = new C36998r1f(c36998r1f6.getWidth(), c36998r1f6.getHeight() - a2);
                                    break;
                                }
                                i3 = a3.X;
                                X0 -= ceil;
                                c36998r1f4 = c36998r1f5;
                                i4 = 480;
                            }
                        }
                        c36998r1f2 = c36998r1f4;
                        c24366had = new C24366had(c36998r1f2, Integer.valueOf(i3));
                        C36998r1f c36998r1f7 = (C36998r1f) c24366had.a;
                        c36998r1f3.p(c36998r1f7.getWidth());
                        c36998r1f3.o(c36998r1f7.getHeight());
                        i2 = ((Number) c24366had.b).intValue();
                    }
                }
                c24366had = new C24366had(c36998r1f3, Integer.valueOf(i3));
                C36998r1f c36998r1f72 = (C36998r1f) c24366had.a;
                c36998r1f3.p(c36998r1f72.getWidth());
                c36998r1f3.o(c36998r1f72.getHeight());
                i2 = ((Number) c24366had.b).intValue();
            }
            c36998r1f3.p((c36998r1f.getWidth() * c36998r1f3.getHeight()) / c36998r1f.getHeight());
            return new C8666Pu(i2, c36998r1f3);
        }
        return null;
    }
}
