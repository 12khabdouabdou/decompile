package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import defpackage.YLj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: ze8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48516ze8 {
    public final C25039i53 a;
    public final String b;
    public final int c;
    public final C12718Xfi d;
    public final C12718Xfi e;

    public C48516ze8(C25039i53 c25039i53, String str) {
        this.a = c25039i53;
        this.b = str;
        C19896eEc.Z.g("IncomingNotificationFactory");
        this.c = 1;
        this.d = new C12718Xfi(new C47179ye8(this, 0));
        this.e = new C12718Xfi(new C47179ye8(this, 1));
    }

    public static C40497te8 n(C14225a01 c14225a01) {
        C2480Elj c2480Elj;
        CC8 cc8;
        E0j e0j;
        byte[] bArr;
        String str;
        String str2;
        C2480Elj c2480Elj2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i = c14225a01.a;
        boolean z = true;
        CC8 cc82 = null;
        if (i == 1) {
            c2480Elj = (C2480Elj) c14225a01.b;
        } else {
            c2480Elj = null;
        }
        if (c2480Elj == null || (e0j = c2480Elj.b) == null) {
            if (i == 2) {
                cc8 = (CC8) c14225a01.b;
            } else {
                cc8 = null;
            }
            if (cc8 != null) {
                e0j = cc8.a;
            } else {
                e0j = null;
            }
        }
        if (e0j != null && (bArr = e0j.b) != null) {
            if (bArr.length == 0) {
                bArr = null;
            }
            if (bArr != null) {
                try {
                    str = C35615pze.b(bArr).toString();
                } catch (Exception unused) {
                    str = null;
                }
                if (str != null) {
                    L41 l41 = c14225a01.c;
                    if (l41 != null && (str6 = l41.c) != null) {
                        str2 = AbstractC41117u6c.i(str6);
                    } else {
                        str2 = null;
                    }
                    L41 l412 = c14225a01.c;
                    if (l412 == null || (str5 = l412.t) == null || (str3 = AbstractC41117u6c.i(str5)) == null) {
                        if (c14225a01.a == 1) {
                            c2480Elj2 = (C2480Elj) c14225a01.b;
                        } else {
                            c2480Elj2 = null;
                        }
                        if (c2480Elj2 != null && (str4 = c2480Elj2.c) != null) {
                            str3 = AbstractC41117u6c.i(str4);
                        } else {
                            str3 = null;
                        }
                    }
                    if (c14225a01.a == 2) {
                        cc82 = (CC8) c14225a01.b;
                    }
                    if (cc82 == null) {
                        z = false;
                    }
                    return new C40497te8(str, str2, str3, z);
                }
            }
        }
        return null;
    }

    public final Integer a() {
        C8569Pp6 c8569Pp6;
        String str;
        try {
            ADc aDc = this.a.a;
            if (aDc == null || (c8569Pp6 = aDc.a) == null || (str = c8569Pp6.X) == null) {
                return null;
            }
            return Integer.valueOf(Srk.l(R.color.f20930_resource_name_obfuscated_res_0x7f060232, str));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final List b() {
        C41148u8 c41148u8;
        C19754e8 c19754e8;
        C15736b8[] c15736b8Arr;
        Uri uri;
        C9895Saf c9895Saf;
        byte[] bArr;
        C7720Oaf c7720Oaf;
        C21287fH3 c21287fH3;
        YLj m = m();
        ArrayList arrayList = null;
        if (m != null && (c41148u8 = m.Y) != null && (c19754e8 = c41148u8.a) != null && (c15736b8Arr = c19754e8.a) != null) {
            ArrayList arrayList2 = new ArrayList();
            for (C15736b8 c15736b8 : c15736b8Arr) {
                if (c15736b8.a == 1) {
                    c21287fH3 = c15736b8.b;
                } else {
                    c21287fH3 = null;
                }
                if (c21287fH3 != null) {
                    arrayList2.add(c21287fH3);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((C21287fH3) next).b != null) {
                    arrayList3.add(next);
                }
            }
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                C21287fH3 c21287fH32 = (C21287fH3) it2.next();
                String str = c21287fH32.b;
                C9895Saf c9895Saf2 = c21287fH32.c;
                if (c9895Saf2 == null || (uri = AbstractC38637sFc.a(c9895Saf2)) == null) {
                    ADc g = g();
                    if (g != null && (c9895Saf = g.b) != null) {
                        uri = AbstractC38637sFc.a(c9895Saf);
                    } else {
                        uri = null;
                    }
                }
                C9895Saf c9895Saf3 = c21287fH32.c;
                if (c9895Saf3 != null) {
                    if (c9895Saf3.a == 4) {
                        bArr = (byte[]) c9895Saf3.b;
                    } else {
                        bArr = AbstractC19498dw8.j;
                    }
                } else {
                    bArr = null;
                }
                if (c9895Saf3 != null && c9895Saf3.a == 2) {
                    c7720Oaf = (C7720Oaf) c9895Saf3.b;
                } else {
                    c7720Oaf = null;
                }
                arrayList4.add(new C39160se8(str, new C2863Fc(uri, bArr, c7720Oaf)));
            }
            arrayList = arrayList4;
        }
        if (arrayList == null) {
            return C38757sL6.a;
        }
        return arrayList;
    }

    public final String c() {
        E0j e0j;
        byte[] bArr;
        N14 n14 = this.a.b;
        if (n14 != null && (e0j = n14.a) != null && (bArr = e0j.b) != null) {
            return C35615pze.b(bArr).toString();
        }
        return null;
    }

    public final N14 d() {
        return this.a.b;
    }

    public final C41833ue8 e() {
        YLj.a[] aVarArr;
        C6372Lo3 c6372Lo3;
        C40497te8 c40497te8;
        String l;
        YLj m = m();
        C45843xe8 c45843xe8 = null;
        if (m != null && (aVarArr = m.X) != null) {
            int length = aVarArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    YLj.a aVar = aVarArr[i];
                    if (aVar.a == 1) {
                        c6372Lo3 = aVar.b;
                    } else {
                        c6372Lo3 = null;
                    }
                    if (c6372Lo3 != null) {
                        break;
                    }
                    i++;
                } else {
                    c6372Lo3 = null;
                    break;
                }
            }
            if (c6372Lo3 != null) {
                String str = c6372Lo3.t;
                String str2 = c6372Lo3.X;
                if (str.length() <= 0 || str2.length() <= 0) {
                    str2 = c6372Lo3.b;
                }
                C14225a01 c14225a01 = c6372Lo3.Y;
                if (c14225a01 != null) {
                    c40497te8 = n(c14225a01);
                } else {
                    c40497te8 = null;
                }
                if (str2 == null || (l = AbstractC41117u6c.i(str2)) == null) {
                    l = l();
                }
                String str3 = l;
                String i2 = AbstractC41117u6c.i(c6372Lo3.c);
                if (i2 == null) {
                    YLj m2 = m();
                    if (m2 != null) {
                        i2 = m2.c;
                    } else {
                        i2 = null;
                    }
                }
                String str4 = i2;
                C9895Saf c9895Saf = c6372Lo3.e0;
                C0557Axi c0557Axi = c6372Lo3.Z;
                if (c0557Axi != null) {
                    c45843xe8 = B3k.g(c0557Axi);
                }
                return new C41833ue8(c40497te8, str3, str4, c9895Saf, c45843xe8);
            }
        }
        return null;
    }

    public final C43170ve8 f() {
        C41148u8 c41148u8;
        C19754e8 c19754e8;
        C35387pp6 c35387pp6;
        YLj m = m();
        if (m == null || (c41148u8 = m.Y) == null || (c19754e8 = c41148u8.a) == null || (c35387pp6 = c19754e8.b) == null) {
            return null;
        }
        if (c35387pp6.b == null) {
            c35387pp6 = null;
        }
        if (c35387pp6 == null) {
            return null;
        }
        return new C43170ve8(c35387pp6.b);
    }

    public final ADc g() {
        return (ADc) this.d.getValue();
    }

    public final C2300Ed7 h() {
        return this.a.c;
    }

    public final int i() {
        return this.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x008b, code lost:
    
        if (r3 == null) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C44507we8 j() {
        C8569Pp6 c8569Pp6;
        C21123f99 c21123f99;
        C40497te8 c40497te8;
        C45843xe8 c45843xe8;
        String i;
        String i2;
        C40497te8 c40497te82;
        C0557Axi c0557Axi;
        C14225a01 c14225a01;
        ADc g = g();
        C45843xe8 c45843xe82 = null;
        if (g == null || (c8569Pp6 = g.a) == null || (c21123f99 = c8569Pp6.t) == null) {
            return null;
        }
        HZ8 hz8 = c21123f99.t;
        if (hz8 != null) {
            if (hz8.a == 1) {
                c14225a01 = (C14225a01) hz8.b;
            } else {
                c14225a01 = null;
            }
            if (c14225a01 != null) {
                c40497te8 = n(c14225a01);
                if (hz8 != null) {
                    if (hz8.a == 2) {
                        c0557Axi = (C0557Axi) hz8.b;
                    } else {
                        c0557Axi = null;
                    }
                    if (c0557Axi != null) {
                        c45843xe8 = B3k.g(c0557Axi);
                        i = AbstractC41117u6c.i(c21123f99.b);
                        if (i == null) {
                            C41833ue8 e = e();
                            if (e != null) {
                                i = e.b;
                            } else {
                                i = null;
                            }
                            if (i == null) {
                                i = l();
                            }
                        }
                        i2 = AbstractC41117u6c.i(c21123f99.c);
                        if (i2 == null) {
                            C41833ue8 e2 = e();
                            if (e2 != null) {
                                i2 = e2.c;
                            } else {
                                i2 = null;
                            }
                            if (i2 == null) {
                                YLj m = m();
                                if (m != null) {
                                    i2 = m.c;
                                } else {
                                    i2 = null;
                                }
                            }
                        }
                        if (c40497te8 == null) {
                            C41833ue8 e3 = e();
                            if (e3 != null) {
                                c40497te82 = e3.a;
                            } else {
                                c40497te82 = null;
                            }
                        } else {
                            c40497te82 = c40497te8;
                        }
                        if (c45843xe8 == null) {
                            C41833ue8 e4 = e();
                            if (e4 != null) {
                                c45843xe8 = e4.e;
                            } else {
                                c45843xe8 = null;
                            }
                        }
                        c45843xe82 = c45843xe8;
                        return new C44507we8(i, i2, c40497te82, c45843xe82);
                    }
                }
                c45843xe8 = null;
                i = AbstractC41117u6c.i(c21123f99.b);
                if (i == null) {
                }
                i2 = AbstractC41117u6c.i(c21123f99.c);
                if (i2 == null) {
                }
                if (c40497te8 == null) {
                }
                if (c45843xe8 == null) {
                }
                c45843xe82 = c45843xe8;
                return new C44507we8(i, i2, c40497te82, c45843xe82);
            }
        }
        c40497te8 = null;
        if (hz8 != null) {
        }
        c45843xe8 = null;
        i = AbstractC41117u6c.i(c21123f99.b);
        if (i == null) {
        }
        i2 = AbstractC41117u6c.i(c21123f99.c);
        if (i2 == null) {
        }
        if (c40497te8 == null) {
        }
        if (c45843xe8 == null) {
        }
        c45843xe82 = c45843xe8;
        return new C44507we8(i, i2, c40497te82, c45843xe82);
    }

    public final C45843xe8 k() {
        HZ8 hz8;
        C0557Axi c0557Axi;
        YLj m = m();
        if (m != null && (hz8 = m.t) != null) {
            if (hz8.a == 2) {
                c0557Axi = (C0557Axi) hz8.b;
            } else {
                c0557Axi = null;
            }
            if (c0557Axi != null) {
                return B3k.g(c0557Axi);
            }
        }
        return null;
    }

    public final String l() {
        String str;
        YLj m = m();
        if (m != null && (str = m.b) != null) {
            return str;
        }
        return null;
    }

    public final YLj m() {
        return (YLj) this.e.getValue();
    }
}
