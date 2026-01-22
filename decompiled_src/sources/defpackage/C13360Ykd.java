package defpackage;

import android.text.Spannable;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.lang.Character;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: Ykd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13360Ykd implements Iterator {
    public static final Pattern g0;
    public static final Pattern n0;
    public final C19262dld a;
    public final CharSequence b;
    public final String c;
    public static final Pattern h0 = Pattern.compile("\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}");
    public static final Pattern i0 = Pattern.compile("(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}");
    public static final Pattern j0 = Pattern.compile("[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$");
    public static final Pattern k0 = Pattern.compile(":[0-5]\\d");
    public static final Pattern[] m0 = {Pattern.compile("/+(.*)"), Pattern.compile("(\\([^(]*)"), Pattern.compile("(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"), Pattern.compile("[‒-―－]\\p{Z}*(.+)"), Pattern.compile("\\.+\\p{Z}*([^.]+)"), Pattern.compile("\\p{Z}+(\\P{Z}+)")};
    public static final Pattern l0 = Pattern.compile("(?:[(\\[（［])?(?:[^(\\[（［)\\]）］]+[)\\]）］])?[^(\\[（［)\\]）］]+(?:[(\\[（［][^(\\[（［)\\]）］]+[)\\]）］])" + f(0, 3) + "[^(\\[（［)\\]）］]*");
    public int Y = 1;
    public C12274Wkd Z = null;
    public int e0 = 0;
    public final IJe f0 = new IJe(32);
    public final int t = 2;
    public long X = Long.MAX_VALUE;

    static {
        String f = f(0, 2);
        String f2 = f(0, 4);
        String f3 = f(0, 20);
        String w = EU0.w("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]", f2);
        String str = "\\p{Nd}" + f(1, 20);
        n0 = Pattern.compile("[(\\[（［+＋]");
        StringBuilder v = DM4.v("(?:[(\\[（［+＋]", w, ")", f, str);
        AbstractC30628mG8.x(v, "(?:", w, str, ")");
        v.append(f3);
        v.append("(?:");
        v.append(C19262dld.r);
        v.append(")?");
        g0 = Pattern.compile(v.toString(), 66);
    }

    public C13360Ykd(C19262dld c19262dld, Spannable spannable, String str) {
        this.a = c19262dld;
        this.b = spannable;
        this.c = str;
    }

    public static boolean b(C36666qmd c36666qmd, String str) {
        int indexOf;
        int indexOf2 = str.indexOf(47);
        if (indexOf2 < 0 || (indexOf = str.indexOf(47, indexOf2 + 1)) < 0) {
            return false;
        }
        int i = c36666qmd.i0;
        if ((i != 1 && i != 3) || !C19262dld.u(str.substring(0, indexOf2), false).toString().equals(Integer.toString(c36666qmd.a))) {
            return true;
        }
        return str.substring(indexOf + 1).contains("/");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0086 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(C36666qmd c36666qmd, String str, C19262dld c19262dld) {
        C19262dld c19262dld2;
        int i;
        int i2 = 0;
        while (i2 < str.length() - 1) {
            char charAt = str.charAt(i2);
            if (charAt == 'x' || charAt == 'X') {
                int i3 = i2 + 1;
                char charAt2 = str.charAt(i3);
                if (charAt2 != 'x' && charAt2 != 'X') {
                    if (!C19262dld.u(str.substring(i2), false).toString().equals(c36666qmd.t)) {
                    }
                } else {
                    String substring = str.substring(i3);
                    c19262dld.getClass();
                    try {
                        i = C19262dld.o(c36666qmd, c19262dld.v("ZZ", substring));
                    } catch (FIc e) {
                        if (e.a == 1) {
                            String m = c19262dld.m(c36666qmd.a);
                            try {
                                if (!m.equals("ZZ")) {
                                    try {
                                        i = C19262dld.o(c36666qmd, c19262dld.v(m, substring));
                                        if (i == 5) {
                                            c19262dld2 = c19262dld;
                                            i = 4;
                                        }
                                    } catch (FIc unused) {
                                        c19262dld2 = c19262dld;
                                        i = 1;
                                        if (i == 4) {
                                        }
                                    }
                                } else {
                                    C36666qmd c36666qmd2 = new C36666qmd();
                                    c19262dld2 = c19262dld;
                                    try {
                                        c19262dld2.w(substring, null, false, false, c36666qmd2);
                                        i = C19262dld.o(c36666qmd, c36666qmd2);
                                    } catch (FIc unused2) {
                                        i = 1;
                                        if (i == 4) {
                                        }
                                    }
                                }
                            } catch (FIc unused3) {
                                c19262dld2 = c19262dld;
                            }
                        }
                        c19262dld2 = c19262dld;
                        i = 1;
                    }
                    c19262dld2 = c19262dld;
                    if (i == 4) {
                        i2 = i3;
                        i2++;
                        c19262dld = c19262dld2;
                    }
                }
                return false;
            }
            c19262dld2 = c19262dld;
            i2++;
            c19262dld = c19262dld2;
        }
        return true;
    }

    public static boolean d(char c) {
        if (!Character.isLetter(c) && Character.getType(c) != 6) {
            return false;
        }
        Character.UnicodeBlock of = Character.UnicodeBlock.of(c);
        if (!of.equals(Character.UnicodeBlock.BASIC_LATIN) && !of.equals(Character.UnicodeBlock.LATIN_1_SUPPLEMENT) && !of.equals(Character.UnicodeBlock.LATIN_EXTENDED_A) && !of.equals(Character.UnicodeBlock.LATIN_EXTENDED_ADDITIONAL) && !of.equals(Character.UnicodeBlock.LATIN_EXTENDED_B) && !of.equals(Character.UnicodeBlock.COMBINING_DIACRITICAL_MARKS)) {
            return false;
        }
        return true;
    }

    public static boolean e(C36666qmd c36666qmd, C19262dld c19262dld) {
        C32653nmd h;
        C31314mmd a;
        if (c36666qmd.i0 == 4 && (h = c19262dld.h(c19262dld.m(c36666qmd.a))) != null && (a = c19262dld.a(C19262dld.j(c36666qmd), h.T0)) != null && a.X.length() > 0 && !a.Y) {
            String str = a.X;
            if (str.length() != 0 && !C19262dld.w.matcher(str).matches()) {
                return c19262dld.s(new StringBuilder(C19262dld.u(c36666qmd.g0, false).toString()), h, null);
            }
            return true;
        }
        return true;
    }

    public static String f(int i, int i2) {
        if (i >= 0 && i2 > 0 && i2 >= i) {
            return AbstractC31823n9f.r("{", AppInfo.DELIM, "}", i, i2);
        }
        throw new IllegalArgumentException();
    }

    public static CharSequence h(Pattern pattern, CharSequence charSequence) {
        Matcher matcher = pattern.matcher(charSequence);
        if (matcher.find()) {
            return charSequence.subSequence(0, matcher.start());
        }
        return charSequence;
    }

    public final boolean a(C36666qmd c36666qmd, CharSequence charSequence, C19262dld c19262dld, InterfaceC12817Xkd interfaceC12817Xkd) {
        StringBuilder u = C19262dld.u(charSequence, true);
        String e = c19262dld.e(c36666qmd, 4);
        int indexOf = e.indexOf(59);
        if (indexOf < 0) {
            indexOf = e.length();
        }
        if (!interfaceC12817Xkd.f(c19262dld, c36666qmd, u, e.substring(e.indexOf(45) + 1, indexOf).split("-"))) {
            C17187cD7 c17187cD7 = C21330fJ5.e.d;
            int i = c36666qmd.a;
            C24258hVa c24258hVa = (C24258hVa) ((I3k) c17187cD7.c).g(((C16974c3c) c17187cD7.b).a(Integer.valueOf(i)));
            C32653nmd c32653nmd = (C32653nmd) c24258hVa.a.get(Integer.valueOf(i));
            String j = C19262dld.j(c36666qmd);
            if (c32653nmd != null) {
                Iterator it = c32653nmd.T0.iterator();
                while (it.hasNext()) {
                    C31314mmd c31314mmd = (C31314mmd) it.next();
                    if (c31314mmd.c.size() > 0) {
                        if (!this.f0.a((String) c31314mmd.c.get(0)).matcher(j).lookingAt()) {
                            continue;
                        }
                    }
                    if (interfaceC12817Xkd.f(c19262dld, c36666qmd, u, c19262dld.f(C19262dld.j(c36666qmd), c31314mmd, 4).split("-"))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
    
        if (d(r5) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051 A[Catch: FIc -> 0x00a7, TryCatch #0 {FIc -> 0x00a7, blocks: (B:3:0x0006, B:5:0x0012, B:10:0x0020, B:15:0x0031, B:17:0x003d, B:19:0x0045, B:24:0x0051, B:30:0x0058, B:32:0x0063, B:34:0x0069, B:39:0x0073, B:44:0x007a, B:46:0x0090), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C12274Wkd g(CharSequence charSequence, int i) {
        boolean z;
        C19262dld c19262dld = this.a;
        int i2 = this.t;
        try {
            if (l0.matcher(charSequence).matches() && !h0.matcher(charSequence).find()) {
                if (AbstractC30172lva.h(i2, 2) >= 0) {
                    boolean z2 = true;
                    CharSequence charSequence2 = this.b;
                    if (i > 0 && !n0.matcher(charSequence).lookingAt()) {
                        char charAt = charSequence2.charAt(i - 1);
                        if (charAt != '%' && Character.getType(charAt) != 26) {
                            z = false;
                            if (!z) {
                                if (d(charAt)) {
                                    return null;
                                }
                            } else {
                                return null;
                            }
                        }
                        z = true;
                        if (!z) {
                        }
                    }
                    int length = charSequence.length() + i;
                    if (length < charSequence2.length()) {
                        char charAt2 = charSequence2.charAt(length);
                        if (charAt2 != '%' && Character.getType(charAt2) != 26) {
                            z2 = false;
                        }
                        return null;
                    }
                }
                String str = this.c;
                c19262dld.getClass();
                C36666qmd c36666qmd = new C36666qmd();
                c19262dld.w(charSequence, str, true, true, c36666qmd);
                if (AbstractC23030gad.a(i2, c36666qmd, charSequence, c19262dld, this)) {
                    c36666qmd.h0 = false;
                    c36666qmd.i0 = 5;
                    c36666qmd.f0 = false;
                    c36666qmd.g0 = "";
                    c36666qmd.j0 = false;
                    c36666qmd.k0 = "";
                    return new C12274Wkd(i, charSequence.toString(), c36666qmd);
                }
                return null;
            }
            return null;
        } catch (FIc unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        if (defpackage.C13360Ykd.k0.matcher(r6.toString().substring(r7.length() + r1)).lookingAt() != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a4, code lost:
    
        r9 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cd, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00d5 A[LOOP:0: B:4:0x0013->B:12:0x00d5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00e2 A[EDGE_INSN: B:13:0x00e2->B:14:0x00e2 BREAK  A[LOOP:0: B:4:0x0013->B:12:0x00d5], SYNTHETIC] */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean hasNext() {
        C12274Wkd c12274Wkd;
        long j;
        C12274Wkd g;
        if (this.Y == 1) {
            int i = this.e0;
            Pattern pattern = g0;
            CharSequence charSequence = this.b;
            Matcher matcher = pattern.matcher(charSequence);
            while (true) {
                long j2 = 0;
                if (this.X <= 0 || !matcher.find(i)) {
                    break;
                }
                int start = matcher.start();
                CharSequence h = h(C19262dld.o, charSequence.subSequence(start, matcher.end()));
                if (!i0.matcher(h).find()) {
                    if (j0.matcher(h).find()) {
                    }
                    C12274Wkd g2 = g(h, start);
                    if (g2 != null) {
                        c12274Wkd = g2;
                    } else {
                        Pattern[] patternArr = m0;
                        int length = patternArr.length;
                        int i2 = 0;
                        while (i2 < length) {
                            Matcher matcher2 = patternArr[i2].matcher(h);
                            boolean z = true;
                            while (true) {
                                if (matcher2.find()) {
                                    j = j2;
                                    if (this.X > j) {
                                        if (z) {
                                            g = g(h(C19262dld.p, h.subSequence(0, matcher2.start())), start);
                                            if (g != null) {
                                                break;
                                            }
                                            this.X--;
                                            z = false;
                                        }
                                        g = g(h(C19262dld.p, matcher2.group(1)), matcher2.start(1) + start);
                                        if (g != null) {
                                            break;
                                        }
                                        this.X--;
                                        j2 = j;
                                    }
                                } else {
                                    j = j2;
                                    break;
                                }
                            }
                            i2++;
                            j2 = j;
                        }
                    }
                    if (c12274Wkd == null) {
                        break;
                    }
                    i = start + h.length();
                    this.X--;
                }
                c12274Wkd = null;
                if (c12274Wkd == null) {
                }
            }
            c12274Wkd = null;
            this.Z = c12274Wkd;
            if (c12274Wkd == null) {
                this.Y = 3;
            } else {
                this.e0 = c12274Wkd.b.length() + c12274Wkd.a;
                this.Y = 2;
            }
        }
        if (this.Y == 2) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            C12274Wkd c12274Wkd = this.Z;
            this.Z = null;
            this.Y = 1;
            return c12274Wkd;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
