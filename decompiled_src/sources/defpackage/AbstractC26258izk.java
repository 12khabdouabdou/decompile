package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: izk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26258izk {
    public static final C36998r1f a(int i, int i2, int i3, int i4) {
        if (i3 > 0 && i4 > 0 && i3 <= i && i4 <= i2) {
            double d = i;
            double d2 = i2;
            double max = Math.max(i3 / d, i4 / d2);
            return new C36998r1f((int) (d * max), (int) (d2 * max));
        }
        return new C36998r1f(i, i2);
    }

    public static S15 b(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, T15 t15, O15 o15) {
        return new S15(interfaceC8724Pwg, fy4, t15, o15);
    }

    public static String c(String str, String str2) {
        List M1 = R4i.M1(str, new String[]{"~"}, 2, 2);
        if (M1.size() > 1) {
            return String.format("%s~%s", Arrays.copyOf(new Object[]{str2.toUpperCase(Locale.US), M1.get(1)}, 2));
        }
        return str;
    }

    public static final ArrayList d(C4087Hid c4087Hid) {
        List list = c4087Hid.c;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C3238Fu) it.next()).c);
        }
        return AbstractC44502we3.h0(arrayList);
    }

    public static TK4 e(C6453Ls3 c6453Ls3, C37626rV4 c37626rV4) {
        return (TK4) c6453Ls3.a("BitmojiFeaturePluginComponent", TK4.class, false, new IK9(22, c37626rV4));
    }

    public static final String f(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            matcher = null;
        }
        if (matcher == null) {
            return null;
        }
        return matcher.group(1);
    }

    public static C14185Zy4 g(C45709xY4 c45709xY4, FY4 fy4) {
        return new C14185Zy4(c45709xY4, fy4);
    }

    public static C12106Wcc h(C38860sQ4 c38860sQ4) {
        C14185Zy4 c14185Zy4 = (C14185Zy4) c38860sQ4.get();
        return new C12106Wcc(c14185Zy4.a.b(), c14185Zy4.c);
    }
}
