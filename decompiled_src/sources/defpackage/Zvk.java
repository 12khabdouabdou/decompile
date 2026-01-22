package defpackage;

import android.graphics.Color;
import android.graphics.ColorMatrixColorFilter;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.SimpleTimeZone;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class Zvk {
    /* JADX WARN: Removed duplicated region for block: B:106:0x028d  */
    /* JADX WARN: Type inference failed for: r1v2, types: [f1k, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C20958f1k a(String str) {
        int i;
        int i2;
        int i3;
        if (str != null && str.length() != 0) {
            ?? obj = new Object();
            int i4 = 0;
            obj.a = 0;
            obj.b = 0;
            obj.c = 0;
            obj.t = 0;
            obj.X = 0;
            obj.Y = 0;
            obj.Z = null;
            obj.f0 = false;
            obj.g0 = false;
            obj.h0 = false;
            if (str.length() != 0) {
                C34989pX0 c34989pX0 = new C34989pX0(5, (byte) 0);
                c34989pX0.b = 0;
                c34989pX0.c = str;
                if (c34989pX0.e(0) == '-') {
                    c34989pX0.j();
                }
                int f = c34989pX0.f(9999, "Invalid year in date string");
                if (c34989pX0.i() && c34989pX0.d() != '-') {
                    throw new C22295g1k("Invalid date string, after year", 5);
                }
                if (c34989pX0.e(0) == '-') {
                    f = -f;
                }
                obj.a = Math.min(Math.abs(f), 9999);
                obj.f0 = true;
                if (c34989pX0.i()) {
                    c34989pX0.j();
                    int f2 = c34989pX0.f(12, "Invalid month in date string");
                    if (c34989pX0.i() && c34989pX0.d() != '-') {
                        throw new C22295g1k("Invalid date string, after month", 5);
                    }
                    if (f2 < 1) {
                        obj.b = 1;
                    } else if (f2 > 12) {
                        obj.b = 12;
                    } else {
                        obj.b = f2;
                    }
                    obj.f0 = true;
                    if (c34989pX0.i()) {
                        c34989pX0.j();
                        int f3 = c34989pX0.f(31, "Invalid day in date string");
                        if (c34989pX0.i() && c34989pX0.d() != 'T') {
                            throw new C22295g1k("Invalid date string, after day", 5);
                        }
                        if (f3 < 1) {
                            obj.c = 1;
                        } else if (f3 > 31) {
                            obj.c = 31;
                        } else {
                            obj.c = f3;
                        }
                        obj.f0 = true;
                        if (c34989pX0.i()) {
                            c34989pX0.j();
                            obj.t = Math.min(Math.abs(c34989pX0.f(23, "Invalid hour in date string")), 23);
                            obj.g0 = true;
                            if (c34989pX0.i()) {
                                if (c34989pX0.d() == ':') {
                                    c34989pX0.j();
                                    int f4 = c34989pX0.f(59, "Invalid minute in date string");
                                    if (c34989pX0.i() && c34989pX0.d() != ':' && c34989pX0.d() != 'Z' && c34989pX0.d() != '+' && c34989pX0.d() != '-') {
                                        throw new C22295g1k("Invalid date string, after minute", 5);
                                    }
                                    obj.X = Math.min(Math.abs(f4), 59);
                                    obj.g0 = true;
                                }
                                if (c34989pX0.i()) {
                                    if (c34989pX0.i() && c34989pX0.d() == ':') {
                                        c34989pX0.j();
                                        int f5 = c34989pX0.f(59, "Invalid whole seconds in date string");
                                        if (c34989pX0.i() && c34989pX0.d() != '.' && c34989pX0.d() != 'Z' && c34989pX0.d() != '+' && c34989pX0.d() != '-') {
                                            throw new C22295g1k("Invalid date string, after whole seconds", 5);
                                        }
                                        obj.Y = Math.min(Math.abs(f5), 59);
                                        obj.g0 = true;
                                        if (c34989pX0.d() == '.') {
                                            c34989pX0.j();
                                            int i5 = c34989pX0.b;
                                            int f6 = c34989pX0.f(999999999, "Invalid fractional seconds in date string");
                                            if (c34989pX0.i() && c34989pX0.d() != 'Z' && c34989pX0.d() != '+' && c34989pX0.d() != '-') {
                                                throw new C22295g1k("Invalid date string, after fractional second", 5);
                                            }
                                            int i6 = c34989pX0.b - i5;
                                            while (i6 > 9) {
                                                f6 /= 10;
                                                i6--;
                                            }
                                            while (i6 < 9) {
                                                f6 *= 10;
                                                i6++;
                                            }
                                            obj.e0 = f6;
                                            obj.g0 = true;
                                        }
                                    } else if (c34989pX0.d() != 'Z' && c34989pX0.d() != '+' && c34989pX0.d() != '-') {
                                        throw new C22295g1k("Invalid date string, after time", 5);
                                    }
                                    if (c34989pX0.i()) {
                                        if (c34989pX0.d() == 'Z') {
                                            c34989pX0.j();
                                        } else if (c34989pX0.i()) {
                                            if (c34989pX0.d() == '+') {
                                                i = 1;
                                            } else if (c34989pX0.d() == '-') {
                                                i = -1;
                                            } else {
                                                throw new C22295g1k("Time zone must begin with 'Z', '+', or '-'", 5);
                                            }
                                            c34989pX0.j();
                                            int f7 = c34989pX0.f(23, "Invalid time zone hour in date string");
                                            if (c34989pX0.i()) {
                                                if (c34989pX0.d() == ':') {
                                                    c34989pX0.j();
                                                    int i7 = i;
                                                    i3 = c34989pX0.f(59, "Invalid time zone minute in date string");
                                                    i4 = f7;
                                                    i2 = i7;
                                                } else {
                                                    throw new C22295g1k("Invalid date string, after time zone hour", 5);
                                                }
                                            } else {
                                                i4 = f7;
                                                i2 = i;
                                                i3 = 0;
                                            }
                                            obj.Z = new SimpleTimeZone(((i3 * 60000) + (i4 * 3600000)) * i2, "");
                                            obj.g0 = true;
                                            obj.h0 = true;
                                            if (c34989pX0.i()) {
                                                throw new C22295g1k("Invalid date string, extra chars at end", 5);
                                            }
                                        }
                                        i3 = 0;
                                        i2 = 0;
                                        obj.Z = new SimpleTimeZone(((i3 * 60000) + (i4 * 3600000)) * i2, "");
                                        obj.g0 = true;
                                        obj.h0 = true;
                                        if (c34989pX0.i()) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return obj;
        }
        throw new C22295g1k("Empty convert-string", 5);
    }

    public static ColorMatrixColorFilter b(int i) {
        return new ColorMatrixColorFilter(new float[]{1.0f, 0.0f, 0.0f, Color.red(i) / 255.0f, 0.0f, 0.0f, 1.0f, 0.0f, Color.green(i) / 255.0f, 0.0f, 0.0f, 0.0f, 1.0f, Color.blue(i) / 255.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    }

    public static C33363oJ4 c(FY4 fy4) {
        return new C33363oJ4(fy4);
    }

    public static C27714k55 d(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, GZ4 gz4) {
        return new C27714k55(c36351qY4, fy4, gz4);
    }

    public static final C26271j0a e(C20948f1a c20948f1a) {
        boolean z;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long b = c20948f1a.s.b();
        long b2 = c20948f1a.t.b();
        long b3 = c20948f1a.u.b();
        boolean z2 = c20948f1a.o;
        long j = c20948f1a.x;
        long j2 = c20948f1a.y;
        Double d = c20948f1a.z;
        Long l = c20948f1a.F;
        Long l2 = c20948f1a.G;
        boolean z3 = c20948f1a.H;
        boolean z4 = c20948f1a.I;
        Long l3 = c20948f1a.K;
        Long l4 = c20948f1a.L;
        Double d2 = c20948f1a.A;
        Double d3 = c20948f1a.B;
        Long l5 = c20948f1a.M;
        Float f = c20948f1a.N;
        Boolean bool = c20948f1a.O;
        Boolean bool2 = c20948f1a.P;
        String str = c20948f1a.Q;
        Double d4 = c20948f1a.C;
        Double d5 = c20948f1a.D;
        Double d6 = c20948f1a.E;
        Boolean bool3 = c20948f1a.R;
        if (bool3 != null) {
            z = bool3.booleanValue();
        } else {
            z = false;
        }
        Boolean bool4 = c20948f1a.S;
        String m = AbstractC38076rpk.m(c20948f1a.a.r);
        C8432Pig c8432Pig = c20948f1a.T;
        Long l6 = c20948f1a.U;
        String str2 = c20948f1a.V;
        AbstractC40982u09 abstractC40982u09 = c20948f1a.W;
        C31186mgh c31186mgh = c20948f1a.X;
        C31186mgh c31186mgh2 = null;
        if (c31186mgh != null) {
            c31186mgh2 = C31186mgh.a(c31186mgh, null, null, 31);
        }
        String str3 = c20948f1a.Y;
        Boolean valueOf = Boolean.valueOf(z);
        String str4 = c20948f1a.r;
        long j3 = c20948f1a.d;
        HashMap hashMap = c20948f1a.w;
        EnumC35641q0h enumC35641q0h = null;
        return new C26271j0a(c20948f1a.a, str4, c20948f1a.b, c20948f1a.c, c20948f1a.j, c20948f1a.k, j3, c20948f1a.e, c20948f1a.f, b, b2, b3, c20948f1a.h, c20948f1a.i, c20948f1a.n, z2, hashMap, j, j2, d, l, l2, z3, c20948f1a.l, z4, l3, l4, c20948f1a.g, d2, d3, l5, f, bool, bool2, str, d4, d5, d6, c20948f1a.m, valueOf, bool4, c20948f1a.p, m, c8432Pig, c20948f1a.q, enumC35641q0h, l6, str2, abstractC40982u09, c31186mgh2, str3, 0, 401408);
    }

    public static C33363oJ4 f(C6453Ls3 c6453Ls3, C05 c05) {
        return (C33363oJ4) c6453Ls3.a("ContextCardsCleanupComponentInterface", C33363oJ4.class, false, new C14377a7(c05, 17));
    }

    public static C27714k55 g(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C27714k55) c6453Ls3.a("SponsoredComponentInterface", C27714k55.class, false, new C4859Ite(c21642fY4, 19));
    }

    public static final InterfaceC24193hS6 h(AbstractCollection abstractCollection) {
        Object obj;
        Iterator it = abstractCollection.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            while (it.hasNext()) {
                next = new C47943zD3((InterfaceC24193hS6) next, (InterfaceC24193hS6) it.next());
            }
            obj = next;
        }
        InterfaceC24193hS6 interfaceC24193hS6 = (InterfaceC24193hS6) obj;
        if (interfaceC24193hS6 == null) {
            return C45385xIc.a;
        }
        return interfaceC24193hS6;
    }

    public static C6453Ls3 i() {
        return new C6453Ls3();
    }

    public static final C0973Bre j() {
        C12776Xie c12776Xie = C12776Xie.Z;
        c12776Xie.getClass();
        return new C0973Bre(new C12303Wm0(c12776Xie, "PromptingModules"));
    }
}
