package defpackage;

import java.util.Locale;

/* renamed from: ya5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47088ya5 implements Comparable {
    public Z95 a;
    public int b;
    public String c;
    public Locale t;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Z95 z95 = ((C47088ya5) obj).a;
        int a = C0064Aa5.a(this.a.s(), z95.s());
        if (a != 0) {
            return a;
        }
        return C0064Aa5.a(this.a.k(), z95.k());
    }
}
