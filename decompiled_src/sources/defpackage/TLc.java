package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public abstract class TLc {
    public static final Pattern a = Pattern.compile("\\p{Space}");

    public static final ArrayList a(String str) {
        R4i.H1(0);
        List asList = Arrays.asList(a.split(str, -1));
        ArrayList arrayList = new ArrayList();
        for (Object obj : asList) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() % 4 == 0) {
            return AbstractC41828ue3.B1(arrayList, 4, 4, C11856Vqc.s0);
        }
        throw new IllegalArgumentException("list must be evenly split");
    }
}
