package defpackage;

import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;

/* renamed from: m1k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30315m1k implements Cloneable {
    public C34329p1k a = new C34329p1k(null, null, null);

    public final boolean a() {
        try {
            Xmk.b("http://ns.adobe.com/xap/1.0/");
            Xmk.a("Thumbnails");
        } catch (C22295g1k unused) {
        }
        if (Xvk.d(this.a, Yvk.c("http://ns.adobe.com/xap/1.0/", "Thumbnails"), false, null) == null) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00fc, code lost:
    
        if (java.lang.Integer.parseInt(r9) != 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x011e, code lost:
    
        if ("yes".equals(r9) == false) goto L84;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(int i, String str) {
        int parseInt;
        long parseLong;
        Xmk.b("snap");
        Xmk.a(str);
        boolean z = false;
        C34329p1k d = Xvk.d(this.a, Yvk.c("snap", str), false, null);
        if (d == null) {
            return null;
        }
        if (i != 0 && d.k().f()) {
            throw new C22295g1k("Property must be simple when a value type is requested", 102);
        }
        String str2 = d.b;
        switch (i) {
            case 1:
                if (str2 != null && str2.length() != 0) {
                    String lowerCase = str2.toLowerCase();
                    try {
                        break;
                    } catch (NumberFormatException unused) {
                        if (!"true".equals(lowerCase)) {
                            if (!"t".equals(lowerCase)) {
                                if (!"on".equals(lowerCase)) {
                                    break;
                                }
                            }
                        }
                        z = true;
                        return new Boolean(z);
                    }
                } else {
                    throw new C22295g1k("Empty convert-string", 5);
                }
                break;
            case 2:
                if (str2 != null) {
                    try {
                        if (str2.length() != 0) {
                            if (str2.startsWith("0x")) {
                                parseInt = Integer.parseInt(str2.substring(2), 16);
                            } else {
                                parseInt = Integer.parseInt(str2);
                            }
                            return new Integer(parseInt);
                        }
                    } catch (NumberFormatException unused2) {
                        throw new C22295g1k("Invalid integer string", 5);
                    }
                }
                throw new C22295g1k("Empty convert-string", 5);
            case 3:
                if (str2 != null) {
                    try {
                        if (str2.length() != 0) {
                            if (str2.startsWith("0x")) {
                                parseLong = Long.parseLong(str2.substring(2), 16);
                            } else {
                                parseLong = Long.parseLong(str2);
                            }
                            return new Long(parseLong);
                        }
                    } catch (NumberFormatException unused3) {
                        throw new C22295g1k("Invalid long string", 5);
                    }
                }
                throw new C22295g1k("Empty convert-string", 5);
            case 4:
                if (str2 != null) {
                    try {
                        if (str2.length() != 0) {
                            return new Double(Double.parseDouble(str2));
                        }
                    } catch (NumberFormatException unused4) {
                        throw new C22295g1k("Invalid double string", 5);
                    }
                }
                throw new C22295g1k("Empty convert-string", 5);
            case 5:
                return Zvk.a(str2);
            case 6:
                return Zvk.a(str2).a();
            case 7:
                try {
                    return AbstractC14633aJ0.a(str2.getBytes());
                } catch (Throwable th) {
                    throw new C22295g1k(5, th, "Invalid base64 string");
                }
            default:
                if (str2 == null && !d.k().f()) {
                    return "";
                }
                return str2;
        }
    }

    public final C27641k1k c(String str) {
        boolean z;
        C27641k1k c27641k1k = new C27641k1k();
        c27641k1k.b = null;
        c27641k1k.c = new UH(1, (byte) 0);
        if (str != null && str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        C34329p1k c34329p1k = this.a;
        if (z) {
            if (z) {
                c34329p1k = Xvk.e(c34329p1k, str, null, false);
            } else {
                throw new C22295g1k("Schema namespace URI is required", 101);
            }
        }
        if (c34329p1k != null) {
            if (!((UH) c27641k1k.c).c(256)) {
                c27641k1k.b = new C24968i1k(c27641k1k, c34329p1k, null, 1);
                return c27641k1k;
            }
            c27641k1k.b = new C26303j1k(c27641k1k, c34329p1k, null);
            return c27641k1k;
        }
        c27641k1k.b = Collections.EMPTY_LIST.iterator();
        return c27641k1k;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [m1k, java.lang.Object] */
    public final Object clone() {
        C34329p1k e = this.a.e();
        ?? obj = new Object();
        obj.a = e;
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0218, code lost:
    
        defpackage.Xvk.a(r4, r7, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x00c8, code lost:
    
        r11 = r4.q();
        r18 = null;
        r19 = null;
        r17 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x00d6, code lost:
    
        if (r11.hasNext() == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x00d8, code lost:
    
        r15 = (defpackage.C34329p1k) r11.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x00e8, code lost:
    
        if (r15.k().f() != false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x00ee, code lost:
    
        if (r15.p() == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x00fa, code lost:
    
        if ("xml:lang".equals(r15.l(1).a) == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x00fc, code lost:
    
        r13 = r15.l(1).b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0106, code lost:
    
        if (r7.equals(r13) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0114, code lost:
    
        if (r5 == null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x011a, code lost:
    
        if (r13.startsWith(r5) == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0126, code lost:
    
        if ("x-default".equals(r13) == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0128, code lost:
    
        r19 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x011c, code lost:
    
        if (r18 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x011e, code lost:
    
        r18 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0120, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0108, code lost:
    
        r8 = new java.lang.Object[]{new java.lang.Integer(1), r15};
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0132, code lost:
    
        throw new defpackage.C22295g1k("Alt-text array item has no language qualifier", 102);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x013a, code lost:
    
        throw new defpackage.C22295g1k("Alt-text array item is not simple", 102);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x013b, code lost:
    
        if (r2 != 1) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x013d, code lost:
    
        r8 = new java.lang.Object[]{new java.lang.Integer(2), r18};
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0149, code lost:
    
        if (r2 <= 1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x014b, code lost:
    
        r8 = new java.lang.Object[]{new java.lang.Integer(3), r18};
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0158, code lost:
    
        if (r19 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x015a, code lost:
    
        r8 = new java.lang.Object[]{new java.lang.Integer(4), r19};
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0167, code lost:
    
        r8 = new java.lang.Object[]{new java.lang.Integer(5), r4.h(1)};
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0230, code lost:
    
        throw new defpackage.C22295g1k("Localized text array is not alt-text", 102);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0099, code lost:
    
        if (r12 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009f, code lost:
    
        if (r4.j() <= 1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a1, code lost:
    
        r4.t(r12);
        r4.b(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00af, code lost:
    
        if (r4.k().c(4096) == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b7, code lost:
    
        if (r4.o() != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b9, code lost:
    
        r8 = new java.lang.Object[]{new java.lang.Integer(0), null};
        r17 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0177, code lost:
    
        r2 = ((java.lang.Integer) r8[r17]).intValue();
        r5 = (defpackage.C34329p1k) r8[1];
        r8 = "x-default".equals(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0187, code lost:
    
        if (r2 == 0) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0189, code lost:
    
        if (r2 == 1) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x018b, code lost:
    
        if (r2 == 2) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x018e, code lost:
    
        if (r2 == 3) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0191, code lost:
    
        if (r2 == 4) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0194, code lost:
    
        if (r2 != 5) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0196, code lost:
    
        defpackage.Xvk.a(r4, r7, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0199, code lost:
    
        if (r8 == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x019b, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x021d, code lost:
    
        if (r10 != false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0223, code lost:
    
        if (r4.j() != 1) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0225, code lost:
    
        defpackage.Xvk.a(r4, "x-default", r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0228, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01a7, code lost:
    
        throw new defpackage.C22295g1k("Unexpected result from ChooseLocalizedText", 9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01a8, code lost:
    
        if (r12 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01ae, code lost:
    
        if (r4.j() != 1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b0, code lost:
    
        r12.b = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b2, code lost:
    
        defpackage.Xvk.a(r4, r7, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01b7, code lost:
    
        defpackage.Xvk.a(r4, r7, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01ba, code lost:
    
        if (r8 == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01bd, code lost:
    
        if (r10 == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01bf, code lost:
    
        if (r12 == r5) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01c1, code lost:
    
        if (r12 == null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01cb, code lost:
    
        if (r12.b.equals(r5.b) == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01cd, code lost:
    
        r12.b = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01cf, code lost:
    
        r5.b = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01d2, code lost:
    
        if (r8 != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01d4, code lost:
    
        if (r10 == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01d6, code lost:
    
        if (r12 == r5) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01d8, code lost:
    
        if (r12 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01e2, code lost:
    
        if (r12.b.equals(r5.b) == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01e4, code lost:
    
        r12.b = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01e6, code lost:
    
        r5.b = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01e9, code lost:
    
        r1 = r4.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01f1, code lost:
    
        if (r1.hasNext() == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01f3, code lost:
    
        r2 = (defpackage.C34329p1k) r1.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01f9, code lost:
    
        if (r2 == r12) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01fb, code lost:
    
        r5 = r2.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01fd, code lost:
    
        if (r12 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ff, code lost:
    
        r7 = r12.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0208, code lost:
    
        if (r5.equals(r7) != false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x020b, code lost:
    
        r2.b = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0202, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x020e, code lost:
    
        if (r12 == null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0210, code lost:
    
        r12.b = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0213, code lost:
    
        defpackage.Xvk.a(r4, "x-default", r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0216, code lost:
    
        if (r8 != false) goto L79;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(String str) {
        boolean z;
        C34329p1k c34329p1k;
        int i = 0;
        Xmk.b("http://purl.org/dc/elements/1.1/");
        String e = AbstractC32769nrj.e("");
        String e2 = AbstractC32769nrj.e("x-default");
        C34329p1k d = Xvk.d(this.a, Yvk.c("http://purl.org/dc/elements/1.1/", "rights"), true, new C29912lje(7680));
        if (d != null) {
            if (!d.k().c(4096)) {
                if (!d.o() && d.k().c(2048)) {
                    d.k().e(4096, true);
                } else {
                    throw new C22295g1k("Specified property is no alt-text array", 102);
                }
            }
            Iterator q = d.q();
            while (true) {
                if (q.hasNext()) {
                    c34329p1k = (C34329p1k) q.next();
                    if (!c34329p1k.p() || !"xml:lang".equals(c34329p1k.l(1).a)) {
                        break;
                    } else if ("x-default".equals(c34329p1k.l(1).b)) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    c34329p1k = null;
                    break;
                }
            }
            throw new C22295g1k("Language qualifier must be first", 102);
        }
        throw new C22295g1k("Failed to find or create array node", 102);
    }

    public final void e(String str, String str2, Object obj, C29912lje c29912lje) {
        String obj2;
        byte[] bArr;
        Xmk.b(str);
        Xmk.a(str2);
        C29912lje n = Xvk.n(c29912lje, obj);
        C34329p1k d = Xvk.d(this.a, Yvk.c(str, str2), true, n);
        if (d != null) {
            C29912lje k = d.k();
            int i = k.a | n.a;
            k.b(i);
            k.a = i;
            String str3 = null;
            if ((d.k().a & 7936) == 0) {
                if (obj == null) {
                    obj2 = null;
                } else if (obj instanceof Boolean) {
                    if (((Boolean) obj).booleanValue()) {
                        obj2 = "True";
                    } else {
                        obj2 = "False";
                    }
                } else if (obj instanceof Integer) {
                    obj2 = String.valueOf(((Integer) obj).intValue());
                } else if (obj instanceof Long) {
                    obj2 = String.valueOf(((Long) obj).longValue());
                } else if (obj instanceof Double) {
                    obj2 = String.valueOf(((Double) obj).doubleValue());
                } else if (obj instanceof C20958f1k) {
                    obj2 = Vok.h((C20958f1k) obj);
                } else if (obj instanceof GregorianCalendar) {
                    int i2 = AbstractC19621e1k.a;
                    obj2 = Vok.h(new C20958f1k((GregorianCalendar) obj));
                } else if (obj instanceof byte[]) {
                    byte[] bArr2 = (byte[]) obj;
                    byte[] bArr3 = AbstractC14633aJ0.a;
                    byte[] bArr4 = new byte[((bArr2.length + 2) / 3) * 4];
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        int i5 = i3 + 3;
                        int length = bArr2.length;
                        bArr = AbstractC14633aJ0.a;
                        if (i5 > length) {
                            break;
                        }
                        int i6 = ((bArr2[i3] & 255) << 16) | ((bArr2[i3 + 1] & 255) << 8) | (bArr2[i3 + 2] & 255);
                        bArr4[i4] = bArr[(i6 & 16515072) >> 18];
                        bArr4[i4 + 1] = bArr[(i6 & 258048) >> 12];
                        int i7 = i4 + 3;
                        bArr4[i4 + 2] = bArr[(i6 & 4032) >> 6];
                        i4 += 4;
                        bArr4[i7] = bArr[i6 & 63];
                        i3 = i5;
                    }
                    if (bArr2.length - i3 == 2) {
                        int i8 = ((bArr2[i3 + 1] & 255) << 8) | ((bArr2[i3] & 255) << 16);
                        bArr4[i4] = bArr[(i8 & 16515072) >> 18];
                        bArr4[i4 + 1] = bArr[(i8 & 258048) >> 12];
                        bArr4[2 + i4] = bArr[(i8 & 4032) >> 6];
                        bArr4[i4 + 3] = 61;
                    } else if (bArr2.length - i3 == 1) {
                        int i9 = (bArr2[i3] & 255) << 16;
                        bArr4[i4] = bArr[(i9 & 16515072) >> 18];
                        bArr4[i4 + 1] = bArr[(i9 & 258048) >> 12];
                        bArr4[2 + i4] = 61;
                        bArr4[i4 + 3] = 61;
                    }
                    obj2 = new String(bArr4);
                } else {
                    obj2 = obj.toString();
                }
                if (obj2 != null) {
                    boolean[] zArr = AbstractC32769nrj.a;
                    StringBuffer stringBuffer = new StringBuffer(obj2);
                    for (int i10 = 0; i10 < stringBuffer.length(); i10++) {
                        if (AbstractC32769nrj.a(stringBuffer.charAt(i10))) {
                            stringBuffer.setCharAt(i10, ' ');
                        }
                    }
                    str3 = stringBuffer.toString();
                }
                if (d.k().c(32) && "xml:lang".equals(d.a)) {
                    d.b = AbstractC32769nrj.e(str3);
                    return;
                } else {
                    d.b = str3;
                    return;
                }
            }
            if (obj != null && obj.toString().length() > 0) {
                throw new C22295g1k("Composite nodes can't have values", 102);
            }
            if ((d.k().a & 7936) != 0 && (n.a & 7936) != (d.k().a & 7936)) {
                throw new C22295g1k("Requested and existing composite form mismatch", 102);
            }
            d.t = null;
            return;
        }
        throw new C22295g1k("Specified property does not exist", 102);
    }
}
