package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* loaded from: classes2.dex */
public final class LUi {
    public final String a;
    public final String b;
    public final boolean c;
    public final long d;
    public final long e;
    public final NUi f;
    public final String[] g;
    public final String h;
    public final String i;
    public final LUi j;
    public final HashMap k;
    public final HashMap l;
    public ArrayList m;

    public LUi(String str, String str2, long j, long j2, NUi nUi, String[] strArr, String str3, String str4, LUi lUi) {
        boolean z;
        this.a = str;
        this.b = str2;
        this.i = str4;
        this.f = nUi;
        this.g = strArr;
        if (str2 != null) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        this.d = j;
        this.e = j2;
        str3.getClass();
        this.h = str3;
        this.j = lUi;
        this.k = new HashMap();
        this.l = new HashMap();
    }

    public static LUi a(String str) {
        return new LUi(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            C4620Ii4 c4620Ii4 = new C4620Ii4();
            c4620Ii4.a = new SpannableStringBuilder();
            treeMap.put(str, c4620Ii4);
        }
        CharSequence charSequence = ((C4620Ii4) treeMap.get(str)).a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final LUi b(int i) {
        ArrayList arrayList = this.m;
        if (arrayList != null) {
            return (LUi) arrayList.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean z) {
        boolean z2;
        String str = this.a;
        boolean equals = "p".equals(str);
        boolean equals2 = "div".equals(str);
        if (z || equals || (equals2 && this.i != null)) {
            long j = this.d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.m != null) {
            for (int i = 0; i < this.m.size(); i++) {
                LUi lUi = (LUi) this.m.get(i);
                if (!z && !equals) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                lUi.d(treeSet, z2);
            }
        }
    }

    public final boolean f(long j) {
        long j2 = this.e;
        long j3 = this.d;
        if (j3 != -9223372036854775807L || j2 != -9223372036854775807L) {
            if (j3 > j || j2 != -9223372036854775807L) {
                if (j3 != -9223372036854775807L || j >= j2) {
                    if (j3 <= j && j < j2) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final void g(long j, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (f(j) && "div".equals(this.a) && (str2 = this.i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < c(); i++) {
            b(i).g(j, str, arrayList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0260 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0228  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(long j, Map map, HashMap hashMap, String str, TreeMap treeMap) {
        String str2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        LUi lUi;
        int i6;
        boolean z;
        int i7;
        int i8;
        int i9;
        int i10;
        Map map2 = map;
        int i11 = -1;
        int i12 = 1;
        if (f(j)) {
            String str3 = this.h;
            if ("".equals(str3)) {
                str2 = str;
            } else {
                str2 = str3;
            }
            for (Map.Entry entry : this.l.entrySet()) {
                String str4 = (String) entry.getKey();
                HashMap hashMap2 = this.k;
                if (hashMap2.containsKey(str4)) {
                    i = ((Integer) hashMap2.get(str4)).intValue();
                } else {
                    i = 0;
                }
                int intValue = ((Integer) entry.getValue()).intValue();
                if (i != intValue) {
                    C4620Ii4 c4620Ii4 = (C4620Ii4) treeMap.get(str4);
                    c4620Ii4.getClass();
                    MUi mUi = (MUi) hashMap.get(str2);
                    mUi.getClass();
                    NUi l = AbstractC25995ink.l(this.f, this.g, map2);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) c4620Ii4.a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        c4620Ii4.a = spannableStringBuilder;
                    }
                    if (l != null) {
                        int i13 = l.h;
                        if (i13 == i11 && l.i == i11) {
                            i4 = -1;
                        } else {
                            if (i13 == i12) {
                                i2 = 1;
                            } else {
                                i2 = 0;
                            }
                            if (l.i == i12) {
                                i3 = 2;
                            } else {
                                i3 = 0;
                            }
                            i4 = i2 | i3;
                        }
                        if (i4 != i11) {
                            int i14 = l.h;
                            if (i14 == i11) {
                                if (l.i == i11) {
                                    i12 = 1;
                                    i10 = -1;
                                    StyleSpan styleSpan = new StyleSpan(i10);
                                    i5 = 33;
                                    spannableStringBuilder.setSpan(styleSpan, i, intValue, 33);
                                } else {
                                    i12 = 1;
                                }
                            }
                            if (i14 == i12) {
                                i8 = 1;
                            } else {
                                i8 = 0;
                            }
                            if (l.i == i12) {
                                i9 = 2;
                            } else {
                                i9 = 0;
                            }
                            i10 = i8 | i9;
                            StyleSpan styleSpan2 = new StyleSpan(i10);
                            i5 = 33;
                            spannableStringBuilder.setSpan(styleSpan2, i, intValue, 33);
                        } else {
                            i5 = 33;
                        }
                        if (l.f == i12) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), i, intValue, i5);
                        }
                        if (l.g == i12) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), i, intValue, i5);
                        }
                        if (l.c) {
                            if (l.c) {
                                Guk.a(spannableStringBuilder, new ForegroundColorSpan(l.b), i, intValue);
                            } else {
                                throw new IllegalStateException("Font color has not been defined.");
                            }
                        }
                        if (l.e) {
                            if (l.e) {
                                Guk.a(spannableStringBuilder, new BackgroundColorSpan(l.d), i, intValue);
                            } else {
                                throw new IllegalStateException("Background color has not been defined.");
                            }
                        }
                        if (l.a != null) {
                            Guk.a(spannableStringBuilder, new TypefaceSpan(l.a), i, intValue);
                        }
                        C35443pri c35443pri = l.r;
                        if (c35443pri != null) {
                            if (c35443pri.a == i11 && mUi.j != 2) {
                            }
                            Guk.a(spannableStringBuilder, new LRb(10), i, intValue);
                        }
                        int i15 = l.m;
                        if (i15 != 2) {
                            if (i15 == 3 || i15 == 4) {
                                spannableStringBuilder.setSpan(new Object(), i, intValue, 33);
                            }
                        } else {
                            LUi lUi2 = this.j;
                            while (true) {
                                if (lUi2 != null) {
                                    NUi l2 = AbstractC25995ink.l(lUi2.f, lUi2.g, map2);
                                    if (l2 != null && l2.m == 1) {
                                        break;
                                    } else {
                                        lUi2 = lUi2.j;
                                    }
                                } else {
                                    lUi2 = null;
                                    break;
                                }
                            }
                            if (lUi2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(lUi2);
                                while (true) {
                                    if (!arrayDeque.isEmpty()) {
                                        LUi lUi3 = (LUi) arrayDeque.pop();
                                        NUi l3 = AbstractC25995ink.l(lUi3.f, lUi3.g, map2);
                                        if (l3 != null && l3.m == 3) {
                                            lUi = lUi3;
                                            break;
                                        }
                                        for (int c = lUi3.c() - 1; c >= 0; c--) {
                                            arrayDeque.push(lUi3.b(c));
                                        }
                                    } else {
                                        lUi = null;
                                        break;
                                    }
                                }
                                if (lUi != null && lUi.c() == 1) {
                                    if (lUi.b(0).b != null) {
                                        String str5 = lUi.b(0).b;
                                        int i16 = AbstractC16717brj.a;
                                        NUi l4 = AbstractC25995ink.l(lUi.f, lUi.g, map2);
                                        if (l4 != null) {
                                            i6 = l4.n;
                                        } else {
                                            i6 = -1;
                                        }
                                        if (i6 == -1) {
                                            AbstractC25995ink.l(lUi2.f, lUi2.g, map2);
                                        }
                                        spannableStringBuilder.setSpan(new Object(), i, intValue, 33);
                                        if (l.q == 1) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (z) {
                                            Guk.a(spannableStringBuilder, new GMi(23), i, intValue);
                                        }
                                        i7 = l.j;
                                        if (i7 != 1) {
                                            if (i7 != 2) {
                                                if (i7 == 3) {
                                                    Guk.a(spannableStringBuilder, new RelativeSizeSpan(l.k / 100.0f), i, intValue);
                                                }
                                            } else {
                                                Guk.a(spannableStringBuilder, new RelativeSizeSpan(l.k), i, intValue);
                                            }
                                        } else {
                                            Guk.a(spannableStringBuilder, new AbsoluteSizeSpan((int) l.k, true), i, intValue);
                                        }
                                        if ("p".equals(this.a)) {
                                            float f = l.s;
                                            if (f != Float.MAX_VALUE) {
                                                c4620Ii4.q = (f * (-90.0f)) / 100.0f;
                                            }
                                            Layout.Alignment alignment = l.o;
                                            if (alignment != null) {
                                                c4620Ii4.c = alignment;
                                            }
                                            Layout.Alignment alignment2 = l.p;
                                            if (alignment2 != null) {
                                                c4620Ii4.d = alignment2;
                                            }
                                        }
                                        i11 = -1;
                                        i12 = 1;
                                    }
                                    if (l.q == 1) {
                                    }
                                    if (z) {
                                    }
                                    i7 = l.j;
                                    if (i7 != 1) {
                                    }
                                    if ("p".equals(this.a)) {
                                    }
                                    i11 = -1;
                                    i12 = 1;
                                }
                            }
                        }
                        if (l.q == 1) {
                        }
                        if (z) {
                        }
                        i7 = l.j;
                        if (i7 != 1) {
                        }
                        if ("p".equals(this.a)) {
                        }
                        i11 = -1;
                        i12 = 1;
                    }
                }
                i11 = -1;
                i12 = 1;
            }
            int i17 = 0;
            while (i17 < c()) {
                b(i17).h(j, map2, hashMap, str2, treeMap);
                i17++;
                map2 = map;
            }
        }
    }

    public final void i(long j, boolean z, String str, TreeMap treeMap) {
        String str2;
        boolean z2;
        HashMap hashMap = this.k;
        hashMap.clear();
        HashMap hashMap2 = this.l;
        hashMap2.clear();
        String str3 = this.a;
        if (!"metadata".equals(str3)) {
            String str4 = this.h;
            if ("".equals(str4)) {
                str2 = str;
            } else {
                str2 = str4;
            }
            if (this.c && z) {
                SpannableStringBuilder e = e(str2, treeMap);
                String str5 = this.b;
                str5.getClass();
                e.append((CharSequence) str5);
                return;
            }
            if ("br".equals(str3) && z) {
                e(str2, treeMap).append('\n');
                return;
            }
            if (f(j)) {
                for (Map.Entry entry : treeMap.entrySet()) {
                    String str6 = (String) entry.getKey();
                    CharSequence charSequence = ((C4620Ii4) entry.getValue()).a;
                    charSequence.getClass();
                    hashMap.put(str6, Integer.valueOf(charSequence.length()));
                }
                boolean equals = "p".equals(str3);
                for (int i = 0; i < c(); i++) {
                    LUi b = b(i);
                    if (!z && !equals) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    b.i(j, z2, str2, treeMap);
                }
                if (equals) {
                    SpannableStringBuilder e2 = e(str2, treeMap);
                    int length = e2.length() - 1;
                    while (length >= 0 && e2.charAt(length) == ' ') {
                        length--;
                    }
                    if (length >= 0 && e2.charAt(length) != '\n') {
                        e2.append('\n');
                    }
                }
                for (Map.Entry entry2 : treeMap.entrySet()) {
                    String str7 = (String) entry2.getKey();
                    CharSequence charSequence2 = ((C4620Ii4) entry2.getValue()).a;
                    charSequence2.getClass();
                    hashMap2.put(str7, Integer.valueOf(charSequence2.length()));
                }
            }
        }
    }
}
