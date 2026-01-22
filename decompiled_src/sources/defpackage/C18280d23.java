package defpackage;

import java.util.ArrayList;
import java.util.HashSet;

/* renamed from: d23, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18280d23 {
    public final ArrayList a = new ArrayList();
    public final HashSet b = new HashSet();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();

    public static void a(C18280d23 c18280d23, String str, RYf rYf) {
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (c18280d23.b.add(str)) {
            c18280d23.a.add(str);
            c18280d23.c.add(rYf);
            c18280d23.d.add(c38757sL6);
            c18280d23.e.add(false);
            return;
        }
        throw new IllegalArgumentException(EU0.B("Element with name '", str, "' is already registered").toString());
    }
}
