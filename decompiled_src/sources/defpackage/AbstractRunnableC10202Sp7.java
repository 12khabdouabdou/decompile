package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: Sp7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC10202Sp7 implements Runnable {
    public final String X;
    public final C29811lf1 a;
    public final XZ5 b;
    public final XZ5 c;
    public final C7769Od1 t;

    public AbstractRunnableC10202Sp7(String str, C29811lf1 c29811lf1, XZ5 xz5, XZ5 xz52, C7769Od1 c7769Od1) {
        this.a = c29811lf1;
        this.b = xz5;
        this.c = xz52;
        this.t = c7769Od1;
        this.X = Pattern.compile("[^A-Z]").matcher(str).replaceAll("");
        C37749rb1.Z.getClass();
        Collections.singletonList(str);
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [sL6] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.ArrayList] */
    public static ArrayList b(ArrayList arrayList) {
        ?? r1;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            String[] list = file.list();
            if (list != null) {
                ArrayList arrayList3 = new ArrayList(list.length);
                for (String str : list) {
                    arrayList3.add(AbstractC0945Bq7.s0(file, str));
                }
                r1 = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (((File) next).isFile()) {
                        r1.add(next);
                    }
                }
            } else {
                r1 = C38757sL6.a;
            }
            arrayList2.add(r1);
        }
        return AbstractC44502we3.h0(arrayList2);
    }

    public File a() {
        return (File) this.a.C.getValue();
    }

    public final ArrayList c(C7204Nc1 c7204Nc1, String str) {
        ArrayList Y0 = AbstractC41828ue3.Y0(c7204Nc1.d, (List) c7204Nc1.g.getValue());
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Y0, 10));
        Iterator it = Y0.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC0945Bq7.s0(AbstractC0945Bq7.s0(a(), (String) it.next()), str));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (((File) next).exists()) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }

    public final void d(C7204Nc1 c7204Nc1, ArrayList arrayList, LinkedHashSet linkedHashSet) {
        Iterator it = b(c(c7204Nc1, "sealed")).iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            if (linkedHashSet.add(file)) {
                try {
                    if (file.length() == 0) {
                        file.delete();
                    } else {
                        int i = AbstractC1710Db1.c;
                        C9400Rd1 C1 = AbstractC1490Cq9.C1((InterfaceC14452aA8) this.c.get(), c7204Nc1, file);
                        if (C1 != null) {
                            arrayList.add(C1);
                        } else {
                            file.delete();
                        }
                    }
                } catch (Exception unused) {
                    this.a.e().getClass();
                }
            }
        }
    }

    public abstract void e();

    @Override // java.lang.Runnable
    public final void run() {
        EnumC9902Sb1 enumC9902Sb1 = EnumC9902Sb1.u0;
        EnumC9902Sb1 enumC9902Sb12 = EnumC9902Sb1.s0;
        String str = this.X;
        XZ5 xz5 = this.c;
        C7769Od1 c7769Od1 = this.t;
        long a = c7769Od1.a();
        try {
            e();
        } finally {
            ((InterfaceC14452aA8) xz5.get()).d(AbstractC2032Dq9.X(enumC9902Sb12, "t", str), 1L);
            ((InterfaceC14452aA8) xz5.get()).l(AbstractC2032Dq9.X(enumC9902Sb1, "t", str), c7769Od1.a() - a);
        }
    }
}
