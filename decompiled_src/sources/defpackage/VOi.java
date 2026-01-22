package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public abstract class VOi implements UOi {
    public final C21488fQg a;

    public VOi(C21488fQg c21488fQg) {
        this.a = c21488fQg;
    }

    public static String a(int i) {
        if (i == 0) {
            return "()";
        }
        StringBuilder sb = new StringBuilder(i + 2);
        sb.append("(?");
        int i2 = i - 1;
        for (int i3 = 0; i3 < i2; i3++) {
            sb.append(",?");
        }
        sb.append(')');
        return sb.toString();
    }

    public final void b(int i, Function1 function1) {
        C21488fQg c21488fQg = this.a;
        TOi tOi = (TOi) c21488fQg.g0.get();
        if (tOi != null) {
            if (tOi.d.add(Integer.valueOf(i))) {
                function1.invoke(new C23831hB(6, tOi));
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            function1.invoke(new JN0(linkedHashSet, 0));
            c21488fQg.g((String[]) linkedHashSet.toArray(new String[0]));
        }
    }

    public final void c(TOi tOi, TOi tOi2, Throwable th, Object obj) {
        LinkedHashSet linkedHashSet = tOi.d;
        ArrayList arrayList = tOi.c;
        ArrayList arrayList2 = tOi.b;
        LinkedHashSet linkedHashSet2 = tOi.e;
        boolean z = false;
        if (tOi2 == null) {
            if (tOi.f && tOi.g) {
                if (!linkedHashSet2.isEmpty()) {
                    this.a.g((String[]) linkedHashSet2.toArray(new String[0]));
                }
                linkedHashSet2.clear();
                linkedHashSet.clear();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                arrayList2.clear();
            } else {
                try {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ((Function0) it2.next()).invoke();
                    }
                    arrayList.clear();
                } catch (Throwable th2) {
                    if (th != null) {
                        throw new Throwable("Exception while rolling back from an exception.\nOriginal exception: " + th + "\nwith cause " + th.getCause() + "\n\nRollback exception: " + th2, th2);
                    }
                    throw th2;
                }
            }
        } else {
            if (tOi.f && tOi.g) {
                z = true;
            }
            tOi2.g = z;
            tOi2.b.addAll(arrayList2);
            tOi2.c.addAll(arrayList);
            tOi2.d.addAll(linkedHashSet);
            tOi2.e.addAll(linkedHashSet2);
        }
        if (th == null) {
        } else {
            throw th;
        }
    }

    public final Object d(Function1 function1) {
        Throwable th;
        Object obj;
        C21488fQg c21488fQg = this.a;
        c21488fQg.getClass();
        TOi tOi = (TOi) c21488fQg.Y.d("driver:newTransaction", new C21338fJd(28, c21488fQg), new HGj(9, c21488fQg));
        TOi e = tOi.e();
        boolean z = false;
        try {
            obj = function1.invoke(new C22806gPi(tOi));
            try {
                tOi.f = true;
                tOi.c();
                if (tOi.f && tOi.g) {
                    z = true;
                }
                tOi.d(z);
                c(tOi, e, null, obj);
                return obj;
            } catch (Throwable th2) {
                th = th2;
                tOi.c();
                if (tOi.f && tOi.g) {
                    z = true;
                }
                tOi.d(z);
                c(tOi, e, th, obj);
                return obj;
            }
        } catch (Throwable th3) {
            th = th3;
            obj = null;
        }
    }
}
