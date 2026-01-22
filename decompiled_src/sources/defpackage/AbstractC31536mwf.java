package defpackage;

import android.os.Build;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: mwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC31536mwf {
    public static final /* synthetic */ int a = 0;

    static {
        C9762Ru7.k("Schedulers");
    }

    public static void a(C20936f0k c20936f0k, C31187mgi c31187mgi, ArrayList arrayList) {
        if (arrayList.size() > 0) {
            c31187mgi.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c20936f0k.o(currentTimeMillis, ((C19599e0k) it.next()).a);
            }
        }
    }

    public static void b(C36016qI3 c36016qI3, WorkDatabase workDatabase, List list) {
        ArrayList arrayList;
        if (list != null && list.size() != 0) {
            C20936f0k u = workDatabase.u();
            workDatabase.c();
            try {
                if (Build.VERSION.SDK_INT >= 24) {
                    arrayList = u.h();
                    a(u, c36016qI3.c, arrayList);
                } else {
                    arrayList = null;
                }
                ArrayList f = u.f(c36016qI3.l);
                a(u, c36016qI3.c, f);
                if (arrayList != null) {
                    f.addAll(arrayList);
                }
                ArrayList d = u.d();
                workDatabase.n();
                workDatabase.j();
                if (f.size() > 0) {
                    C19599e0k[] c19599e0kArr = (C19599e0k[]) f.toArray(new C19599e0k[f.size()]);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        InterfaceC7615Nvf interfaceC7615Nvf = (InterfaceC7615Nvf) it.next();
                        if (interfaceC7615Nvf.e()) {
                            interfaceC7615Nvf.c(c19599e0kArr);
                        }
                    }
                }
                if (d.size() > 0) {
                    C19599e0k[] c19599e0kArr2 = (C19599e0k[]) d.toArray(new C19599e0k[d.size()]);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        InterfaceC7615Nvf interfaceC7615Nvf2 = (InterfaceC7615Nvf) it2.next();
                        if (!interfaceC7615Nvf2.e()) {
                            interfaceC7615Nvf2.c(c19599e0kArr2);
                        }
                    }
                }
            } catch (Throwable th) {
                workDatabase.j();
                throw th;
            }
        }
    }
}
