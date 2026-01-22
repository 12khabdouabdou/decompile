package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class NG0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public NG0(AbstractC0552Axd abstractC0552Axd, long j, int i) {
        this.a = 8;
        this.c = abstractC0552Axd;
        this.b = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        EnumC48464zc0 enumC48464zc0;
        EnumC7892Oij enumC7892Oij;
        File[] listFiles;
        C25099i7j c25099i7j = C25099i7j.a;
        long j = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                XG0 xg0 = (XG0) obj;
                InterfaceC25716ib5 n = xg0.n();
                R1d p = xg0.p();
                MG0 mg0 = MG0.f0;
                p.getClass();
                return (FG0) n.m(new K1d(p, this.b, new O1d(p, 3), 0));
            case 1:
                IJ0 ij0 = (IJ0) obj;
                JJ0 jj0 = ij0.b;
                List j2 = jj0.j(null, jj0.e.buildUpon().appendPath(String.valueOf(j)).build(), ij0.b(), null, 1, 0);
                if (j2.isEmpty()) {
                    return null;
                }
                return (AbstractC34443p72) j2.get(0);
            case 2:
                String str = (String) ((C11698Vj1) obj).a.get(Long.valueOf(j));
                if (str == null) {
                    return "";
                }
                return str;
            case 3:
                LD1 ld1 = (LD1) obj;
                KD1 kd1 = ld1.a;
                C15576b0f c15576b0f = new C15576b0f(kd1.c, "", this.b, 0L);
                C43203vfj c43203vfj = (C43203vfj) AbstractC41828ue3.H0(kd1.h);
                if (c43203vfj == null || (enumC48464zc0 = c43203vfj.b) == null) {
                    enumC48464zc0 = EnumC48464zc0.BASE_MEDIA;
                }
                EnumC48464zc0 enumC48464zc02 = enumC48464zc0;
                KD1 kd12 = ld1.a;
                int i = kd12.b;
                if (i != 2) {
                    if (i != 3) {
                        enumC7892Oij = EnumC7892Oij.Z;
                    } else {
                        enumC7892Oij = EnumC7892Oij.b;
                    }
                } else {
                    enumC7892Oij = EnumC7892Oij.a;
                }
                return new C31669n2f(c15576b0f, L3g.j0(new C17997cp7(enumC48464zc02, "", i, enumC7892Oij, new C34067oq1(19, ld1), kd12.f, this.b, true)));
            case 4:
                return ((H03) obj).I(j);
            case 5:
                return ((AbstractC43515vu1) obj).k(j);
            case 6:
                File file = new File(((UH5) obj).a.getFilesDir(), "lock_screen_shared");
                if (file.exists() && file.isDirectory() && (listFiles = file.listFiles()) != null) {
                    for (File file2 : listFiles) {
                        if (file2.lastModified() <= j) {
                            AbstractC0945Bq7.m0(file2);
                        }
                    }
                }
                return c25099i7j;
            case 7:
                ((InterfaceC14452aA8) ((C42232uwb) obj).l.get()).j(GDb.Z4, j);
                return c25099i7j;
            default:
                AbstractC0552Axd abstractC0552Axd = (AbstractC0552Axd) obj;
                if (abstractC0552Axd instanceof C34465p82) {
                    C34465p82 c34465p82 = (C34465p82) abstractC0552Axd;
                    if (c34465p82.d) {
                        String id = abstractC0552Axd.getId();
                        T38 a = AbstractC43743w48.a(abstractC0552Axd.a());
                        Set y1 = AbstractC41828ue3.y1(c34465p82.h);
                        List list = c34465p82.f;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            if (!y1.contains(String.valueOf(((AbstractC34443p72) obj2).f()))) {
                                arrayList.add(obj2);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        int i2 = 0;
                        while (it.hasNext()) {
                            Object next = it.next();
                            int i3 = i2 + 1;
                            if (i2 >= 0) {
                                AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) next;
                                arrayList2.add(new C37298rFb(this.b, String.valueOf(abstractC34443p72.f()), id, c34465p82.b, a, Collections.singletonList(abstractC34443p72), c34465p82.g, i2, c34465p82.c, RZc.i0, IL6.a));
                                i2 = i3;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        return arrayList2;
                    }
                }
                return C38757sL6.a;
        }
    }

    public /* synthetic */ NG0(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
