package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: oyi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34260oyi implements InterfaceC45848xed {
    public final C47569yw2 a;
    public final C2726Exi b = new Object();
    public final HKh c = new HKh(26, this);

    /* JADX WARN: Type inference failed for: r2v1, types: [Exi, java.lang.Object] */
    public C34260oyi(C47569yw2 c47569yw2) {
        this.a = c47569yw2;
    }

    public static int e(InputStream inputStream) {
        byte[] bArr = {0, 0, 0, 0};
        if (inputStream.read(bArr, 0, 4) > 0) {
            return ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).getInt();
        }
        throw new V77("Failed to read integer from thumbnail file.", (RT3) null, 6);
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
                InputStream Q1 = this.a.c.Q1(inputStream);
                linkedList.addFirst(Q1);
                int e = e(Q1);
                if (e <= 1024 && e >= 1) {
                    ArrayList arrayList = new ArrayList(e);
                    long j = 0;
                    for (int i = 0; i < e; i++) {
                        int e2 = e(Q1);
                        j += e2;
                        arrayList.add(Integer.valueOf(e2));
                    }
                    if (j > 0) {
                        byte[] bArr = new byte[SQLiteDatabase.OPEN_NOMUTEX];
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            int intValue = ((Integer) it.next()).intValue();
                            BufferedOutputStream c = c23530gx7.c();
                            linkedList.addFirst(c);
                            while (intValue > 0) {
                                int read = Q1.read(bArr, 0, Math.min(SQLiteDatabase.OPEN_NOMUTEX, intValue));
                                c.write(bArr, 0, read);
                                intValue -= read;
                            }
                            c.close();
                        }
                        C35564px7 b = c23530gx7.b();
                        Iterator it2 = linkedList.iterator();
                        while (it2.hasNext()) {
                            AbstractC30982mX8.a((Closeable) it2.next());
                        }
                        return b;
                    }
                    throw new V77("Can not read thumbnail sizes from packaged file", (RT3) null, 6);
                }
                throw new V77("Cannot read thumbnail count from packaged file", (RT3) null, 6);
            } catch (Exception e3) {
                c23530gx7.a();
                throw e3;
            }
        } catch (Throwable th) {
            Iterator it3 = linkedList.iterator();
            while (it3.hasNext()) {
                AbstractC30982mX8.a((Closeable) it3.next());
            }
            throw th;
        }
    }

    public final Function1 d() {
        return this.a;
    }
}
