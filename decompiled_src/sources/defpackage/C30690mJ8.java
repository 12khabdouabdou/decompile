package defpackage;

import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: mJ8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30690mJ8 {
    public final C12718Xfi a = new C12718Xfi(YC8.j0);

    public final LinkedHashSet a(String str) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Matcher matcher = ((Pattern) this.a.getValue()).matcher(str);
        while (matcher.find()) {
            String group = matcher.group();
            if (group != null) {
                C25343iJ8 c25343iJ8 = new C25343iJ8();
                c25343iJ8.a = group;
                c25343iJ8.c = Boolean.FALSE;
                c25343iJ8.d = Integer.valueOf(QG8.b(2));
                linkedHashSet.add(c25343iJ8);
            }
        }
        return linkedHashSet;
    }
}
