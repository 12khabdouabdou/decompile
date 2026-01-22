package defpackage;

import java.io.Closeable;
import java.io.InputStream;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Zeb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13775Zeb extends C17373cM5 {
    public final C7201Nbj c;
    public final C17373cM5 d;

    public C13775Zeb(Function1 function1, C7201Nbj c7201Nbj, C17373cM5 c17373cM5) {
        super(function1, null, 6);
        this.c = c7201Nbj;
        this.d = c17373cM5;
    }

    @Override // defpackage.C17373cM5, defpackage.InterfaceC45848xed
    public final C35564px7 c(InputStream inputStream, C23530gx7 c23530gx7, C21642fY4 c21642fY4, Map map) {
        C35564px7 c;
        C35564px7 c2;
        LinkedList linkedList = new LinkedList();
        linkedList.addFirst(inputStream);
        try {
            Closeable closeable = (Closeable) this.a.invoke(inputStream);
            linkedList.addFirst(closeable);
            C33112o79 a = AbstractC14288a2k.a((InputStream) closeable);
            Boolean bool = (Boolean) a.a();
            Closeable closeable2 = (Closeable) a.b();
            linkedList.addFirst(closeable2);
            InputStream inputStream2 = (InputStream) closeable2;
            if (bool.booleanValue()) {
                c2 = this.c.c(inputStream2, c23530gx7, c21642fY4, null);
                return c2;
            }
            c = this.d.c(inputStream2, c23530gx7, c21642fY4, null);
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                AbstractC30982mX8.a((Closeable) it.next());
            }
            return c;
        } finally {
            Iterator it2 = linkedList.iterator();
            while (it2.hasNext()) {
                AbstractC30982mX8.a((Closeable) it2.next());
            }
        }
    }
}
