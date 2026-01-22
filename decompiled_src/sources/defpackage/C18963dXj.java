package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: dXj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18963dXj extends AbstractC28731kqg {
    public final C28822kuj m0;
    public final VWj n0;

    public C18963dXj() {
        super("WebvttDecoder");
        this.m0 = new C28822kuj(3, false);
        this.n0 = new VWj();
    }

    /* JADX WARN: Code restructure failed: missing block: B:195:0x0379, code lost:
    
        r6.addAll(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0101, code lost:
    
        if (")".equals(defpackage.VWj.b(r8, r11)) == false) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object, WWj] */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // defpackage.AbstractC28731kqg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC21110f8i l(byte[] bArr, int i, boolean z) {
        XWj d;
        String str;
        boolean z2;
        String str2;
        boolean z3;
        String sb;
        char c;
        int i2;
        boolean z4;
        boolean z5;
        C18963dXj c18963dXj = this;
        int i3 = 2;
        boolean z6 = false;
        int i4 = -1;
        int i5 = 1;
        C28822kuj c28822kuj = c18963dXj.m0;
        c28822kuj.B(i, bArr);
        ArrayList arrayList = new ArrayList();
        try {
            AbstractC21636fXj.c(c28822kuj);
            do {
            } while (!TextUtils.isEmpty(c28822kuj.g()));
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int i6 = -1;
                int i7 = 0;
                while (i6 == i4) {
                    i7 = c28822kuj.a;
                    String g = c28822kuj.g();
                    if (g == null) {
                        i6 = 0;
                    } else if ("STYLE".equals(g)) {
                        i6 = 2;
                    } else if (g.startsWith("NOTE")) {
                        i6 = 1;
                    } else {
                        i6 = 3;
                    }
                }
                c28822kuj.D(i7);
                if (i6 != 0) {
                    if (i6 == i5) {
                        do {
                        } while (!TextUtils.isEmpty(c28822kuj.g()));
                    } else {
                        String str3 = null;
                        if (i6 == i3) {
                            if (arrayList2.isEmpty()) {
                                c28822kuj.g();
                                VWj vWj = c18963dXj.n0;
                                StringBuilder sb2 = vWj.b;
                                sb2.setLength(z6 ? 1 : 0);
                                int i8 = c28822kuj.a;
                                do {
                                } while (!TextUtils.isEmpty(c28822kuj.g()));
                                byte[] bArr2 = c28822kuj.c;
                                int i9 = c28822kuj.a;
                                C28822kuj c28822kuj2 = vWj.a;
                                c28822kuj2.B(i9, bArr2);
                                c28822kuj2.D(i8);
                                ArrayList arrayList3 = new ArrayList();
                                ?? r2 = z6;
                                while (true) {
                                    VWj.c(c28822kuj2);
                                    if (c28822kuj2.b() >= 5 && "::cue".equals(c28822kuj2.q(5, JC2.c))) {
                                        int i10 = c28822kuj2.a;
                                        String b = VWj.b(c28822kuj2, sb2);
                                        if (b != null) {
                                            if ("{".equals(b)) {
                                                c28822kuj2.D(i10);
                                                str2 = "";
                                            } else {
                                                if ("(".equals(b)) {
                                                    int i11 = c28822kuj2.a;
                                                    int i12 = c28822kuj2.b;
                                                    boolean z7 = false;
                                                    while (i11 < i12 && !z7) {
                                                        int i13 = i11 + 1;
                                                        if (((char) c28822kuj2.c[i11]) == ')') {
                                                            z2 = true;
                                                        } else {
                                                            z2 = false;
                                                        }
                                                        i11 = i13;
                                                        z7 = z2;
                                                    }
                                                    str = c28822kuj2.q((i11 + i4) - c28822kuj2.a, JC2.c).trim();
                                                } else {
                                                    str = str3;
                                                }
                                                str2 = str;
                                            }
                                            if (str2 == 0 && "{".equals(VWj.b(c28822kuj2, sb2))) {
                                                ?? obj = new Object();
                                                obj.a = "";
                                                obj.b = "";
                                                obj.c = Collections.EMPTY_SET;
                                                obj.d = "";
                                                obj.e = str3;
                                                obj.g = r2;
                                                obj.i = r2;
                                                obj.j = i4;
                                                obj.k = i4;
                                                obj.l = i4;
                                                obj.m = i4;
                                                obj.n = i4;
                                                obj.p = i4;
                                                obj.q = r2;
                                                if (!"".equals(str2)) {
                                                    int indexOf = str2.indexOf(91);
                                                    String str4 = str2;
                                                    if (indexOf != i4) {
                                                        Matcher matcher = VWj.c.matcher(str2.substring(indexOf));
                                                        if (matcher.matches()) {
                                                            String group = matcher.group(i5);
                                                            group.getClass();
                                                            obj.d = group;
                                                        }
                                                        str4 = str2.substring(r2, indexOf);
                                                    }
                                                    int i14 = AbstractC16717brj.a;
                                                    String[] split = str4.split("\\.", i4);
                                                    String str5 = split[r2];
                                                    int indexOf2 = str5.indexOf(35);
                                                    if (indexOf2 != i4) {
                                                        obj.b = str5.substring(r2, indexOf2);
                                                        obj.a = str5.substring(indexOf2 + i5);
                                                    } else {
                                                        obj.b = str5;
                                                    }
                                                    if (split.length > i5) {
                                                        int length = split.length;
                                                        if (length <= split.length) {
                                                            z5 = true;
                                                        } else {
                                                            z5 = false;
                                                        }
                                                        Bsk.b(z5);
                                                        obj.c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(split, i5, length)));
                                                    }
                                                }
                                                boolean z8 = false;
                                                String str6 = null;
                                                while (!z8) {
                                                    int i15 = c28822kuj2.a;
                                                    str6 = VWj.b(c28822kuj2, sb2);
                                                    if (str6 != null && !"}".equals(str6)) {
                                                        z3 = false;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    if (!z3) {
                                                        c28822kuj2.D(i15);
                                                        VWj.c(c28822kuj2);
                                                        String a = VWj.a(c28822kuj2, sb2);
                                                        if (!"".equals(a) && ":".equals(VWj.b(c28822kuj2, sb2))) {
                                                            VWj.c(c28822kuj2);
                                                            StringBuilder sb3 = new StringBuilder();
                                                            boolean z9 = false;
                                                            while (true) {
                                                                if (!z9) {
                                                                    int i16 = c28822kuj2.a;
                                                                    boolean z10 = z9;
                                                                    String b2 = VWj.b(c28822kuj2, sb2);
                                                                    if (b2 == null) {
                                                                        sb = null;
                                                                    } else if (!"}".equals(b2) && !";".equals(b2)) {
                                                                        sb3.append(b2);
                                                                        z9 = z10;
                                                                    } else {
                                                                        c28822kuj2.D(i16);
                                                                        z9 = true;
                                                                    }
                                                                } else {
                                                                    sb = sb3.toString();
                                                                }
                                                            }
                                                            if (sb != null && !"".equals(sb)) {
                                                                int i17 = c28822kuj2.a;
                                                                String b3 = VWj.b(c28822kuj2, sb2);
                                                                if (!";".equals(b3)) {
                                                                    if ("}".equals(b3)) {
                                                                        c28822kuj2.D(i17);
                                                                    }
                                                                }
                                                                if ("color".equals(a)) {
                                                                    obj.f = AbstractC8335Pe3.a(sb, true);
                                                                    obj.g = true;
                                                                } else if ("background-color".equals(a)) {
                                                                    obj.h = AbstractC8335Pe3.a(sb, true);
                                                                    obj.i = true;
                                                                } else {
                                                                    if ("ruby-position".equals(a)) {
                                                                        if ("over".equals(sb)) {
                                                                            obj.p = 1;
                                                                        } else if ("under".equals(sb)) {
                                                                            obj.p = 2;
                                                                        }
                                                                    } else if ("text-combine-upright".equals(a)) {
                                                                        if (!"all".equals(sb) && !sb.startsWith("digits")) {
                                                                            z4 = false;
                                                                        } else {
                                                                            z4 = true;
                                                                        }
                                                                        obj.q = z4;
                                                                    } else if ("text-decoration".equals(a)) {
                                                                        if ("underline".equals(sb)) {
                                                                            obj.k = 1;
                                                                        }
                                                                    } else if ("font-family".equals(a)) {
                                                                        obj.e = NWi.V(sb);
                                                                    } else if ("font-weight".equals(a)) {
                                                                        if ("bold".equals(sb)) {
                                                                            obj.l = 1;
                                                                        }
                                                                    } else if ("font-style".equals(a)) {
                                                                        if ("italic".equals(sb)) {
                                                                            obj.m = 1;
                                                                        }
                                                                    } else if ("font-size".equals(a)) {
                                                                        Matcher matcher2 = VWj.d.matcher(NWi.V(sb));
                                                                        if (matcher2.matches()) {
                                                                            String group2 = matcher2.group(2);
                                                                            group2.getClass();
                                                                            switch (group2.hashCode()) {
                                                                                case 37:
                                                                                    if (group2.equals("%")) {
                                                                                        c = 0;
                                                                                        break;
                                                                                    }
                                                                                    break;
                                                                                case 3240:
                                                                                    if (group2.equals("em")) {
                                                                                        c = 1;
                                                                                        break;
                                                                                    }
                                                                                    break;
                                                                                case 3592:
                                                                                    if (group2.equals("px")) {
                                                                                        c = 2;
                                                                                        break;
                                                                                    }
                                                                                    break;
                                                                            }
                                                                            c = 65535;
                                                                            switch (c) {
                                                                                case 0:
                                                                                    i2 = 1;
                                                                                    obj.n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i2 = 1;
                                                                                    obj.n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i2 = 1;
                                                                                    obj.n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String group3 = matcher2.group(i2);
                                                                            group3.getClass();
                                                                            obj.o = Float.parseFloat(group3);
                                                                        }
                                                                    }
                                                                    z8 = z3;
                                                                }
                                                                z8 = z3;
                                                            }
                                                        }
                                                    }
                                                    z8 = z3;
                                                }
                                                if ("}".equals(str6)) {
                                                    arrayList3.add(obj);
                                                }
                                                r2 = 0;
                                                i4 = -1;
                                                i5 = 1;
                                                str3 = null;
                                            }
                                        }
                                    }
                                    str2 = str3;
                                    if (str2 == 0) {
                                    }
                                }
                            } else {
                                throw new Exception("A style block was found after the first cue.");
                            }
                        } else if (i6 == 3) {
                            Pattern pattern = AbstractC17615cXj.a;
                            String g2 = c28822kuj.g();
                            if (g2 == null) {
                                d = null;
                            } else {
                                Pattern pattern2 = AbstractC17615cXj.a;
                                Matcher matcher3 = pattern2.matcher(g2);
                                if (matcher3.matches()) {
                                    d = AbstractC17615cXj.d(null, matcher3, c28822kuj, arrayList);
                                } else {
                                    String g3 = c28822kuj.g();
                                    if (g3 != null) {
                                        Matcher matcher4 = pattern2.matcher(g3);
                                        if (matcher4.matches()) {
                                            d = AbstractC17615cXj.d(g2.trim(), matcher4, c28822kuj, arrayList);
                                        }
                                    }
                                    d = null;
                                }
                            }
                            if (d != null) {
                                arrayList2.add(d);
                            }
                        }
                        c18963dXj = this;
                        i3 = 2;
                        z6 = false;
                        i4 = -1;
                        i5 = 1;
                    }
                } else {
                    return new C38515s9i(arrayList2);
                }
            }
        } catch (C2856Fbd e) {
            throw new Exception(e);
        }
    }
}
