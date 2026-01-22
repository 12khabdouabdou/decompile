package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Ygb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13275Ygb implements Predicate {
    public final /* synthetic */ int a;
    public static final C13275Ygb b = new C13275Ygb(0);
    public static final C13275Ygb c = new C13275Ygb(1);
    public static final C13275Ygb t = new C13275Ygb(2);
    public static final C13275Ygb X = new C13275Ygb(3);
    public static final C13275Ygb Y = new C13275Ygb(4);
    public static final C13275Ygb Z = new C13275Ygb(5);
    public static final C13275Ygb e0 = new C13275Ygb(6);
    public static final C13275Ygb f0 = new C13275Ygb(7);
    public static final C13275Ygb g0 = new C13275Ygb(8);
    public static final C13275Ygb h0 = new C13275Ygb(9);
    public static final C13275Ygb i0 = new C13275Ygb(10);
    public static final C13275Ygb j0 = new C13275Ygb(11);
    public static final C13275Ygb k0 = new C13275Ygb(12);
    public static final C13275Ygb l0 = new C13275Ygb(13);
    public static final C13275Ygb m0 = new C13275Ygb(14);
    public static final C13275Ygb n0 = new C13275Ygb(15);
    public static final C13275Ygb o0 = new C13275Ygb(16);
    public static final C13275Ygb p0 = new C13275Ygb(17);
    public static final C13275Ygb q0 = new C13275Ygb(18);
    public static final C13275Ygb r0 = new C13275Ygb(19);
    public static final C13275Ygb s0 = new C13275Ygb(20);
    public static final C13275Ygb t0 = new C13275Ygb(21);
    public static final C13275Ygb u0 = new C13275Ygb(22);
    public static final C13275Ygb v0 = new C13275Ygb(23);
    public static final C13275Ygb w0 = new C13275Ygb(24);
    public static final C13275Ygb x0 = new C13275Ygb(25);
    public static final C13275Ygb y0 = new C13275Ygb(26);
    public static final C13275Ygb z0 = new C13275Ygb(27);
    public static final C13275Ygb A0 = new C13275Ygb(28);
    public static final C13275Ygb B0 = new C13275Ygb(29);

    public /* synthetic */ C13275Ygb(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        InterfaceC12857Xmb d;
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                d = ((InterfaceC12857Xmb) obj).d();
                try {
                    KH6 r = d.r();
                    boolean z = false;
                    if (r != null) {
                        if (r.C()) {
                            z = true;
                        }
                    }
                    d.close();
                    return z;
                } catch (Throwable th) {
                }
            case 2:
                d = ((InterfaceC12857Xmb) obj).d();
                try {
                    KH6 r2 = d.r();
                    boolean z2 = false;
                    if (r2 != null) {
                        if (r2.w0()) {
                            z2 = true;
                        }
                    }
                    boolean z3 = !z2;
                    d.close();
                    return z3;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                return ((X43) ((C30715mKc) obj).a).a() instanceof P43;
            case 5:
                return ((AbstractC19685e4i) obj).equals(C17002c4i.b);
            case 6:
                C24366had c24366had = (C24366had) obj;
                C23380gqb c23380gqb = (C23380gqb) c24366had.a;
                int ordinal = ((DU1) c24366had.b).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return true;
                    }
                    if (ordinal == 2) {
                        return c23380gqb.b;
                    }
                    throw new RuntimeException();
                }
                return false;
            case 7:
                return !((List) obj).isEmpty();
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                if (((LSg) obj).a != null) {
                    return true;
                }
                return false;
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                return ((Boolean) obj).booleanValue();
            case 12:
                return ((Boolean) obj).booleanValue();
            case 13:
                return ((Boolean) obj).booleanValue();
            case 14:
                return ((Boolean) obj).booleanValue();
            case 15:
                return ((Boolean) obj).booleanValue();
            case 16:
                return !((List) obj).isEmpty();
            case 17:
                return !((List) obj).isEmpty();
            case 18:
                return !((List) obj).isEmpty();
            case 19:
                if (((EnumC45187x95) obj) == EnumC45187x95.a) {
                    return true;
                }
                return false;
            case 20:
                return ((Boolean) obj).booleanValue();
            case 21:
                if (((VA7) obj) == VA7.DRAFTS) {
                    return true;
                }
                return false;
            case 22:
                if (((GCb) obj).a == 1) {
                    return true;
                }
                return false;
            case 23:
                return ((Boolean) obj).booleanValue();
            case 24:
                return !((Boolean) obj).booleanValue();
            case 25:
                return !((Boolean) obj).booleanValue();
            case 26:
                return ((Boolean) ((C24366had) obj).a).booleanValue();
            case 27:
                return ((Boolean) obj).booleanValue();
            case 28:
                return ((AbstractC19201dii) obj).c();
            default:
                return ((AbstractC19201dii) obj).c();
        }
    }
}
