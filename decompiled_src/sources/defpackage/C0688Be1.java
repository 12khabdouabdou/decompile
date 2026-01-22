package defpackage;

import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Be1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0688Be1 implements InterfaceC0145Ae1 {
    public static final ReentrantLock e = new ReentrantLock();
    public final XZ5 a;
    public final InterfaceC16558bke b;
    public final C19096de1 c;
    public final InterfaceC14452aA8 d;

    public C0688Be1(XZ5 xz5, InterfaceC16558bke interfaceC16558bke, C19096de1 c19096de1, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = xz5;
        this.b = interfaceC16558bke;
        this.c = c19096de1;
        this.d = interfaceC14452aA8;
    }

    public final C45836xe1 a() {
        C19096de1 c19096de1 = this.c;
        InterfaceC16558bke interfaceC16558bke = this.b;
        C44500we1 c44500we1 = new C44500we1((C29811lf1) interfaceC16558bke.get());
        XZ5 xz5 = this.a;
        C9400Rd1 g = ((C11029Ud1) ((InterfaceC10487Td1) xz5.get())).g();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            if (g == null) {
                break;
            }
            Integer num = g.j;
            i++;
            InterfaceC14452aA8 interfaceC14452aA8 = this.d;
            if (i > 10000) {
                interfaceC14452aA8.h(EnumC9902Sb1.B1, 1L);
                break;
            }
            try {
                try {
                    if (!g.b().exists()) {
                        interfaceC14452aA8.h(EnumC9902Sb1.d1, 1L);
                    } else {
                        c19096de1.getClass();
                        C2822Fa1 c2822Fa1 = C2822Fa1.a;
                        int ordinal = c2822Fa1.a(num, g.b, (C29811lf1) interfaceC16558bke.get()).ordinal();
                        int i2 = 3;
                        if (ordinal != 0) {
                            if (ordinal != 1 && ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                    }
                                } else {
                                    arrayList.add(g);
                                    c2822Fa1.b(num);
                                }
                            }
                            if (!c44500we1.e(g) || !c44500we1.d(g)) {
                                break;
                            }
                            c44500we1.a(g);
                        } else {
                            ((C11029Ud1) ((InterfaceC10487Td1) xz5.get())).c(g);
                        }
                        C44478wd1 c44478wd1 = (C44478wd1) ((C29811lf1) c44500we1.f).n.getValue();
                        int i3 = c44500we1.a;
                        c44478wd1.getClass();
                        C13961Zn9 c13961Zn9 = C29811lf1.Z;
                        if (i3 >= 0 && i3 < 4) {
                            i2 = i3;
                        }
                        if (c44500we1.c > ((Number) ((C41804ud1) c44478wd1.a[i2]).b.getValue()).longValue()) {
                        }
                    }
                    g = ((C11029Ud1) ((InterfaceC10487Td1) xz5.get())).g();
                } catch (Exception unused) {
                    interfaceC14452aA8.h(EnumC9902Sb1.c1, 1L);
                }
            } finally {
                ((C11029Ud1) ((InterfaceC10487Td1) xz5.get())).a(arrayList);
            }
        }
        ((C11029Ud1) ((InterfaceC10487Td1) xz5.get())).e(g);
        return c44500we1.b();
    }
}
