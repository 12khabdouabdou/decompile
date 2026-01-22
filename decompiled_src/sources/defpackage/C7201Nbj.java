package defpackage;

import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;

/* renamed from: Nbj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7201Nbj extends C17373cM5 {
    @Override // defpackage.C17373cM5, defpackage.InterfaceC45848xed
    public final C35564px7 c(InputStream inputStream, C23530gx7 c23530gx7, C21642fY4 c21642fY4, Map map) {
        LinkedList linkedList = new LinkedList();
        linkedList.addFirst(inputStream);
        try {
            try {
                BufferedOutputStream c = c23530gx7.c();
                linkedList.addFirst(c);
                Closeable closeable = (Closeable) this.a.invoke(inputStream);
                linkedList.addFirst(closeable);
                C33290oFf c33290oFf = new C33290oFf((InputStream) closeable);
                linkedList.addFirst(c33290oFf);
                ZipEntry nextEntry = c33290oFf.getNextEntry();
                if (nextEntry != null) {
                    ArrayList arrayList = new ArrayList();
                    while (nextEntry != null) {
                        arrayList.add(nextEntry.getName());
                        BufferedOutputStream c2 = c23530gx7.c();
                        linkedList.addFirst(c2);
                        Closeable closeable2 = (Closeable) this.b.invoke(c2);
                        linkedList.addFirst(closeable2);
                        OutputStream outputStream = (OutputStream) closeable2;
                        AbstractC30982mX8.c(c33290oFf, outputStream);
                        outputStream.close();
                        c33290oFf.closeEntry();
                        nextEntry = c33290oFf.getNextEntry();
                    }
                    AbstractC30982mX8.i(((C28357kZf) c21642fY4.get()).f(arrayList), c);
                    C35564px7 b = c23530gx7.b();
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        AbstractC30982mX8.a((Closeable) it.next());
                    }
                    return b;
                }
                throw new ZipException("Invalid zip");
            } catch (Exception e) {
                c23530gx7.a();
                throw e;
            }
        } catch (Throwable th) {
            Iterator it2 = linkedList.iterator();
            while (it2.hasNext()) {
                AbstractC30982mX8.a((Closeable) it2.next());
            }
            throw th;
        }
    }
}
