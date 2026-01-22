package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: axk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC15514axk {
    public static VJ4 d(C36351qY4 c36351qY4, FY4 fy4, InterfaceC37213rBa interfaceC37213rBa, InterfaceC0853Blj interfaceC0853Blj) {
        return new VJ4(c36351qY4, fy4, interfaceC37213rBa, interfaceC0853Blj);
    }

    public static C33064o55 e(FY4 fy4, C16181bT4 c16181bT4, CS4 cs4, C28201kS4 c28201kS4, C32024nJ4 c32024nJ4, C29538lS4 c29538lS4, C44249wS4 c44249wS4, InterfaceC7419Nm6 interfaceC7419Nm6, C18833dS4 c18833dS4, C42425v55 c42425v55, C34402p55 c34402p55) {
        return new C33064o55(fy4, cs4, c28201kS4, c29538lS4, c44249wS4, interfaceC7419Nm6, c18833dS4, c42425v55, c34402p55);
    }

    public static boolean f(AbstractC37026r3 abstractC37026r3, Object obj) {
        if (obj == abstractC37026r3) {
            return true;
        }
        if (obj instanceof InterfaceC21060f6c) {
            return abstractC37026r3.d().equals(((InterfaceC21060f6c) obj).d());
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AbstractC37026r3 g(Z69 z69, C44966wz5 c44966wz5) {
        boolean z = z69 instanceof A2g;
        C33791odb c33791odb = EnumC36466qdb.a;
        if (z) {
            A2g a2g = (A2g) z69;
            if (a2g instanceof C43499vt7) {
                C43499vt7 c43499vt7 = (C43499vt7) a2g;
                return new C40826tt7((A2g) c43499vt7.X, AbstractC8114Otc.c(c43499vt7.Y, c44966wz5));
            }
            if (a2g instanceof InterfaceC46172xt7) {
                InterfaceC46172xt7 interfaceC46172xt7 = (InterfaceC46172xt7) a2g;
                return new C34139ot7(interfaceC46172xt7.b(), AbstractC8114Otc.c(interfaceC46172xt7.c(), new IId(c44966wz5, c33791odb)));
            }
            return new C40826tt7(a2g, c44966wz5);
        }
        if (z69 instanceof InterfaceC8531Pna) {
            return new C40826tt7(z69, c44966wz5);
        }
        if (z69 instanceof InterfaceC44836wt7) {
            InterfaceC44836wt7 interfaceC44836wt7 = (InterfaceC44836wt7) z69;
            return new C34139ot7(interfaceC44836wt7.b(), AbstractC8114Otc.c(interfaceC44836wt7.c(), new IId(c44966wz5, c33791odb)));
        }
        return new C40826tt7(z69, c44966wz5);
    }

    public static SingleDoOnError h(F11 f11, int i) {
        boolean z;
        SingleFlatMap a;
        if ((i & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        f11.getClass();
        if (z) {
            a = new SingleFlatMap(((C27136jf0) ((RSg) f11.d.get())).a().c0(), new WL0(9, f11));
        } else {
            a = f11.a(null);
        }
        return new SingleDoOnError(a.v(G11.a, TimeUnit.MILLISECONDS), new JO0(14, f11));
    }

    public static final boolean o(C27370jpe c27370jpe) {
        boolean z;
        String str = c27370jpe.a.f;
        if (str != null && !R4i.w1(str)) {
            z = false;
        } else {
            z = true;
        }
        return !z;
    }

    public static final boolean p(C27370jpe c27370jpe) {
        boolean z;
        c27370jpe.b.g.k.getClass();
        String str = c27370jpe.w;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        return !z;
    }

    public static VJ4 q(C6453Ls3 c6453Ls3, C05 c05) {
        return (VJ4) c6453Ls3.a("ContextualShortcutsComponentInterface", VJ4.class, false, new C14377a7(c05, 18));
    }

    public static C33064o55 r(C6453Ls3 c6453Ls3, C05 c05) {
        return (C33064o55) c6453Ls3.a("SpotlightFeedManagersComponentInterface", C33064o55.class, false, new C31598mzb(c05, 16));
    }

    public static C25070i6c s(Z69 z69, C18789dQ1 c18789dQ1) {
        return new C25070i6c(z69, new C36086qLa(5, c18789dQ1));
    }

    public static String t(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String g;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                g = "null";
            } else {
                try {
                    g = obj.toString();
                } catch (Exception e) {
                    String y = AbstractC30172lva.y(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(y), (Throwable) e);
                    g = AbstractC21001f3j.g("<", y, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = g;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, indexOf);
            sb.append(objArr[i]);
            i++;
            i3 = indexOf + 2;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public abstract AbstractC18076csk i();

    public abstract List j();

    public abstract int k();

    public abstract int l();

    public abstract boolean m();

    public abstract boolean n();
}
