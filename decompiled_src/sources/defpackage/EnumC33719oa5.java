package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oa5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC33719oa5 implements InterfaceC12918Xp9, InterfaceC11832Vp9 {
    public static final int X;
    public static final /* synthetic */ EnumC33719oa5[] Y;
    public static final EnumC33719oa5 a;
    public static final HashMap b;
    public static final ArrayList c;
    public static final int t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [oa5, java.lang.Enum] */
    static {
        ?? r2 = new Enum("INSTANCE", 0);
        a = r2;
        Y = new EnumC33719oa5[]{r2};
        c = new ArrayList();
        ArrayList arrayList = new ArrayList(AbstractC4995Ja5.o().getAvailableIDs());
        Collections.sort(arrayList);
        b = new HashMap();
        Iterator it = arrayList.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            int indexOf = str.indexOf(47);
            if (indexOf >= 0) {
                indexOf = indexOf < str.length() ? indexOf + 1 : indexOf;
                i2 = Math.max(i2, indexOf);
                String substring = str.substring(0, indexOf + 1);
                String substring2 = str.substring(indexOf);
                HashMap hashMap = b;
                if (!hashMap.containsKey(substring)) {
                    hashMap.put(substring, new ArrayList());
                }
                ((List) hashMap.get(substring)).add(substring2);
            } else {
                c.add(str);
            }
            i = Math.max(i, str.length());
        }
        t = i;
        X = i2;
    }

    public static EnumC33719oa5 valueOf(String str) {
        return (EnumC33719oa5) Enum.valueOf(EnumC33719oa5.class, str);
    }

    public static final EnumC33719oa5[] values() {
        return (EnumC33719oa5[]) Y.clone();
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int a() {
        return t;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void b(Appendable appendable, long j, AbstractC23559gye abstractC23559gye, int i, AbstractC4995Ja5 abstractC4995Ja5, Locale locale) {
        String str;
        if (abstractC4995Ja5 != null) {
            str = abstractC4995Ja5.a;
        } else {
            str = "";
        }
        appendable.append(str);
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int c(C0064Aa5 c0064Aa5, CharSequence charSequence, int i) {
        String str;
        int i2;
        String str2;
        List list = c;
        int length = charSequence.length();
        int min = Math.min(length, X + i);
        int i3 = i;
        while (true) {
            if (i3 < min) {
                if (charSequence.charAt(i3) == '/') {
                    int i4 = i3 + 1;
                    str = charSequence.subSequence(i, i4).toString();
                    i2 = str.length() + i;
                    if (i3 < length) {
                        StringBuilder F = AbstractC30172lva.F(str);
                        F.append(charSequence.charAt(i4));
                        str2 = F.toString();
                    } else {
                        str2 = str;
                    }
                    list = (List) b.get(str2);
                    if (list == null) {
                        return ~i;
                    }
                } else {
                    i3++;
                }
            } else {
                str = "";
                i2 = i;
                break;
            }
        }
        String str3 = null;
        for (int i5 = 0; i5 < list.size(); i5++) {
            String str4 = (String) list.get(i5);
            if (C25348iJd.r(str4, charSequence, i2) && (str3 == null || str4.length() > str3.length())) {
                str3 = str4;
            }
        }
        if (str3 != null) {
            AbstractC4995Ja5 d = AbstractC4995Ja5.d(str.concat(str3));
            c0064Aa5.f0 = null;
            c0064Aa5.Y = d;
            return str3.length() + i2;
        }
        return ~i;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final int f() {
        return t;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void d(StringBuilder sb, AbstractC42762vL0 abstractC42762vL0, Locale locale) {
    }
}
