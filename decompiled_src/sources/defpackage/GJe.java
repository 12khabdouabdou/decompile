package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class GJe implements Serializable {
    public final Pattern a;

    public GJe(Pattern pattern) {
        this.a = pattern;
    }

    public static C41836ueb a(GJe gJe, CharSequence charSequence) {
        return AbstractC33950okg.b(gJe.a.matcher(charSequence), 0, charSequence);
    }

    public static C30080lr6 b(GJe gJe, CharSequence charSequence) {
        gJe.getClass();
        if (charSequence.length() >= 0) {
            return new C30080lr6(new C12642Xc5(gJe, 1, charSequence), 1, FJe.f0);
        }
        StringBuilder r = AbstractC30628mG8.r(0, "Start index out of bounds: ", ", input length: ");
        r.append(charSequence.length());
        throw new IndexOutOfBoundsException(r.toString());
    }

    public final C41836ueb c(String str) {
        Matcher matcher = this.a.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        return new C41836ueb(matcher, str);
    }

    public final boolean d(CharSequence charSequence) {
        return this.a.matcher(charSequence).matches();
    }

    public final String f(String str, String str2) {
        return this.a.matcher(str).replaceAll(str2);
    }

    public final String g(String str, Function1 function1) {
        int i = 0;
        C41836ueb b = AbstractC33950okg.b(this.a.matcher(str), 0, str);
        if (b == null) {
            return str.toString();
        }
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            sb.append((CharSequence) str, i, b.b().a);
            sb.append((CharSequence) function1.invoke(b));
            i = b.b().b + 1;
            b = b.c();
            if (i >= length) {
                break;
            }
        } while (b != null);
        if (i < length) {
            sb.append((CharSequence) str, i, length);
        }
        return sb.toString();
    }

    public final List h(CharSequence charSequence, int i) {
        R4i.H1(i);
        Matcher matcher = this.a.matcher(charSequence);
        if (i != 1 && matcher.find()) {
            int i2 = 10;
            if (i > 0 && i <= 10) {
                i2 = i;
            }
            ArrayList arrayList = new ArrayList(i2);
            int i3 = i - 1;
            int i4 = 0;
            do {
                arrayList.add(charSequence.subSequence(i4, matcher.start()).toString());
                i4 = matcher.end();
                if (i3 >= 0 && arrayList.size() == i3) {
                    break;
                }
            } while (matcher.find());
            arrayList.add(charSequence.subSequence(i4, charSequence.length()).toString());
            return arrayList;
        }
        return Collections.singletonList(charSequence.toString());
    }

    public final String toString() {
        return this.a.toString();
    }

    public GJe(String str) {
        this(Pattern.compile(str));
    }
}
