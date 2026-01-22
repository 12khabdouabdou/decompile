package defpackage;

import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

/* renamed from: d4f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18336d4f implements InterfaceC45848xed {
    public final C15664b4f b;
    public final C16999c4f a = new AbstractC11529Vb0("responsePayload", 0, 0);
    public final C14327a4f c = new C14327a4f(0, this);

    /* JADX WARN: Type inference failed for: r0v0, types: [c4f, Vb0] */
    public C18336d4f(C13435Yo4 c13435Yo4) {
        this.b = new C15664b4f(c13435Yo4);
    }

    @Override // defpackage.InterfaceC45848xed
    public final C35564px7 a(MT3 mt3, C21642fY4 c21642fY4, C23530gx7 c23530gx7) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC45848xed
    public final InterfaceC44512wed b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC45848xed
    public final C35564px7 c(InputStream inputStream, C23530gx7 c23530gx7, C21642fY4 c21642fY4, Map map) {
        LinkedList linkedList = new LinkedList();
        linkedList.addFirst(inputStream);
        try {
            try {
                BufferedOutputStream c = c23530gx7.c();
                linkedList.addFirst(c);
                BufferedOutputStream c2 = c23530gx7.c();
                linkedList.addFirst(c2);
                AbstractC30982mX8.c(inputStream, c);
                Map map2 = map;
                C28357kZf c28357kZf = (C28357kZf) this.b.d.get();
                if (map2 == null) {
                    map2 = C41431uL6.a;
                }
                AbstractC30982mX8.i(c28357kZf.f(map2), c2);
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
}
