package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipInputStream;

/* renamed from: d2k, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18297d2k {
    public final InterfaceC36226qS3 a;
    public final CU3 b;
    public final C5219Jkj c;
    public final HashMap d = new HashMap();
    public final Object e = new Object();

    public C18297d2k(InterfaceC36226qS3 interfaceC36226qS3, CU3 cu3, C5219Jkj c5219Jkj) {
        this.a = interfaceC36226qS3;
        this.b = cu3;
        this.c = c5219Jkj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object, MT3] */
    public static final MT3 a(C18297d2k c18297d2k, MT3 mt3, C38225rwf c38225rwf, Set set) {
        U77 u77;
        c18297d2k.getClass();
        RT3 rt3 = RT3.STATUS_CLIENT_FAILURE;
        LinkedList linkedList = new LinkedList();
        try {
            try {
                ZipInputStream zipInputStream = new ZipInputStream(mt3.y0());
                linkedList.addFirst(zipInputStream);
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    if (mt3.i().size() >= 1) {
                        ?? obj = new Object();
                        Iterator it = linkedList.iterator();
                        while (it.hasNext()) {
                            AbstractC30982mX8.a((Closeable) it.next());
                        }
                        return obj;
                    }
                    throw new ZipException("Invalid zip");
                }
                boolean z = true;
                while (nextEntry != null) {
                    if (!nextEntry.isDirectory()) {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        linkedList.addFirst(byteArrayOutputStream);
                        AbstractC30982mX8.c(zipInputStream, byteArrayOutputStream);
                        byteArrayOutputStream.flush();
                        MT3 mt32 = (MT3) c18297d2k.b(String.valueOf(nextEntry.getName()), byteArrayOutputStream, c38225rwf, set).f();
                        mt32.e1();
                        if (z && mt32.e1()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        Xsk.b(mt32);
                        zipInputStream.closeEntry();
                    }
                    nextEntry = zipInputStream.getNextEntry();
                }
                if (z) {
                    u77 = new Object();
                } else {
                    u77 = new U77(new C29118l87(rt3, new IllegalStateException("Import unsuccessful"), null), null);
                }
                Iterator it2 = linkedList.iterator();
                while (it2.hasNext()) {
                    AbstractC30982mX8.a((Closeable) it2.next());
                }
                return u77;
            } catch (Exception e) {
                U77 u772 = new U77(new C29118l87(rt3, e, null), null);
                Iterator it3 = linkedList.iterator();
                while (it3.hasNext()) {
                    AbstractC30982mX8.a((Closeable) it3.next());
                }
                return u772;
            }
        } catch (Throwable th) {
            Iterator it4 = linkedList.iterator();
            while (it4.hasNext()) {
                AbstractC30982mX8.a((Closeable) it4.next());
            }
            throw th;
        }
    }

    public final Single b(String str, ByteArrayOutputStream byteArrayOutputStream, C38225rwf c38225rwf, Set set) {
        return AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(str, (InterfaceC19000dZe) null, (C10321Sv1) null, AbstractC1490Cq9.s0(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), 14), (InterfaceC45848xed) null, this.b, c38225rwf, set, (C2892Fd7) null, 788)).a, true);
    }

    public final SingleFlatMap c(String str, Uri uri, C38225rwf c38225rwf, boolean z) {
        return new SingleFlatMap(AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(str, (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, this.b, c38225rwf, Collections.singleton(UI1.b), (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32540)).a, z), new C16960c2k(this, uri, c38225rwf, str, z));
    }

    public final SingleFlatMap d(Uri uri, C38225rwf c38225rwf, boolean z, Set set) {
        String queryParameter = uri.getQueryParameter("resource");
        if (queryParameter == null) {
            queryParameter = "";
        }
        String str = queryParameter;
        return new SingleFlatMap(c(str, uri, c38225rwf, z), new C33209oBi(this, uri, c38225rwf, set, str, z));
    }
}
