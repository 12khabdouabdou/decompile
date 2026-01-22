package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import com.google.ar.core.ImageMetadata;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class WVg implements TVg {
    public static final C16351bb5 e = C16351bb5.t;
    public final Context a;
    public final C12718Xfi b;
    public final C12718Xfi c = new C12718Xfi(new C41525uPg(8, this));
    public final C12718Xfi d = new C12718Xfi(C32015nIg.t0);

    public WVg(InterfaceC16558bke interfaceC16558bke, Context context) {
        this.a = context;
        this.b = new C12718Xfi(new C37851rff(interfaceC16558bke, 7));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Y95, tK0] */
    @Override // defpackage.TVg
    public final List a(List list, boolean z) {
        if (list.isEmpty()) {
            return C38757sL6.a;
        }
        ?? abstractC40068tK0 = new AbstractC40068tK0();
        AbstractC29742lbk.j(list, abstractC40068tK0, abstractC40068tK0);
        ArrayList arrayList = new ArrayList();
        C36759qqi c36759qqi = new C36759qqi(1L, abstractC40068tK0, abstractC40068tK0, true);
        arrayList.add(c36759qqi);
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                int i2 = i + 1;
                JB8 jb8 = (JB8) it.next();
                Y95 y95 = new Y95(AbstractC29742lbk.g(jb8, abstractC40068tK0, abstractC40068tK0));
                if (AbstractC30229ly1.m(c36759qqi.b, y95)) {
                    c36759qqi.e.add(jb8);
                    i = i2;
                } else {
                    C36759qqi c36759qqi2 = new C36759qqi(1 + c36759qqi.a, y95, y95, false);
                    c36759qqi2.e.add(jb8);
                    arrayList.add(c36759qqi2);
                    break;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            return d(arrayList);
        }
        return c(arrayList, list.subList(i + 1, list.size()), abstractC40068tK0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [Y95, tK0] */
    @Override // defpackage.TVg
    public final List b(List list, List list2) {
        if (list.isEmpty()) {
            return a(list2, false);
        }
        if (list2.isEmpty()) {
            return list;
        }
        ?? abstractC40068tK0 = new AbstractC40068tK0();
        AbstractC29742lbk.j(list2, abstractC40068tK0, abstractC40068tK0);
        ArrayList arrayList = new ArrayList(list);
        arrayList.addAll(c(Collections.singletonList(Vtk.k((K83) ((SVg) arrayList.remove(AbstractC43165ve3.X(arrayList))), abstractC40068tK0, abstractC40068tK0)), list2, abstractC40068tK0));
        return arrayList;
    }

    public final ArrayList c(List list, List list2, Y95 y95) {
        long i0;
        ArrayList arrayList = new ArrayList();
        C36759qqi c36759qqi = (C36759qqi) AbstractC41828ue3.Q0(list);
        arrayList.addAll(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            JB8 jb8 = (JB8) it.next();
            Y95 y952 = new Y95(AbstractC29742lbk.g(jb8, y95, y95));
            if (AbstractC30229ly1.m(c36759qqi.b, y952)) {
                c36759qqi.a(y952);
            } else {
                C36759qqi c36759qqi2 = new C36759qqi(c36759qqi.a + 1, y952, y952, false);
                arrayList.add(c36759qqi2);
                c36759qqi = c36759qqi2;
            }
            c36759qqi.e.add(jb8);
        }
        C36759qqi c36759qqi3 = null;
        for (C36759qqi c36759qqi4 : AbstractC41828ue3.u1(arrayList)) {
            if (!c36759qqi4.d) {
                if (c36759qqi3 != null) {
                    if (c36759qqi4.e.size() + c36759qqi3.e.size() <= ((Number) this.b.getValue()).intValue()) {
                        Y95 y953 = c36759qqi4.b;
                        Y95 y954 = c36759qqi3.b;
                        if (y953 == y954) {
                            i0 = 0;
                        } else {
                            i0 = AbstractC23559gye.i0(AbstractC2826Fa5.c(y954), AbstractC2826Fa5.c(y953));
                        }
                        C16351bb5 g = C16351bb5.g(AbstractC23559gye.j0(i0 / 86400000));
                        C16351bb5 c16351bb5 = e;
                        if (c16351bb5 != null) {
                            int i = c16351bb5.a;
                            if (i != Integer.MIN_VALUE) {
                                int i2 = -i;
                                if (i2 != 0) {
                                    g = C16351bb5.g(AbstractC23559gye.f0(g.a, i2));
                                }
                            } else {
                                throw new ArithmeticException("Integer.MIN_VALUE cannot be negated");
                            }
                        }
                        if (g.a < 0) {
                            c36759qqi3.a(c36759qqi4.b);
                            c36759qqi3.e.addAll(c36759qqi4.e);
                            arrayList.remove(c36759qqi4);
                        }
                    }
                }
                c36759qqi3 = c36759qqi4;
            }
        }
        return d(arrayList);
    }

    public final ArrayList d(ArrayList arrayList) {
        String formatter;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C36759qqi c36759qqi = (C36759qqi) it.next();
            if (!c36759qqi.e.isEmpty()) {
                if (c36759qqi.d) {
                    formatter = (String) this.c.getValue();
                } else if (AbstractC30229ly1.m(c36759qqi.c, c36759qqi.b)) {
                    ((StringBuilder) ((Formatter) this.d.getValue()).out()).setLength(0);
                    formatter = DateUtils.formatDateRange(this.a, (Formatter) this.d.getValue(), c36759qqi.c.a, c36759qqi.c.a, ImageMetadata.CONTROL_AF_REGIONS).toString();
                } else {
                    ((StringBuilder) ((Formatter) this.d.getValue()).out()).setLength(0);
                    formatter = DateUtils.formatDateRange(this.a, (Formatter) this.d.getValue(), c36759qqi.b.a, c36759qqi.c.a, ImageMetadata.CONTROL_AF_REGIONS).toString();
                }
                arrayList2.add(new K83(c36759qqi.a, formatter, c36759qqi.e, c36759qqi.b, c36759qqi.d, null));
            }
        }
        return arrayList2;
    }
}
