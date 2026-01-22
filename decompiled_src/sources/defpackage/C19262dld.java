package defpackage;

import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: dld, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19262dld {
    public static final Logger h = Logger.getLogger(C19262dld.class.getName());
    public static final Map i;
    public static final Map j;
    public static final Pattern k;
    public static final Pattern l;
    public static final Pattern m;
    public static final Pattern n;
    public static final Pattern o;
    public static final Pattern p;
    public static final Pattern q;
    public static final String r;
    public static final Pattern s;
    public static final Pattern t;
    public static final Pattern u;
    public static final Pattern v;
    public static final Pattern w;
    public static C19262dld x;
    public final C18221czb a;
    public final HashMap b;
    public final C47013yWd c = new C47013yWd();
    public final HashSet d = new HashSet(35);
    public final IJe e = new IJe(100);
    public final HashSet f = new HashSet(320);
    public final HashSet g = new HashSet();

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(54, "9");
        Collections.unmodifiableMap(hashMap);
        HashSet hashSet = new HashSet();
        hashSet.add(86);
        Collections.unmodifiableSet(hashSet);
        HashSet hashSet2 = new HashSet();
        hashSet2.add(52);
        hashSet2.add(54);
        hashSet2.add(55);
        hashSet2.add(62);
        hashSet2.addAll(hashSet);
        Collections.unmodifiableSet(hashSet2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put('0', '0');
        hashMap2.put('1', '1');
        hashMap2.put('2', '2');
        hashMap2.put('3', '3');
        hashMap2.put('4', '4');
        hashMap2.put('5', '5');
        hashMap2.put('6', '6');
        hashMap2.put('7', '7');
        hashMap2.put('8', '8');
        hashMap2.put('9', '9');
        HashMap hashMap3 = new HashMap(40);
        hashMap3.put('A', '2');
        hashMap3.put('B', '2');
        hashMap3.put('C', '2');
        hashMap3.put('D', '3');
        hashMap3.put('E', '3');
        hashMap3.put('F', '3');
        hashMap3.put('G', '4');
        hashMap3.put('H', '4');
        hashMap3.put('I', '4');
        hashMap3.put('J', '5');
        hashMap3.put('K', '5');
        hashMap3.put('L', '5');
        hashMap3.put('M', '6');
        hashMap3.put('N', '6');
        hashMap3.put('O', '6');
        hashMap3.put('P', '7');
        hashMap3.put('Q', '7');
        hashMap3.put('R', '7');
        hashMap3.put('S', '7');
        hashMap3.put('T', '8');
        hashMap3.put('U', '8');
        hashMap3.put('V', '8');
        hashMap3.put('W', '9');
        hashMap3.put('X', '9');
        hashMap3.put('Y', '9');
        hashMap3.put('Z', '9');
        Map unmodifiableMap = Collections.unmodifiableMap(hashMap3);
        i = unmodifiableMap;
        HashMap hashMap4 = new HashMap(100);
        hashMap4.putAll(unmodifiableMap);
        hashMap4.putAll(hashMap2);
        j = Collections.unmodifiableMap(hashMap4);
        HashMap hashMap5 = new HashMap();
        hashMap5.putAll(hashMap2);
        hashMap5.put('+', '+');
        hashMap5.put('*', '*');
        hashMap5.put('#', '#');
        Collections.unmodifiableMap(hashMap5);
        HashMap hashMap6 = new HashMap();
        for (Character ch : unmodifiableMap.keySet()) {
            hashMap6.put(Character.valueOf(Character.toLowerCase(ch.charValue())), ch);
            hashMap6.put(ch, ch);
        }
        hashMap6.putAll(hashMap2);
        hashMap6.put('-', '-');
        hashMap6.put((char) 65293, '-');
        hashMap6.put((char) 8208, '-');
        hashMap6.put((char) 8209, '-');
        hashMap6.put((char) 8210, '-');
        hashMap6.put((char) 8211, '-');
        hashMap6.put((char) 8212, '-');
        hashMap6.put((char) 8213, '-');
        hashMap6.put((char) 8722, '-');
        hashMap6.put('/', '/');
        hashMap6.put((char) 65295, '/');
        hashMap6.put(' ', ' ');
        hashMap6.put((char) 12288, ' ');
        hashMap6.put((char) 8288, ' ');
        hashMap6.put('.', '.');
        hashMap6.put((char) 65294, '.');
        Collections.unmodifiableMap(hashMap6);
        Pattern.compile("[\\d]+(?:[~⁓∼～][\\d]+)?");
        StringBuilder sb = new StringBuilder();
        Map map = i;
        sb.append(Arrays.toString(map.keySet().toArray()).replaceAll("[, \\[\\]]", ""));
        sb.append(Arrays.toString(map.keySet().toArray()).toLowerCase().replaceAll("[, \\[\\]]", ""));
        String sb2 = sb.toString();
        k = Pattern.compile("[+＋]+");
        l = Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]+");
        m = Pattern.compile("(\\p{Nd})");
        n = Pattern.compile("[+＋\\p{Nd}]");
        o = Pattern.compile("[\\\\/] *x");
        p = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$");
        q = Pattern.compile("(?:.*?[A-Za-z]){3}.*");
        String B = EU0.B("\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*", sb2, "\\p{Nd}]*");
        String c = c(true);
        r = c(false);
        s = Pattern.compile("(?:" + c + ")$", 66);
        t = Pattern.compile(B + "(?:" + c + ")?", 66);
        u = Pattern.compile("(\\D+)");
        v = Pattern.compile("(\\$\\d)");
        w = Pattern.compile("\\(?\\$1\\)?");
        x = null;
    }

    public C19262dld(C18221czb c18221czb, HashMap hashMap) {
        this.a = c18221czb;
        this.b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            List list = (List) entry.getValue();
            if (list.size() == 1 && "001".equals(list.get(0))) {
                this.g.add(entry.getKey());
            } else {
                this.f.addAll(list);
            }
        }
        if (this.f.remove("001")) {
            h.log(Level.WARNING, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))");
        }
        this.d.addAll((Collection) hashMap.get(1));
    }

    public static C36666qmd b(C36666qmd c36666qmd) {
        C36666qmd c36666qmd2 = new C36666qmd();
        c36666qmd2.a = c36666qmd.a;
        c36666qmd2.b = c36666qmd.b;
        if (c36666qmd.t.length() > 0) {
            String str = c36666qmd.t;
            c36666qmd2.c = true;
            c36666qmd2.t = str;
        }
        if (c36666qmd.Y) {
            c36666qmd2.X = true;
            c36666qmd2.Y = true;
            int i2 = c36666qmd.e0;
            c36666qmd2.Z = true;
            c36666qmd2.e0 = i2;
        }
        return c36666qmd2;
    }

    public static String c(boolean z) {
        String str = ";ext=" + d(20);
        String str2 = "[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|доб|anexo)[:\\.．]?[  \\t,-]*" + d(20) + "#?";
        String str3 = "[  \\t,]*(?:[xｘ#＃~～]|int|ｉｎｔ)[:\\.．]?[  \\t,-]*" + d(9) + "#?";
        String str4 = "[- ]+" + d(6) + "#";
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(AESEncryptionHelper.SEPARATOR);
        sb.append(str2);
        sb.append(AESEncryptionHelper.SEPARATOR);
        sb.append(str3);
        String C = AbstractC30172lva.C(sb, AESEncryptionHelper.SEPARATOR, str4);
        if (z) {
            return DM4.r(C, AESEncryptionHelper.SEPARATOR, "[  \\t]*(?:,{2}|;)[:\\.．]?[  \\t,-]*" + d(15) + "#?", AESEncryptionHelper.SEPARATOR, "[  \\t]*(?:,)+[:\\.．]?[  \\t,-]*" + d(9) + "#?");
        }
        return C;
    }

    public static String d(int i2) {
        return AbstractC30628mG8.l("(\\p{Nd}{1,", i2, "})");
    }

    public static synchronized C19262dld g() {
        C19262dld c19262dld;
        synchronized (C19262dld.class) {
            try {
                if (x == null) {
                    C21330fJ5 c21330fJ5 = C21330fJ5.e;
                    C15608b23 c15608b23 = c21330fJ5.b;
                    if (c15608b23 != null) {
                        y(new C19262dld(new C18221czb(c21330fJ5.c, c15608b23, c21330fJ5.a), Nxk.c()));
                    } else {
                        throw new IllegalArgumentException("metadataLoader could not be null.");
                    }
                }
                c19262dld = x;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c19262dld;
    }

    public static String j(C36666qmd c36666qmd) {
        int i2;
        StringBuilder sb = new StringBuilder();
        if (c36666qmd.Y && (i2 = c36666qmd.e0) > 0) {
            char[] cArr = new char[i2];
            Arrays.fill(cArr, '0');
            sb.append(new String(cArr));
        }
        sb.append(c36666qmd.b);
        return sb.toString();
    }

    public static C35328pmd k(C32653nmd c32653nmd, int i2) {
        switch (AbstractC30172lva.L(i2)) {
            case 0:
            case 2:
                return c32653nmd.t;
            case 1:
                return c32653nmd.Y;
            case 3:
                return c32653nmd.e0;
            case 4:
                return c32653nmd.g0;
            case 5:
                return c32653nmd.i0;
            case 6:
                return c32653nmd.m0;
            case 7:
                return c32653nmd.k0;
            case 8:
                return c32653nmd.o0;
            case 9:
                return c32653nmd.q0;
            case 10:
                return c32653nmd.u0;
            default:
                return c32653nmd.b;
        }
    }

    public static int o(C36666qmd c36666qmd, C36666qmd c36666qmd2) {
        C36666qmd b = b(c36666qmd);
        C36666qmd b2 = b(c36666qmd2);
        if (!b.c || !b2.c || b.t.equals(b2.t)) {
            int i2 = b.a;
            int i3 = b2.a;
            if (i2 != 0 && i3 != 0) {
                if (b.a(b2)) {
                    return 5;
                }
                if (i2 == i3) {
                    String valueOf = String.valueOf(b.b);
                    String valueOf2 = String.valueOf(b2.b);
                    if (!valueOf.endsWith(valueOf2) && !valueOf2.endsWith(valueOf)) {
                        return 2;
                    }
                    return 3;
                }
            } else {
                b.a = i3;
                if (b.a(b2)) {
                    return 4;
                }
                String valueOf3 = String.valueOf(b.b);
                String valueOf4 = String.valueOf(b2.b);
                if (!valueOf3.endsWith(valueOf4) && !valueOf4.endsWith(valueOf3)) {
                    return 2;
                }
                return 3;
            }
        }
        return 2;
    }

    public static void t(StringBuilder sb) {
        if (q.matcher(sb).matches()) {
            int length = sb.length();
            StringBuilder sb2 = new StringBuilder(sb.length());
            for (int i2 = 0; i2 < sb.length(); i2++) {
                Character ch = (Character) j.get(Character.valueOf(Character.toUpperCase(sb.charAt(i2))));
                if (ch != null) {
                    sb2.append(ch);
                }
            }
            sb.replace(0, length, sb2.toString());
            return;
        }
        sb.replace(0, sb.length(), u(sb, false).toString());
    }

    public static StringBuilder u(CharSequence charSequence, boolean z) {
        StringBuilder sb = new StringBuilder(charSequence.length());
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            char charAt = charSequence.charAt(i2);
            int digit = Character.digit(charAt, 10);
            if (digit != -1) {
                sb.append(digit);
            } else if (z) {
                sb.append(charAt);
            }
        }
        return sb;
    }

    public static void x(int i2, int i3, StringBuilder sb) {
        int L = AbstractC30172lva.L(i3);
        if (L != 0) {
            if (L != 1) {
                if (L != 3) {
                    return;
                }
                sb.insert(0, "-").insert(0, i2).insert(0, '+').insert(0, "tel:");
                return;
            }
            sb.insert(0, " ").insert(0, i2).insert(0, '+');
            return;
        }
        sb.insert(0, i2).insert(0, '+');
    }

    public static synchronized void y(C19262dld c19262dld) {
        synchronized (C19262dld.class) {
            x = c19262dld;
        }
    }

    public static int z(CharSequence charSequence, C32653nmd c32653nmd, int i2) {
        ArrayList arrayList;
        boolean z;
        ArrayList arrayList2;
        C35328pmd k2 = k(c32653nmd, i2);
        if (k2.c.isEmpty()) {
            arrayList = c32653nmd.b.c;
        } else {
            arrayList = k2.c;
        }
        ArrayList arrayList3 = k2.t;
        if (i2 == 3) {
            C35328pmd k3 = k(c32653nmd, 1);
            if (k3.c.size() == 1 && ((Integer) k3.c.get(0)).intValue() == -1) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return z(charSequence, c32653nmd, 2);
            }
            C35328pmd k4 = k(c32653nmd, 2);
            if (k4.c.size() != 1 || ((Integer) k4.c.get(0)).intValue() != -1) {
                ArrayList arrayList4 = new ArrayList(arrayList);
                if (k4.c.size() == 0) {
                    arrayList2 = c32653nmd.b.c;
                } else {
                    arrayList2 = k4.c;
                }
                arrayList4.addAll(arrayList2);
                Collections.sort(arrayList4);
                boolean isEmpty = arrayList3.isEmpty();
                ArrayList arrayList5 = k4.t;
                if (isEmpty) {
                    arrayList3 = arrayList5;
                } else {
                    ArrayList arrayList6 = new ArrayList(arrayList3);
                    arrayList6.addAll(arrayList5);
                    Collections.sort(arrayList6);
                    arrayList3 = arrayList6;
                }
                arrayList = arrayList4;
            }
        }
        if (((Integer) arrayList.get(0)).intValue() != -1) {
            int length = charSequence.length();
            if (arrayList3.contains(Integer.valueOf(length))) {
                return 2;
            }
            int intValue = ((Integer) arrayList.get(0)).intValue();
            if (intValue != length) {
                if (intValue > length) {
                    return 4;
                }
                if (((Integer) arrayList.get(arrayList.size() - 1)).intValue() < length) {
                    return 6;
                }
                if (!arrayList.subList(1, arrayList.size()).contains(Integer.valueOf(length))) {
                    return 5;
                }
            }
            return 1;
        }
        return 5;
    }

    public final C31314mmd a(String str, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C31314mmd c31314mmd = (C31314mmd) it.next();
            int size = c31314mmd.c.size();
            IJe iJe = this.e;
            if (size != 0) {
                if (!iJe.a((String) c31314mmd.c.get(size - 1)).matcher(str).lookingAt()) {
                    continue;
                }
            }
            if (iJe.a(c31314mmd.a).matcher(str).matches()) {
                return c31314mmd;
            }
        }
        return null;
    }

    public final String e(C36666qmd c36666qmd, int i2) {
        ArrayList arrayList;
        if (c36666qmd.b == 0 && c36666qmd.f0) {
            String str = c36666qmd.g0;
            if (str.length() > 0) {
                return str;
            }
        }
        StringBuilder sb = new StringBuilder(20);
        sb.setLength(0);
        int i3 = c36666qmd.a;
        String j2 = j(c36666qmd);
        if (i2 == 1) {
            sb.append(j2);
            x(i3, 1, sb);
        } else {
            if (!this.b.containsKey(Integer.valueOf(i3))) {
                sb.append(j2);
            } else {
                C32653nmd i4 = i(i3, m(i3));
                if (i4.U0.size() != 0 && i2 != 3) {
                    arrayList = i4.U0;
                } else {
                    arrayList = i4.T0;
                }
                C31314mmd a = a(j2, arrayList);
                if (a != null) {
                    j2 = f(j2, a, i2);
                }
                sb.append(j2);
                if (c36666qmd.c && c36666qmd.t.length() > 0) {
                    if (i2 == 4) {
                        sb.append(";ext=");
                        sb.append(c36666qmd.t);
                    } else if (i4.M0) {
                        sb.append(i4.N0);
                        sb.append(c36666qmd.t);
                    } else {
                        sb.append(" ext. ");
                        sb.append(c36666qmd.t);
                    }
                }
                x(i3, i2, sb);
            }
        }
        return sb.toString();
    }

    public final String f(String str, C31314mmd c31314mmd, int i2) {
        String replaceAll;
        String str2 = c31314mmd.b;
        Matcher matcher = this.e.a(c31314mmd.a).matcher(str);
        String str3 = c31314mmd.X;
        if (i2 == 3 && str3 != null && str3.length() > 0) {
            replaceAll = matcher.replaceAll(v.matcher(str2).replaceFirst(str3));
        } else {
            replaceAll = matcher.replaceAll(str2);
        }
        if (i2 == 4) {
            Matcher matcher2 = l.matcher(replaceAll);
            if (matcher2.lookingAt()) {
                replaceAll = matcher2.replaceFirst("");
            }
            return matcher2.reset(replaceAll).replaceAll("-");
        }
        return replaceAll;
    }

    public final C32653nmd h(String str) {
        if (str != null && this.f.contains(str)) {
            C18221czb c18221czb = this.a;
            c18221czb.getClass();
            if (!str.equals("001")) {
                C32653nmd c32653nmd = (C32653nmd) ((MD3) ((I3k) c18221czb.c).g(((C16974c3c) c18221czb.b).a(str))).b.a.get(str);
                String concat = "Missing metadata for region code ".concat(str);
                if (c32653nmd != null) {
                    return c32653nmd;
                }
                throw new IllegalStateException(concat);
            }
            throw new IllegalArgumentException(str.concat(" region code is a non-geo entity"));
        }
        return null;
    }

    public final C32653nmd i(int i2, String str) {
        if ("001".equals(str)) {
            if (!this.g.contains(Integer.valueOf(i2))) {
                return null;
            }
            C18221czb c18221czb = this.a;
            c18221czb.getClass();
            List list = (List) Nxk.c().get(Integer.valueOf(i2));
            if (list != null && !list.contains("001")) {
                throw new IllegalArgumentException(OOi.h(i2, " calling code belongs to a geo entity"));
            }
            MD3 md3 = (MD3) ((I3k) c18221czb.c).g(((C16974c3c) c18221czb.b).a(Integer.valueOf(i2)));
            C32653nmd c32653nmd = (C32653nmd) md3.a.a.get(Integer.valueOf(i2));
            String m2 = AbstractC31823n9f.m(i2, "Missing metadata for country code ");
            if (c32653nmd != null) {
                return c32653nmd;
            }
            throw new IllegalStateException(m2);
        }
        return h(str);
    }

    public final int l(String str, C32653nmd c32653nmd) {
        if (p(str, c32653nmd.b)) {
            if (p(str, c32653nmd.g0)) {
                return 5;
            }
            if (p(str, c32653nmd.e0)) {
                return 4;
            }
            if (p(str, c32653nmd.i0)) {
                return 6;
            }
            if (p(str, c32653nmd.m0)) {
                return 7;
            }
            if (p(str, c32653nmd.k0)) {
                return 8;
            }
            if (p(str, c32653nmd.o0)) {
                return 9;
            }
            if (p(str, c32653nmd.q0)) {
                return 10;
            }
            if (p(str, c32653nmd.u0)) {
                return 11;
            }
            if (p(str, c32653nmd.t)) {
                if (c32653nmd.S0 || p(str, c32653nmd.Y)) {
                    return 3;
                }
                return 1;
            }
            if (!c32653nmd.S0 && p(str, c32653nmd.Y)) {
                return 2;
            }
            return 12;
        }
        return 12;
    }

    public final String m(int i2) {
        List list = (List) this.b.get(Integer.valueOf(i2));
        if (list == null) {
            return "ZZ";
        }
        return (String) list.get(0);
    }

    public final String n(C36666qmd c36666qmd) {
        int i2 = c36666qmd.a;
        List<String> list = (List) this.b.get(Integer.valueOf(i2));
        if (list == null) {
            h.log(Level.INFO, AbstractC30628mG8.l("Missing/invalid country_code (", i2, ")"));
            return null;
        }
        if (list.size() == 1) {
            return (String) list.get(0);
        }
        String j2 = j(c36666qmd);
        for (String str : list) {
            C32653nmd h2 = h(str);
            if (h2.W0) {
                if (this.e.a(h2.X0).matcher(j2).lookingAt()) {
                    return str;
                }
            } else if (l(j2, h2) != 12) {
                return str;
            }
        }
        return null;
    }

    public final boolean p(String str, C35328pmd c35328pmd) {
        int length = str.length();
        ArrayList arrayList = c35328pmd.c;
        if (arrayList.size() > 0 && !arrayList.contains(Integer.valueOf(length))) {
            return false;
        }
        return this.c.a(str, c35328pmd);
    }

    public final boolean q(C36666qmd c36666qmd) {
        String n2 = n(c36666qmd);
        int i2 = c36666qmd.a;
        C32653nmd i3 = i(i2, n2);
        if (i3 != null) {
            if (!"001".equals(n2)) {
                C32653nmd h2 = h(n2);
                if (h2 != null) {
                    if (i2 != h2.G0) {
                        return false;
                    }
                } else {
                    throw new IllegalArgumentException(EU0.w("Invalid region code: ", n2));
                }
            }
            if (l(j(c36666qmd), i3) != 12) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int r(CharSequence charSequence, C32653nmd c32653nmd, StringBuilder sb, boolean z, C36666qmd c36666qmd) {
        String str;
        int i2;
        int i3 = 0;
        if (charSequence.length() == 0) {
            return 0;
        }
        StringBuilder sb2 = new StringBuilder(charSequence);
        if (c32653nmd != null) {
            str = c32653nmd.H0;
        } else {
            str = "NonMatch";
        }
        if (sb2.length() != 0) {
            Matcher matcher = k.matcher(sb2);
            if (matcher.lookingAt()) {
                sb2.delete(0, matcher.end());
                t(sb2);
                i2 = 1;
            } else {
                Pattern a = this.e.a(str);
                t(sb2);
                Matcher matcher2 = a.matcher(sb2);
                if (matcher2.lookingAt()) {
                    int end = matcher2.end();
                    Matcher matcher3 = m.matcher(sb2.substring(end));
                    if (!matcher3.find() || !u(matcher3.group(1), false).toString().equals("0")) {
                        sb2.delete(0, end);
                        i2 = 2;
                    }
                }
            }
            if (z) {
                c36666qmd.h0 = true;
                c36666qmd.i0 = i2;
            }
            if (i2 == 4) {
                if (sb2.length() > 2) {
                    if (sb2.length() != 0 && sb2.charAt(0) != '0') {
                        int length = sb2.length();
                        int i4 = 1;
                        while (true) {
                            if (i4 > 3 || i4 > length) {
                                break;
                            }
                            int parseInt = Integer.parseInt(sb2.substring(0, i4));
                            if (this.b.containsKey(Integer.valueOf(parseInt))) {
                                sb.append(sb2.substring(i4));
                                i3 = parseInt;
                                break;
                            }
                            i4++;
                        }
                    }
                    if (i3 != 0) {
                        c36666qmd.a = i3;
                        return i3;
                    }
                    throw new FIc(1, "Country calling code supplied was not recognised.");
                }
                throw new FIc(3, "Phone number had an IDD, but after this was not long enough to be a viable phone number.");
            }
            if (c32653nmd != null) {
                int i5 = c32653nmd.G0;
                String valueOf = String.valueOf(i5);
                String sb3 = sb2.toString();
                if (sb3.startsWith(valueOf)) {
                    StringBuilder sb4 = new StringBuilder(sb3.substring(valueOf.length()));
                    C35328pmd c35328pmd = c32653nmd.b;
                    s(sb4, c32653nmd, null);
                    C47013yWd c47013yWd = this.c;
                    if ((!c47013yWd.a(sb2, c35328pmd) && c47013yWd.a(sb4, c35328pmd)) || z(sb2, c32653nmd, 12) == 6) {
                        sb.append((CharSequence) sb4);
                        if (z) {
                            c36666qmd.h0 = true;
                            c36666qmd.i0 = 3;
                        }
                        c36666qmd.a = i5;
                        return i5;
                    }
                }
            }
            c36666qmd.a = 0;
            return 0;
        }
        i2 = 4;
        if (z) {
        }
        if (i2 == 4) {
        }
    }

    public final boolean s(StringBuilder sb, C32653nmd c32653nmd, StringBuilder sb2) {
        int length = sb.length();
        String str = c32653nmd.P0;
        if (length != 0 && str.length() != 0) {
            Matcher matcher = this.e.a(str).matcher(sb);
            if (matcher.lookingAt()) {
                C35328pmd c35328pmd = c32653nmd.b;
                C47013yWd c47013yWd = this.c;
                boolean a = c47013yWd.a(sb, c35328pmd);
                int groupCount = matcher.groupCount();
                String str2 = c32653nmd.R0;
                if (str2 != null && str2.length() != 0 && matcher.group(groupCount) != null) {
                    StringBuilder sb3 = new StringBuilder(sb);
                    sb3.replace(0, length, matcher.replaceFirst(str2));
                    if (!a || c47013yWd.a(sb3.toString(), c35328pmd)) {
                        if (sb2 != null && groupCount > 1) {
                            sb2.append(matcher.group(1));
                        }
                        sb.replace(0, sb.length(), sb3.toString());
                        return true;
                    }
                } else if (!a || c47013yWd.a(sb.substring(matcher.end()), c35328pmd)) {
                    if (sb2 != null && groupCount > 0 && matcher.group(groupCount) != null) {
                        sb2.append(matcher.group(1));
                    }
                    sb.delete(0, matcher.end());
                    return true;
                }
            }
        }
        return false;
    }

    public final C36666qmd v(String str, CharSequence charSequence) {
        C36666qmd c36666qmd = new C36666qmd();
        w(charSequence, str, false, true, c36666qmd);
        return c36666qmd;
    }

    public final void w(CharSequence charSequence, String str, boolean z, boolean z2, C36666qmd c36666qmd) {
        CharSequence charSequence2;
        boolean matches;
        StringBuilder sb;
        C36666qmd c36666qmd2;
        int r2;
        boolean matches2;
        boolean z3;
        int i2;
        if (charSequence != null) {
            if (charSequence.length() <= 250) {
                StringBuilder sb2 = new StringBuilder();
                String charSequence3 = charSequence.toString();
                int indexOf = charSequence3.indexOf(";phone-context=");
                String str2 = "";
                if (indexOf >= 0) {
                    int i3 = indexOf + 15;
                    if (i3 < charSequence3.length() - 1 && charSequence3.charAt(i3) == '+') {
                        int indexOf2 = charSequence3.indexOf(59, i3);
                        if (indexOf2 > 0) {
                            sb2.append(charSequence3.substring(i3, indexOf2));
                        } else {
                            sb2.append(charSequence3.substring(i3));
                        }
                    }
                    int indexOf3 = charSequence3.indexOf("tel:");
                    if (indexOf3 >= 0) {
                        i2 = indexOf3 + 4;
                    } else {
                        i2 = 0;
                    }
                    sb2.append(charSequence3.substring(i2, indexOf));
                } else {
                    Matcher matcher = n.matcher(charSequence3);
                    if (!matcher.find()) {
                        charSequence2 = "";
                    } else {
                        charSequence2 = charSequence3.subSequence(matcher.start(), charSequence3.length());
                        Matcher matcher2 = p.matcher(charSequence2);
                        if (matcher2.find()) {
                            charSequence2 = charSequence2.subSequence(0, matcher2.start());
                        }
                        Matcher matcher3 = o.matcher(charSequence2);
                        if (matcher3.find()) {
                            charSequence2 = charSequence2.subSequence(0, matcher3.start());
                        }
                    }
                    sb2.append(charSequence2);
                }
                int indexOf4 = sb2.indexOf(";isub=");
                if (indexOf4 > 0) {
                    sb2.delete(indexOf4, sb2.length());
                }
                int length = sb2.length();
                Pattern pattern = t;
                if (length < 2) {
                    matches = false;
                } else {
                    matches = pattern.matcher(sb2).matches();
                }
                if (matches) {
                    Pattern pattern2 = k;
                    if (z2) {
                        if (str != null && this.f.contains(str)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3 && (sb2.length() == 0 || !pattern2.matcher(sb2).lookingAt())) {
                            throw new FIc(1, "Missing or invalid default region.");
                        }
                    }
                    if (z) {
                        c36666qmd.f0 = true;
                        c36666qmd.g0 = charSequence3;
                    }
                    Matcher matcher4 = s.matcher(sb2);
                    if (matcher4.find()) {
                        String substring = sb2.substring(0, matcher4.start());
                        if (substring.length() < 2) {
                            matches2 = false;
                        } else {
                            matches2 = pattern.matcher(substring).matches();
                        }
                        if (matches2) {
                            int groupCount = matcher4.groupCount();
                            int i4 = 1;
                            while (true) {
                                if (i4 > groupCount) {
                                    break;
                                }
                                if (matcher4.group(i4) != null) {
                                    str2 = matcher4.group(i4);
                                    sb2.delete(matcher4.start(), sb2.length());
                                    break;
                                }
                                i4++;
                            }
                        }
                    }
                    if (str2.length() > 0) {
                        c36666qmd.c = true;
                        c36666qmd.t = str2;
                    }
                    C32653nmd h2 = h(str);
                    StringBuilder sb3 = new StringBuilder();
                    try {
                        r2 = r(sb2, h2, sb3, z, c36666qmd);
                        sb = sb2;
                        c36666qmd2 = c36666qmd;
                    } catch (FIc e) {
                        sb = sb2;
                        Matcher matcher5 = pattern2.matcher(sb);
                        int i5 = e.a;
                        if (i5 == 1 && matcher5.lookingAt()) {
                            c36666qmd2 = c36666qmd;
                            r2 = r(sb.substring(matcher5.end()), h2, sb3, z, c36666qmd2);
                            if (r2 == 0) {
                                throw new FIc(1, "Could not interpret numbers after plus-sign.");
                            }
                        } else {
                            throw new FIc(i5, e.getMessage());
                        }
                    }
                    if (r2 != 0) {
                        String m2 = m(r2);
                        if (!m2.equals(str)) {
                            h2 = i(r2, m2);
                        }
                    } else {
                        t(sb);
                        sb3.append((CharSequence) sb);
                        if (str != null) {
                            c36666qmd2.a = h2.G0;
                        } else if (z) {
                            c36666qmd2.h0 = false;
                            c36666qmd2.i0 = 5;
                        }
                    }
                    if (sb3.length() >= 2) {
                        if (h2 != null) {
                            StringBuilder sb4 = new StringBuilder();
                            StringBuilder sb5 = new StringBuilder(sb3);
                            s(sb5, h2, sb4);
                            int z4 = z(sb5, h2, 12);
                            if (z4 != 4 && z4 != 2 && z4 != 5) {
                                if (z && sb4.length() > 0) {
                                    String sb6 = sb4.toString();
                                    sb6.getClass();
                                    c36666qmd2.j0 = true;
                                    c36666qmd2.k0 = sb6;
                                }
                                sb3 = sb5;
                            }
                        }
                        int length2 = sb3.length();
                        if (length2 >= 2) {
                            if (length2 <= 17) {
                                if (sb3.length() > 1 && sb3.charAt(0) == '0') {
                                    c36666qmd2.X = true;
                                    c36666qmd2.Y = true;
                                    int i6 = 1;
                                    while (i6 < sb3.length() - 1 && sb3.charAt(i6) == '0') {
                                        i6++;
                                    }
                                    if (i6 != 1) {
                                        c36666qmd2.Z = true;
                                        c36666qmd2.e0 = i6;
                                    }
                                }
                                c36666qmd2.b = Long.parseLong(sb3.toString());
                                return;
                            }
                            throw new FIc(5, "The string supplied is too long to be a phone number.");
                        }
                        throw new FIc(4, "The string supplied is too short to be a phone number.");
                    }
                    throw new FIc(4, "The string supplied is too short to be a phone number.");
                }
                throw new FIc(2, "The string supplied did not seem to be a phone number.");
            }
            throw new FIc(5, "The string supplied was too long to parse.");
        }
        throw new FIc(2, "The phone number supplied was null.");
    }
}
