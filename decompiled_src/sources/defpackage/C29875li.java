package defpackage;

import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.xml.sax.SAXException;

/* renamed from: li, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29875li implements Function, Function3 {
    public final /* synthetic */ int a;
    public boolean b;

    public /* synthetic */ C29875li(int i) {
        this.a = i;
    }

    public static int c(ArrayList arrayList, int i, AbstractC2963Fgf abstractC2963Fgf) {
        if (i >= 0) {
            Object obj = arrayList.get(i);
            InterfaceC1829Dgf interfaceC1829Dgf = abstractC2963Fgf.b;
            if (obj == interfaceC1829Dgf) {
                Iterator it = interfaceC1829Dgf.a().iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    if (((AbstractC4047Hgf) it.next()) == abstractC2963Fgf) {
                        return i2;
                    }
                    i2++;
                }
                return -1;
            }
            return -1;
        }
        return -1;
    }

    public static ArrayList e(C27926kF1 c27926kF1) {
        ArrayList arrayList = new ArrayList();
        while (!c27926kF1.C()) {
            try {
                arrayList.add(EnumC29262lF1.valueOf(c27926kF1.N(',')));
                if (!c27926kF1.Y()) {
                    break;
                }
            } catch (IllegalArgumentException unused) {
                throw new SAXException("Invalid @media type list");
            }
        }
        return arrayList;
    }

    public static boolean g(C33276oF1 c33276oF1, int i, ArrayList arrayList, int i2, AbstractC2963Fgf abstractC2963Fgf) {
        C34614pF1 c34614pF1 = (C34614pF1) c33276oF1.a.get(i);
        if (i(c34614pF1, arrayList, i2, abstractC2963Fgf)) {
            int i3 = c34614pF1.a;
            if (i3 == 1) {
                if (i != 0) {
                    while (i2 >= 0) {
                        if (!h(c33276oF1, i - 1, arrayList, i2)) {
                            i2--;
                        }
                    }
                    return false;
                }
                return true;
            }
            if (i3 == 2) {
                return h(c33276oF1, i - 1, arrayList, i2);
            }
            int c = c(arrayList, i2, abstractC2963Fgf);
            if (c <= 0) {
                return false;
            }
            return g(c33276oF1, i - 1, arrayList, i2, (AbstractC2963Fgf) abstractC2963Fgf.b.a().get(c - 1));
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
    
        if (r5 == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r7 <= 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        r7 = r7 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
    
        if (h(r4, r5 - 1, r6, r7) == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean h(C33276oF1 c33276oF1, int i, ArrayList arrayList, int i2) {
        C34614pF1 c34614pF1 = (C34614pF1) c33276oF1.a.get(i);
        AbstractC2963Fgf abstractC2963Fgf = (AbstractC2963Fgf) arrayList.get(i2);
        if (i(c34614pF1, arrayList, i2, abstractC2963Fgf)) {
            int i3 = c34614pF1.a;
            if (i3 != 1) {
                if (i3 == 2) {
                    return h(c33276oF1, i - 1, arrayList, i2 - 1);
                }
                int c = c(arrayList, i2, abstractC2963Fgf);
                if (c <= 0) {
                    return false;
                }
                return g(c33276oF1, i - 1, arrayList, i2, (AbstractC2963Fgf) abstractC2963Fgf.b.a().get(c - 1));
            }
        } else {
            return false;
        }
    }

    public static boolean i(C34614pF1 c34614pF1, ArrayList arrayList, int i, AbstractC2963Fgf abstractC2963Fgf) {
        ArrayList arrayList2;
        String str = c34614pF1.b;
        if (str != null) {
            if (str.equalsIgnoreCase("G")) {
                if (!(abstractC2963Fgf instanceof C25836igf)) {
                    return false;
                }
            } else if (!c34614pF1.b.equals(abstractC2963Fgf.getClass().getSimpleName().toLowerCase(Locale.US))) {
                return false;
            }
        }
        ArrayList arrayList3 = c34614pF1.c;
        if (arrayList3 != null) {
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                C26588jF1 c26588jF1 = (C26588jF1) it.next();
                String str2 = c26588jF1.a;
                String str3 = c26588jF1.c;
                if (str2 == "id") {
                    if (!str3.equals(abstractC2963Fgf.c)) {
                        return false;
                    }
                } else if (str2 != "class" || (arrayList2 = abstractC2963Fgf.g) == null || !arrayList2.contains(str3)) {
                    return false;
                }
            }
        }
        ArrayList arrayList4 = c34614pF1.d;
        if (arrayList4 != null) {
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                if (!((String) it2.next()).equals("first-child") || c(arrayList, i, abstractC2963Fgf) != 0) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    public synchronized void a() {
        while (!this.b) {
            wait();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        boolean z4;
        boolean z5;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had(Boolean.valueOf(this.b), bool);
            case 1:
                ((Boolean) obj).booleanValue();
                return Boolean.valueOf(this.b);
            case 2:
                return Boolean.valueOf(this.b);
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return new C24366had(Boolean.valueOf(this.b), bool2);
            case 4:
                if (((Boolean) obj).booleanValue() && this.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                if (((Boolean) obj).booleanValue() && this.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 6:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return new C24366had(Boolean.valueOf(this.b), bool3);
            case 7:
                return new C0940Bq1(this.b, (String) obj);
            case 8:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                return new C24366had(Boolean.valueOf(this.b), bool4);
            case 9:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                return new C24366had(Boolean.valueOf(this.b), bool5);
            case 10:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                return new C24366had(Boolean.valueOf(this.b), bool6);
            case 11:
            case 13:
            case 16:
            case 17:
            case 18:
            case 25:
            default:
                List list = (List) obj;
                if (this.b) {
                    return AbstractC41828ue3.i1(list, GP1.Z);
                }
                return list;
            case 12:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Long l = (Long) c32268nUi.a;
                Long l2 = (Long) c32268nUi.b;
                Long l3 = (Long) c32268nUi.c;
                if (this.b && l3.longValue() > 0) {
                    return l3;
                }
                if (l.longValue() <= 0) {
                    if (l2.longValue() > 0) {
                        return l2;
                    }
                    return 900000L;
                }
                return l;
            case 14:
                if (!((Boolean) obj).booleanValue() && !this.b) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 15:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                int intValue = ((Number) c24366had.b).intValue();
                RG2 rg2 = RG2.a;
                if (booleanValue && !this.b) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            return RG2.c;
                        }
                        return rg2;
                    }
                    return RG2.b;
                }
                return rg2;
            case 19:
                C43738w43 c43738w43 = (C43738w43) obj;
                if (this.b) {
                    i = 2;
                } else {
                    i = 1;
                }
                c43738w43.x0 = i;
                c43738w43.a |= 65536;
                return c43738w43;
            case 20:
                return new C33085o64((ComposerContext) obj, this.b);
            case 21:
                ((Boolean) obj).booleanValue();
                return Boolean.valueOf(!this.b);
            case 22:
                return new C24366had(Boolean.valueOf(this.b), (List) obj);
            case 23:
                return new C3037Fk5(((Boolean) obj).booleanValue(), this.b);
            case 24:
                C24366had c24366had2 = (C24366had) obj;
                X84 x84 = (X84) c24366had2.a;
                AbstractC7766Ocj abstractC7766Ocj = (AbstractC7766Ocj) c24366had2.b;
                boolean z6 = this.b;
                if (z6 && (abstractC7766Ocj instanceof AbstractC7222Ncj)) {
                    return new C14357a61((AbstractC7222Ncj) abstractC7766Ocj);
                }
                if (z6) {
                    return W51.a;
                }
                if (x84 instanceof W84) {
                    return new X51((W84) x84);
                }
                return Y51.a;
            case 26:
                if (((Boolean) obj).booleanValue() && this.b) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 27:
                if ((((AbstractC20323eZ1) obj) instanceof C14968aZ1) && !this.b) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 28:
                Set set = (Set) obj;
                if (this.b) {
                    return L3g.p0(set, AbstractC0277Ak7.a);
                }
                return set;
        }
    }

    public synchronized void b() {
        this.b = false;
    }

    public synchronized boolean d() {
        if (this.b) {
            return false;
        }
        this.b = true;
        notifyAll();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:192:0x0264, code lost:
    
        if (r5 == 0) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0268, code lost:
    
        if (r12.a != null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x026a, code lost:
    
        r12.a = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0271, code lost:
    
        r12.a.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x027a, code lost:
    
        if (r19.Y() != false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0285, code lost:
    
        r3.add(r12);
        r12 = new defpackage.C33276oF1();
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x027c, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x028e, code lost:
    
        r19.b = r13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0264 A[EDGE_INSN: B:221:0x0264->B:192:0x0264 BREAK  A[LOOP:6: B:121:0x0137->B:162:0x0137], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0398 A[EDGE_INSN: B:68:0x0398->B:43:0x0398 BREAK  A[LOOP:1: B:22:0x02b8->B:45:?, LOOP_LABEL: LOOP:0: B:2:0x000a->B:67:0x000a], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v16, types: [pF1] */
    /* JADX WARN: Type inference failed for: r5v17, types: [pF1] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [pF1] */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r6v23, types: [mF1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31937nF1 f(C27926kF1 c27926kF1) {
        int intValue;
        ArrayList<C33276oF1> arrayList;
        boolean isEmpty;
        boolean isEmpty2;
        int i;
        ?? r5;
        int i2;
        String M;
        String substring;
        C31937nF1 c31937nF1 = new C31937nF1(0);
        loop0: while (!c27926kF1.C()) {
            if (!c27926kF1.z("<!--") && !c27926kF1.z("-->")) {
                int i3 = 0;
                if (c27926kF1.y('@')) {
                    String g0 = c27926kF1.g0();
                    c27926kF1.Z();
                    if (g0 != null) {
                        if (!this.b && g0.equals("media")) {
                            ArrayList e = e(c27926kF1);
                            if (c27926kF1.y('{')) {
                                c27926kF1.Z();
                                EnumC29262lF1 enumC29262lF1 = EnumC29262lF1.b;
                                Iterator it = e.iterator();
                                while (it.hasNext()) {
                                    EnumC29262lF1 enumC29262lF12 = (EnumC29262lF1) it.next();
                                    if (enumC29262lF12 == EnumC29262lF1.a || enumC29262lF12 == enumC29262lF1) {
                                        this.b = true;
                                        c31937nF1.a(f(c27926kF1));
                                        this.b = false;
                                        break;
                                    }
                                }
                                f(c27926kF1);
                                if (!c27926kF1.y('}')) {
                                    throw new SAXException("Invalid @media rule: expected '}' at end of rule set");
                                }
                            } else {
                                throw new SAXException("Invalid @media rule: missing rule set");
                            }
                        } else {
                            while (!c27926kF1.C() && ((intValue = c27926kF1.J().intValue()) != 59 || i3 != 0)) {
                                if (intValue == 123) {
                                    i3++;
                                } else if (intValue == 125 && i3 > 0 && i3 - 1 == 0) {
                                    break;
                                }
                            }
                        }
                        c27926kF1.Z();
                    } else {
                        throw new SAXException("Invalid '@' rule in <style> element");
                    }
                } else {
                    boolean C = c27926kF1.C();
                    String str = (String) c27926kF1.t;
                    String str2 = null;
                    if (C) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(1);
                        C33276oF1 c33276oF1 = new C33276oF1();
                        while (!c27926kF1.C() && !c27926kF1.C()) {
                            int i4 = c27926kF1.b;
                            ArrayList arrayList2 = c33276oF1.a;
                            if (arrayList2 == null) {
                                isEmpty2 = true;
                            } else {
                                isEmpty2 = arrayList2.isEmpty();
                            }
                            int i5 = 2;
                            if (!isEmpty2) {
                                if (c27926kF1.y('>')) {
                                    c27926kF1.Z();
                                    i = 2;
                                } else if (c27926kF1.y('+')) {
                                    c27926kF1.Z();
                                    i = 3;
                                }
                                if (!c27926kF1.y('*')) {
                                    r5 = new C34614pF1(i, str2);
                                } else {
                                    String g02 = c27926kF1.g0();
                                    if (g02 != null) {
                                        C34614pF1 c34614pF1 = new C34614pF1(i, g02);
                                        c33276oF1.b++;
                                        r5 = c34614pF1;
                                    } else {
                                        r5 = str2;
                                    }
                                }
                                while (true) {
                                    if (c27926kF1.C()) {
                                        break;
                                    }
                                    if (c27926kF1.y('.')) {
                                        if (r5 == 0) {
                                            r5 = new C34614pF1(i, str2);
                                        }
                                        String g03 = c27926kF1.g0();
                                        if (g03 != null) {
                                            r5.a(i5, "class", g03);
                                            c33276oF1.b += 100;
                                        } else {
                                            throw new SAXException("Invalid \".class\" selector in <style> element");
                                        }
                                    } else {
                                        C34614pF1 c34614pF12 = r5;
                                        r5 = r5;
                                        if (c27926kF1.y('#')) {
                                            if (r5 == 0) {
                                                c34614pF12 = new C34614pF1(i, str2);
                                            }
                                            String g04 = c27926kF1.g0();
                                            if (g04 != null) {
                                                c34614pF12.a(i5, "id", g04);
                                                c33276oF1.b += 10000;
                                                r5 = c34614pF12;
                                            } else {
                                                throw new SAXException("Invalid \"#id\" selector in <style> element");
                                            }
                                        }
                                        if (r5 == 0) {
                                            break;
                                        }
                                        if (c27926kF1.y('[')) {
                                            c27926kF1.Z();
                                            String g05 = c27926kF1.g0();
                                            if (g05 != null) {
                                                c27926kF1.Z();
                                                if (c27926kF1.y('=')) {
                                                    i2 = 2;
                                                } else if (c27926kF1.z("~=")) {
                                                    i2 = 3;
                                                } else if (c27926kF1.z("|=")) {
                                                    i2 = 4;
                                                } else {
                                                    i2 = 0;
                                                }
                                                if (i2 != 0) {
                                                    c27926kF1.Z();
                                                    if (c27926kF1.C()) {
                                                        M = str2;
                                                    } else {
                                                        M = c27926kF1.M();
                                                        if (M == null) {
                                                            M = c27926kF1.g0();
                                                        }
                                                    }
                                                    if (M != null) {
                                                        c27926kF1.Z();
                                                        str2 = M;
                                                    } else {
                                                        throw new SAXException("Invalid attribute selector in <style> element");
                                                    }
                                                }
                                                if (c27926kF1.y(']')) {
                                                    if (i2 == 0) {
                                                        i2 = 1;
                                                    }
                                                    r5.a(i2, g05, str2);
                                                    c33276oF1.b += 100;
                                                    i5 = 2;
                                                    str2 = null;
                                                } else {
                                                    throw new SAXException("Invalid attribute selector in <style> element");
                                                }
                                            } else {
                                                throw new SAXException("Invalid attribute selector in <style> element");
                                            }
                                        } else if (c27926kF1.y(':')) {
                                            int i6 = c27926kF1.b;
                                            if (c27926kF1.g0() != null) {
                                                if (c27926kF1.y('(')) {
                                                    c27926kF1.Z();
                                                    if (c27926kF1.g0() != null) {
                                                        c27926kF1.Z();
                                                        if (!c27926kF1.y(')')) {
                                                            c27926kF1.b = i6 - 1;
                                                        }
                                                    }
                                                }
                                                String substring2 = str.substring(i6, c27926kF1.b);
                                                if (r5.d == null) {
                                                    r5.d = new ArrayList();
                                                }
                                                r5.d.add(substring2);
                                                c33276oF1.b += 100;
                                            }
                                        }
                                    }
                                }
                            }
                            i = 0;
                            if (!c27926kF1.y('*')) {
                            }
                            while (true) {
                                if (c27926kF1.C()) {
                                }
                            }
                        }
                        ArrayList arrayList3 = c33276oF1.a;
                        if (arrayList3 == null) {
                            isEmpty = true;
                        } else {
                            isEmpty = arrayList3.isEmpty();
                        }
                        if (!isEmpty) {
                            arrayList.add(c33276oF1);
                        }
                    }
                    if (arrayList == null || arrayList.isEmpty()) {
                        break;
                    }
                    if (c27926kF1.y('{')) {
                        c27926kF1.Z();
                        C48567zgf c48567zgf = new C48567zgf();
                        do {
                            String g06 = c27926kF1.g0();
                            c27926kF1.Z();
                            if (!c27926kF1.y(':')) {
                                break loop0;
                            }
                            c27926kF1.Z();
                            if (!c27926kF1.C()) {
                                int i7 = c27926kF1.b;
                                int charAt = str.charAt(i7);
                                int i8 = i7;
                                while (charAt != -1 && charAt != 59 && charAt != 125 && charAt != 33 && charAt != 10 && charAt != 13) {
                                    if (!C33935ok1.I(charAt)) {
                                        i8 = c27926kF1.b + 1;
                                    }
                                    charAt = c27926kF1.s();
                                }
                                if (c27926kF1.b > i7) {
                                    substring = str.substring(i7, i8);
                                    if (substring != null) {
                                        break loop0;
                                    }
                                    c27926kF1.Z();
                                    if (c27926kF1.y('!')) {
                                        c27926kF1.Z();
                                        if (c27926kF1.z("important")) {
                                            c27926kF1.Z();
                                        } else {
                                            throw new SAXException("Malformed rule set in <style> element: found unexpected '!'");
                                        }
                                    }
                                    c27926kF1.y(';');
                                    C33883ohf.y(c48567zgf, g06, substring);
                                    c27926kF1.Z();
                                    if (c27926kF1.y('}')) {
                                        c27926kF1.Z();
                                        for (C33276oF1 c33276oF12 : arrayList) {
                                            ?? obj = new Object();
                                            obj.a = c33276oF12;
                                            obj.b = c48567zgf;
                                            if (c31937nF1.b == null) {
                                                c31937nF1.b = new ArrayList();
                                            }
                                            int i9 = 0;
                                            while (true) {
                                                if (i9 < c31937nF1.b.size()) {
                                                    if (((C30600mF1) c31937nF1.b.get(i9)).a.b > obj.a.b) {
                                                        c31937nF1.b.add(i9, obj);
                                                        break;
                                                    }
                                                    i9++;
                                                } else {
                                                    c31937nF1.b.add(obj);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    c27926kF1.b = i7;
                                }
                            }
                            substring = null;
                            if (substring != null) {
                            }
                        } while (!c27926kF1.C());
                        throw new SAXException("Malformed rule set in <style> element");
                    }
                    throw new SAXException("Malformed rule block in <style> element: missing '{'");
                }
            }
        }
        return c31937nF1;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        ArrayList arrayList;
        InterfaceC22744gMj interfaceC22744gMj;
        switch (this.a) {
            case 16:
                List list = (List) obj;
                int i = V53.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap((Map) obj2);
                for (Map.Entry entry : ((Map) obj3).entrySet()) {
                    String str = (String) entry.getKey();
                    List list2 = (List) entry.getValue();
                    List list3 = (List) linkedHashMap.get(str);
                    if (list3 != null) {
                        arrayList = AbstractC41828ue3.Z0(list3, list2);
                    } else {
                        arrayList = new ArrayList(list2);
                    }
                    linkedHashMap.put(str, arrayList);
                }
                ArrayList arrayList2 = new ArrayList();
                for (List list4 : linkedHashMap.values()) {
                    if (this.b) {
                        list4 = AbstractC28757krk.h(list, list4);
                    }
                    List list5 = list4;
                    if (!list5.isEmpty()) {
                        arrayList2.addAll(list5);
                    }
                }
                return AbstractC41828ue3.u1(arrayList2);
            default:
                InterfaceC22744gMj interfaceC22744gMj2 = (InterfaceC22744gMj) obj3;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                if (booleanValue && this.b) {
                    interfaceC22744gMj = C3901Gzg.F0;
                } else {
                    interfaceC22744gMj = C20070eMj.a;
                }
                if (interfaceC22744gMj2.compareTo(interfaceC22744gMj) > 0) {
                    interfaceC22744gMj2 = interfaceC22744gMj;
                }
                return new C40955tz5(interfaceC22744gMj2, booleanValue2);
        }
    }

    public /* synthetic */ C29875li(boolean z, int i) {
        this.a = i;
        this.b = z;
    }
}
