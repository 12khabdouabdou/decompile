package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;

/* renamed from: xkk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC45987xkk implements InterfaceC5058Jd5, InterfaceC25213iD3 {
    public static HP4 A(GZ4 gz4) {
        return new HP4(gz4);
    }

    public static ST4 B(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, RZ4 rz4, GZ4 gz4, RZ4 rz42, U45 u45, C44964wz3 c44964wz3) {
        return new ST4(fy4, interfaceC0853Blj, c36351qY4, gz4, rz42, c44964wz3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0049, code lost:
    
        if (r3 != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004b, code lost:
    
        return 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int E(String str) {
        String str2;
        int[] M = AbstractC30172lva.M(15);
        int length = M.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                int i3 = M[i2];
                switch (i3) {
                    case 1:
                        str2 = "0";
                        break;
                    case 2:
                        str2 = "1";
                        break;
                    case 3:
                        str2 = "2";
                        break;
                    case 4:
                        str2 = "3";
                        break;
                    case 5:
                        str2 = "4";
                        break;
                    case 6:
                        str2 = "5";
                        break;
                    case 7:
                        str2 = "6";
                        break;
                    case 8:
                        str2 = "7";
                        break;
                    case 9:
                        str2 = "8";
                        break;
                    case 10:
                        str2 = "9";
                        break;
                    case 11:
                        str2 = "10";
                        break;
                    case 12:
                        str2 = "11";
                        break;
                    case 13:
                        str2 = "12";
                        break;
                    case 14:
                        str2 = "1023";
                        break;
                    case 15:
                        str2 = "1024";
                        break;
                    default:
                        throw null;
                }
                if (str2.equals(str)) {
                    i = i3;
                } else {
                    i2++;
                }
            }
        }
    }

    public static AbstractC29249lE9 F(String str) {
        Matcher h = AbstractC42219uvk.h(str);
        if (h.matches()) {
            int[] iArr = {Integer.parseInt(h.group(1)), Integer.parseInt(h.group(2)), Integer.parseInt(h.group(3))};
            String group = h.group(4);
            int[] iArr2 = C46927ySa.h0;
            int[] iArr3 = C46927ySa.g0;
            int[] iArr4 = C46927ySa.f0;
            int[] iArr5 = C46927ySa.e0;
            int[] iArr6 = C46927ySa.Z;
            C46927ySa c46927ySa = null;
            if (group == null) {
                if (AbstractC42219uvk.d(iArr, iArr6) == 0) {
                    c46927ySa = new C46927ySa(h, str, 0);
                } else if (AbstractC42219uvk.d(iArr, iArr5) == 0) {
                    c46927ySa = new C46927ySa(h, str, 1);
                } else if (AbstractC42219uvk.d(iArr, iArr4) == 0) {
                    c46927ySa = new C46927ySa(h, str, 2);
                } else if (AbstractC42219uvk.d(iArr, iArr3) == 0) {
                    c46927ySa = new C46927ySa(h, str, 3);
                } else if (AbstractC42219uvk.d(iArr, iArr2) == 0) {
                    c46927ySa = new C46927ySa(h, str, 4);
                }
            }
            if (c46927ySa == null) {
                if (AbstractC42219uvk.d(iArr, iArr6) < 0) {
                    return new C42918vSa(h, str, 5);
                }
                if (AbstractC42219uvk.d(iArr, iArr6) == 0) {
                    return new C42918vSa(h, str, 0);
                }
                if (AbstractC42219uvk.d(iArr, iArr5) < 0) {
                    return new C42918vSa(h, str, 6);
                }
                if (AbstractC42219uvk.d(iArr, iArr5) == 0) {
                    return new C42918vSa(h, str, 1);
                }
                if (AbstractC42219uvk.d(iArr, iArr4) < 0) {
                    return new C42918vSa(h, str, 7);
                }
                if (AbstractC42219uvk.d(iArr, iArr4) == 0) {
                    return new C42918vSa(h, str, 2);
                }
                if (AbstractC42219uvk.d(iArr, iArr3) < 0) {
                    return new C42918vSa(h, str, 8);
                }
                if (AbstractC42219uvk.d(iArr, iArr3) == 0) {
                    return new C42918vSa(h, str, 3);
                }
                if (AbstractC42219uvk.d(iArr, iArr2) < 0) {
                    return new C42918vSa(h, str, 9);
                }
                if (AbstractC42219uvk.d(iArr, iArr2) == 0) {
                    return new C42918vSa(h, str, 4);
                }
                return new C42918vSa(h, str, 10);
            }
            return c46927ySa;
        }
        throw new IllegalArgumentException(EU0.w("Invalid version string: ", str));
    }

    public static ST4 G(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (ST4) c6453Ls3.a("GroupPermissionInviteComponentInterface", ST4.class, false, new C5748Kk6(c21642fY4, 24));
    }

    public static Single H(W0d w0d) {
        return w0d.c(null, LSc.k0, C14875aUc.p0);
    }

    public static C36707qoa z(List list, int i, int i2, Set set, EnumC7023Mt9 enumC7023Mt9) {
        EnumC7023Mt9 enumC7023Mt92;
        int i3;
        int i4;
        EnumC7023Mt9 enumC7023Mt93;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        int i5 = 0;
        for (Object obj : list2) {
            int i6 = i5 + 1;
            if (i5 >= 0) {
                C4174Hmg c4174Hmg = (C4174Hmg) obj;
                long j = i5;
                long j2 = 2;
                long j3 = j / j2;
                long j4 = j % j2;
                int i7 = AbstractC1002Bt2.X;
                if (enumC7023Mt9 != null) {
                    i3 = i;
                    i4 = i2;
                    enumC7023Mt93 = enumC7023Mt9;
                } else {
                    if (set.contains(String.valueOf(c4174Hmg.a))) {
                        enumC7023Mt92 = EnumC7023Mt9.a;
                    } else {
                        enumC7023Mt92 = EnumC7023Mt9.b;
                    }
                    i3 = i;
                    i4 = i2;
                    enumC7023Mt93 = enumC7023Mt92;
                }
                arrayList.add(new C42157ut2(c4174Hmg, j3, j4, i3, i4, enumC7023Mt93));
                i5 = i6;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return AbstractC19049dbk.b(arrayList);
    }

    public Object C(InterfaceC41245uC9 interfaceC41245uC9) {
        return interfaceC41245uC9.b(this);
    }

    public void D() {
        throw new IllegalArgumentException(AbstractC38723sJe.a(getClass()) + " can't retrieve untyped values");
    }

    @Override // defpackage.InterfaceC25213iD3
    public InterfaceC5058Jd5 a(EXd eXd, int i) {
        return f(eXd.f(i));
    }

    @Override // defpackage.InterfaceC25213iD3
    public char b(EXd eXd, int i) {
        return o();
    }

    @Override // defpackage.InterfaceC25213iD3
    public byte c(EXd eXd, int i) {
        return y();
    }

    @Override // defpackage.InterfaceC5058Jd5
    public abstract int d();

    @Override // defpackage.InterfaceC25213iD3
    public int g(RYf rYf, int i) {
        return d();
    }

    @Override // defpackage.InterfaceC5058Jd5
    public abstract long i();

    @Override // defpackage.InterfaceC25213iD3
    public boolean j(EXd eXd, int i) {
        return n();
    }

    @Override // defpackage.InterfaceC5058Jd5
    public abstract short k();

    @Override // defpackage.InterfaceC5058Jd5
    public float l() {
        D();
        throw null;
    }

    @Override // defpackage.InterfaceC5058Jd5
    public double m() {
        D();
        throw null;
    }

    @Override // defpackage.InterfaceC5058Jd5
    public boolean n() {
        D();
        throw null;
    }

    @Override // defpackage.InterfaceC5058Jd5
    public char o() {
        D();
        throw null;
    }

    @Override // defpackage.InterfaceC25213iD3
    public float p(RYf rYf, int i) {
        return l();
    }

    @Override // defpackage.InterfaceC25213iD3
    public double r(EXd eXd, int i) {
        return m();
    }

    @Override // defpackage.InterfaceC25213iD3
    public short s(EXd eXd, int i) {
        return k();
    }

    public Object u(RYf rYf, int i, InterfaceC41245uC9 interfaceC41245uC9, Object obj) {
        return C(interfaceC41245uC9);
    }

    @Override // defpackage.InterfaceC5058Jd5
    public String v() {
        D();
        throw null;
    }

    @Override // defpackage.InterfaceC5058Jd5
    public boolean w() {
        return true;
    }

    @Override // defpackage.InterfaceC25213iD3
    public long x(EXd eXd, int i) {
        return i();
    }

    @Override // defpackage.InterfaceC5058Jd5
    public abstract byte y();

    public void e(RYf rYf) {
    }

    @Override // defpackage.InterfaceC5058Jd5
    public InterfaceC5058Jd5 f(RYf rYf) {
        return this;
    }

    @Override // defpackage.InterfaceC5058Jd5
    public InterfaceC25213iD3 h(RYf rYf) {
        return this;
    }
}
