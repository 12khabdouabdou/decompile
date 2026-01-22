package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class JX6 {
    public final UAg a;

    public JX6(UAg uAg) {
        this.a = uAg;
    }

    public static final void a(JX6 jx6, String str, long j) {
        MF8 mf8 = ((KBg) ((JBg) jx6.a.g())).b0;
        mf8.a.b(-1912460238, "INSERT OR REPLACE INTO MapExploreReadStatus(\n    ownerId, lastReadTimestamp)\nVALUES(?, ?)", 2, new C24749hs0(str, j, 14));
        mf8.b(-1912460238, JEa.A0);
    }

    public static String b(int i, int i2, String str) {
        StringBuilder sb = new StringBuilder("(");
        int i3 = i - 1;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(" ?,");
        }
        sb.append(" ? )");
        String sb2 = sb.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str.concat("\n VALUES "));
        int i5 = i2 - 1;
        for (int i6 = 0; i6 < i5; i6++) {
            sb3.append(sb2);
            sb3.append(", \n");
        }
        sb3.append(sb2);
        return sb3.toString();
    }

    public static Object[] d(int i, Function1 function1) {
        int e = XRg.a.e("parameterArrayBuilder");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.addAll((Collection) function1.invoke(Integer.valueOf(i2)));
            }
            Object[] array = arrayList.toArray(new Object[0]);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return array;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public void c(String str, Object[] objArr) {
        WRg wRg = XRg.a;
        int e = wRg.e("executeRawSql");
        try {
            this.a.a.o().f().execSQL(str, objArr);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public JX6(PBg pBg) {
        GX6 gx6 = GX6.Z;
        gx6.getClass();
        this.a = pBg.k(new C12303Wm0(gx6, "ExploreReadStatusRepository"));
    }
}
