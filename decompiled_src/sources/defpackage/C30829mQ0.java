package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: mQ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30829mQ0 {
    public final C34359p36 a;
    public final B73 b;
    public final ArrayList c = new ArrayList();
    public long d;
    public long e;

    public C30829mQ0(C34359p36 c34359p36, B73 b73) {
        this.a = c34359p36;
        this.b = b73;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, dJe] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, dJe] */
    public final void a() {
        ((C8241Oze) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.e;
        ArrayList arrayList = this.c;
        C34359p36 c34359p36 = this.a;
        C26818jQ0 c26818jQ0 = new C26818jQ0();
        c26818jQ0.j = ((C28156kQ0) AbstractC41828ue3.G0(arrayList)).a();
        c26818jQ0.p = Boolean.valueOf(((C28156kQ0) AbstractC41828ue3.G0(arrayList)).c());
        c26818jQ0.o = Long.valueOf(elapsedRealtime);
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C28156kQ0 c28156kQ0 = (C28156kQ0) it.next();
            if (c28156kQ0.c()) {
                obj.a++;
                obj3.a = c28156kQ0.b() + obj3.a;
            } else {
                obj2.a++;
                obj4.a = c28156kQ0.b() + obj4.a;
            }
        }
        ((F06) c34359p36.c).j(new RunnableC29492lQ0(c26818jQ0, obj, obj2, obj3, obj4, c34359p36, 0));
        arrayList.clear();
    }
}
