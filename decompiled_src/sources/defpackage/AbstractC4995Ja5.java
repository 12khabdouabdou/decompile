package defpackage;

import java.io.File;
import java.io.Serializable;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ja5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC4995Ja5 implements Serializable {
    public final String a;
    public static final C45003x0j b = C45003x0j.Y;
    public static final AtomicReference c = new AtomicReference();
    public static final AtomicReference t = new AtomicReference();
    public static final AtomicReference X = new AtomicReference();

    public AbstractC4995Ja5(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new IllegalArgumentException("Id must not be null");
    }

    public static AbstractC4995Ja5 d(String str) {
        if (str == null) {
            return h();
        }
        if (!str.equals("UTC")) {
            AbstractC4995Ja5 zone = o().getZone(str);
            if (zone != null) {
                return zone;
            }
            if (!str.startsWith("+") && !str.startsWith("-")) {
                throw new IllegalArgumentException(EU0.B("The datetime zone id '", str, "' is not recognised"));
            }
            int s = s(str);
            if (s != 0) {
                String u = u(s);
                if (s != 0) {
                    return new C38217rw7(u, s, s, null);
                }
            }
        }
        return b;
    }

    public static AbstractC4995Ja5 f(int i) {
        if (i >= -86399999 && i <= 86399999) {
            String u = u(i);
            if (i == 0) {
                return b;
            }
            return new C38217rw7(u, i, i, null);
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Millis out of range: "));
    }

    public static AbstractC4995Ja5 g(TimeZone timeZone) {
        AbstractC4995Ja5 abstractC4995Ja5;
        char charAt;
        if (timeZone == null) {
            return h();
        }
        String id = timeZone.getID();
        if (id != null) {
            boolean equals = id.equals("UTC");
            C45003x0j c45003x0j = b;
            if (!equals) {
                String str = (String) AbstractC4453Ia5.a.get(id);
                InterfaceC17893cke o = o();
                if (str != null) {
                    abstractC4995Ja5 = o.getZone(str);
                } else {
                    abstractC4995Ja5 = null;
                }
                if (abstractC4995Ja5 == null) {
                    abstractC4995Ja5 = o.getZone(id);
                }
                if (abstractC4995Ja5 != null) {
                    return abstractC4995Ja5;
                }
                if (str == null && (id.startsWith("GMT+") || id.startsWith("GMT-"))) {
                    String substring = id.substring(3);
                    if (substring.length() > 2 && (charAt = substring.charAt(1)) > '9' && Character.isDigit(charAt)) {
                        StringBuilder sb = new StringBuilder(substring);
                        for (int i = 0; i < sb.length(); i++) {
                            int digit = Character.digit(sb.charAt(i), 10);
                            if (digit >= 0) {
                                sb.setCharAt(i, (char) (digit + 48));
                            }
                        }
                        substring = sb.toString();
                    }
                    int s = s(substring);
                    if (s != 0) {
                        String u = u(s);
                        if (s == 0) {
                            return c45003x0j;
                        }
                        return new C38217rw7(u, s, s, null);
                    }
                } else {
                    throw new IllegalArgumentException(EU0.B("The datetime zone id '", id, "' is not recognised"));
                }
            }
            return c45003x0j;
        }
        throw new IllegalArgumentException("The TimeZone id must not be null");
    }

    public static AbstractC4995Ja5 h() {
        AtomicReference atomicReference = X;
        AbstractC4995Ja5 abstractC4995Ja5 = (AbstractC4995Ja5) atomicReference.get();
        if (abstractC4995Ja5 == null) {
            try {
                String property = System.getProperty("user.timezone");
                if (property != null) {
                    abstractC4995Ja5 = d(property);
                }
            } catch (RuntimeException unused) {
            }
            if (abstractC4995Ja5 == null) {
                try {
                    abstractC4995Ja5 = g(TimeZone.getDefault());
                } catch (IllegalArgumentException unused2) {
                }
            }
            if (abstractC4995Ja5 == null) {
                abstractC4995Ja5 = b;
            }
            AbstractC4995Ja5 abstractC4995Ja52 = abstractC4995Ja5;
            while (!atomicReference.compareAndSet(null, abstractC4995Ja52)) {
                if (atomicReference.get() != null) {
                    return (AbstractC4995Ja5) atomicReference.get();
                }
            }
            return abstractC4995Ja52;
        }
        return abstractC4995Ja5;
    }

    public static C18668dK5 l() {
        AtomicReference atomicReference = t;
        C18668dK5 c18668dK5 = (C18668dK5) atomicReference.get();
        if (c18668dK5 == null) {
            C18668dK5 c18668dK52 = null;
            try {
                String property = System.getProperty("org.joda.time.DateTimeZone.NameProvider");
                if (property != null) {
                    try {
                        c18668dK52 = (C18668dK5) Class.forName(property).newInstance();
                    } catch (Exception e) {
                        throw new RuntimeException(e);
                    }
                }
            } catch (SecurityException unused) {
            }
            if (c18668dK52 == null) {
                c18668dK52 = new C18668dK5();
            }
            if (!AbstractC12829Xl4.w(atomicReference, c18668dK52)) {
                return (C18668dK5) atomicReference.get();
            }
            return c18668dK52;
        }
        return c18668dK5;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:(2:5|6)|(7:36|37|13|14|(3:17|(3:19|20|21)(1:22)|15)|23|24)|8|9|(6:28|29|14|(1:15)|23|24)|11|12|13|14|(1:15)|23|24) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
    
        r1.printStackTrace();
        r1 = new defpackage.C46339y0j();
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC17893cke o() {
        InterfaceC17893cke interfaceC17893cke;
        InterfaceC17893cke interfaceC17893cke2;
        String property;
        AtomicReference atomicReference = c;
        InterfaceC17893cke interfaceC17893cke3 = (InterfaceC17893cke) atomicReference.get();
        if (interfaceC17893cke3 == null) {
            try {
                property = System.getProperty("org.joda.time.DateTimeZone.Provider");
            } catch (SecurityException unused) {
            }
            if (property != null) {
                try {
                    interfaceC17893cke2 = (InterfaceC17893cke) Class.forName(property).newInstance();
                    v(interfaceC17893cke2);
                    interfaceC17893cke = interfaceC17893cke2;
                    while (!atomicReference.compareAndSet(null, interfaceC17893cke)) {
                        if (atomicReference.get() != null) {
                            return (InterfaceC17893cke) atomicReference.get();
                        }
                    }
                    return interfaceC17893cke;
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
            }
            String property2 = System.getProperty("org.joda.time.DateTimeZone.Folder");
            if (property2 != null) {
                try {
                    interfaceC17893cke = new C22317g2k(new File(property2));
                    v(interfaceC17893cke);
                    while (!atomicReference.compareAndSet(null, interfaceC17893cke)) {
                    }
                    return interfaceC17893cke;
                } catch (Exception e2) {
                    throw new RuntimeException(e2);
                }
            }
            interfaceC17893cke2 = new C22317g2k();
            v(interfaceC17893cke2);
            interfaceC17893cke = interfaceC17893cke2;
            while (!atomicReference.compareAndSet(null, interfaceC17893cke)) {
            }
            return interfaceC17893cke;
        }
        return interfaceC17893cke3;
    }

    public static int s(String str) {
        C20348ea5 c20348ea5 = AbstractC4453Ia5.b;
        InterfaceC11832Vp9 interfaceC11832Vp9 = c20348ea5.b;
        if (interfaceC11832Vp9 != null) {
            return -((int) new C0064Aa5(c20348ea5.g(c20348ea5.d), c20348ea5.c).k(interfaceC11832Vp9, str));
        }
        throw new UnsupportedOperationException("Parsing not supported");
    }

    public static String u(int i) {
        StringBuffer stringBuffer = new StringBuffer();
        if (i >= 0) {
            stringBuffer.append('+');
        } else {
            stringBuffer.append('-');
            i = -i;
        }
        int i2 = i / 3600000;
        AbstractC34641pG7.b(stringBuffer, i2, 2);
        int i3 = i - (i2 * 3600000);
        int i4 = i3 / 60000;
        stringBuffer.append(':');
        AbstractC34641pG7.b(stringBuffer, i4, 2);
        int i5 = i3 - (i4 * 60000);
        if (i5 == 0) {
            return stringBuffer.toString();
        }
        int i6 = i5 / 1000;
        stringBuffer.append(':');
        AbstractC34641pG7.b(stringBuffer, i6, 2);
        int i7 = i5 - (i6 * 1000);
        if (i7 == 0) {
            return stringBuffer.toString();
        }
        stringBuffer.append('.');
        AbstractC34641pG7.b(stringBuffer, i7, 3);
        return stringBuffer.toString();
    }

    public static void v(InterfaceC17893cke interfaceC17893cke) {
        Set availableIDs = interfaceC17893cke.getAvailableIDs();
        if (availableIDs != null && availableIDs.size() != 0) {
            if (availableIDs.contains("UTC")) {
                AbstractC4995Ja5 zone = interfaceC17893cke.getZone("UTC");
                b.getClass();
                if (zone instanceof C45003x0j) {
                    return;
                } else {
                    throw new IllegalArgumentException("Invalid UTC zone provided");
                }
            }
            throw new IllegalArgumentException("The provider doesn't support UTC");
        }
        throw new IllegalArgumentException("The provider doesn't have any available ids");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
    
        if (r4 != r6) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a(long j) {
        int m = m(j);
        long j2 = j - m;
        int m2 = m(j2);
        if (m != m2 && m < 0) {
            long r = r(j2);
            long j3 = Long.MAX_VALUE;
            if (r == j2) {
                r = Long.MAX_VALUE;
            }
            long j4 = j - m2;
            long r2 = r(j4);
            if (r2 != j4) {
                j3 = r2;
            }
        }
        m = m2;
        long j5 = m;
        long j6 = j - j5;
        if ((j ^ j6) < 0 && (j ^ j5) < 0) {
            throw new ArithmeticException("Subtracting time zone offset caused overflow");
        }
        return j6;
    }

    public final long b(long j, long j2) {
        int m = m(j2);
        long j3 = j - m;
        if (m(j3) == m) {
            return j3;
        }
        return a(j);
    }

    public final long c(long j) {
        long m = m(j);
        long j2 = j + m;
        if ((j ^ j2) < 0 && (j ^ m) >= 0) {
            throw new ArithmeticException("Adding time zone offset caused overflow");
        }
        return j2;
    }

    public abstract boolean equals(Object obj);

    public int hashCode() {
        return this.a.hashCode() + 57;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r5 = r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long i(long j, C45003x0j c45003x0j) {
        AbstractC4995Ja5 abstractC4995Ja5;
        if (c45003x0j == null) {
            abstractC4995Ja5 = h();
        }
        if (abstractC4995Ja5 == this) {
            return j;
        }
        return abstractC4995Ja5.b(c(j), j);
    }

    public abstract String k(long j);

    public abstract int m(long j);

    public int n(long j) {
        int m = m(j);
        long j2 = j - m;
        int m2 = m(j2);
        if (m != m2) {
            if (m - m2 < 0) {
                long r = r(j2);
                long j3 = Long.MAX_VALUE;
                if (r == j2) {
                    r = Long.MAX_VALUE;
                }
                long j4 = j - m2;
                long r2 = r(j4);
                if (r2 != j4) {
                    j3 = r2;
                }
                if (r != j3) {
                    return m;
                }
            }
        } else if (m >= 0) {
            long t2 = t(j2);
            if (t2 < j2) {
                int m3 = m(t2);
                if (j2 - t2 <= m3 - m) {
                    return m3;
                }
            }
        }
        return m2;
    }

    public abstract int p(long j);

    public abstract boolean q();

    public abstract long r(long j);

    public abstract long t(long j);

    public final String toString() {
        return this.a;
    }
}
