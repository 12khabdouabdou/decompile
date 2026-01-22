package defpackage;

import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: cM5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17373cM5 implements InterfaceC45848xed {
    public final Function1 a;
    public final Function1 b;

    public C17373cM5(Function1 function1, Function1 function12, int i) {
        function1 = (i & 1) != 0 ? C2327Eed.b : function1;
        function12 = (i & 2) != 0 ? C2327Eed.c : function12;
        this.a = function1;
        this.b = function12;
    }

    @Override // defpackage.InterfaceC45848xed
    public final C35564px7 a(MT3 mt3, C21642fY4 c21642fY4, C23530gx7 c23530gx7) {
        if (mt3.e1()) {
            if (mt3.i().size() >= 1) {
                if (mt3.i().size() == 1) {
                    InputStream y0 = mt3.y0();
                    try {
                        C35564px7 c = c(y0, c23530gx7, c21642fY4, null);
                        y0.close();
                        return c;
                    } finally {
                    }
                } else {
                    LinkedList linkedList = new LinkedList();
                    try {
                        try {
                            linkedList.addFirst(AbstractC32660nmk.b(mt3, c21642fY4, c23530gx7));
                            List i = mt3.i();
                            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i, 10));
                            Iterator it = i.iterator();
                            while (it.hasNext()) {
                                d(((InterfaceC8269Pb0) it.next()).T0(), c23530gx7, linkedList);
                                arrayList.add(C25099i7j.a);
                            }
                            C35564px7 b = c23530gx7.b();
                            Iterator it2 = linkedList.iterator();
                            while (it2.hasNext()) {
                                AbstractC30982mX8.a((Closeable) it2.next());
                            }
                            return b;
                        } catch (Exception e) {
                            c23530gx7.a();
                            throw e;
                        }
                    } catch (Throwable th) {
                        Iterator it3 = linkedList.iterator();
                        while (it3.hasNext()) {
                            AbstractC30982mX8.a((Closeable) it3.next());
                        }
                        throw th;
                    }
                }
            } else {
                throw new IllegalArgumentException("empty content result");
            }
        } else {
            throw new IllegalArgumentException("Invalid content result", mt3.y().b);
        }
    }

    @Override // defpackage.InterfaceC45848xed
    public InterfaceC44512wed b() {
        return null;
    }

    @Override // defpackage.InterfaceC45848xed
    public C35564px7 c(InputStream inputStream, C23530gx7 c23530gx7, C21642fY4 c21642fY4, Map map) {
        LinkedList linkedList = new LinkedList();
        linkedList.addFirst(inputStream);
        try {
            try {
                d(inputStream, c23530gx7, linkedList);
                return c23530gx7.b();
            } catch (Exception e) {
                c23530gx7.a();
                throw e;
            }
        } finally {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                AbstractC30982mX8.a((Closeable) it.next());
            }
        }
    }

    public final void d(InputStream inputStream, C23530gx7 c23530gx7, LinkedList linkedList) {
        Closeable closeable = (Closeable) this.a.invoke(inputStream);
        linkedList.addFirst(closeable);
        BufferedOutputStream c = c23530gx7.c();
        linkedList.addFirst(c);
        Closeable closeable2 = (Closeable) this.b.invoke(c);
        linkedList.addFirst(closeable2);
        OutputStream outputStream = (OutputStream) closeable2;
        AbstractC30982mX8.c((InputStream) closeable, outputStream);
        outputStream.close();
    }
}
