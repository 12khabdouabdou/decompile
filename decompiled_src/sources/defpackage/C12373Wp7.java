package defpackage;

import java.io.RandomAccessFile;
import java.nio.MappedByteBuffer;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: Wp7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12373Wp7 extends AbstractC39113sc5 {
    public final /* synthetic */ C16683bq7 h0;

    public C12373Wp7(C16683bq7 c16683bq7) {
        super(6);
        this.h0 = c16683bq7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        if (r10 == null) goto L13;
     */
    @Override // defpackage.AbstractC39113sc5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L0(Object obj) {
        List list;
        int intValue = ((Number) obj).intValue();
        C16683bq7 c16683bq7 = this.h0;
        c16683bq7.getClass();
        String m = AbstractC31823n9f.m(intValue, "FileRepository.getConfigResultsFromFile.");
        WRg wRg = XRg.a;
        int e = wRg.e(m);
        try {
            ReentrantReadWriteLock.ReadLock readLock = c16683bq7.g;
            readLock.lock();
            try {
                RandomAccessFile u = c16683bq7.u();
                if (u != null) {
                    MappedByteBuffer z = c16683bq7.z(u, false);
                    C1690Da3 p = c16683bq7.p(z, true);
                    if (p != null) {
                        list = C16683bq7.t(z, c16683bq7.r(z, p, (int) u.length()), intValue);
                    } else {
                        list = null;
                    }
                }
                list = C38757sL6.a;
                readLock.unlock();
                wRg.h(e);
                return list;
            } catch (Throwable th) {
                readLock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th2;
        }
    }
}
