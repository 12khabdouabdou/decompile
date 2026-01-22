package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: wNb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44152wNb extends FilterInputStream {
    public final ArrayList a;

    public C44152wNb(InputStream inputStream, MessageDigest messageDigest) {
        super(inputStream);
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        arrayList.add(new C42815vNb(messageDigest));
    }

    public final void a() {
        ((FilterInputStream) this).in.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return super.available();
    }

    public final void b(IOException iOException) {
        Iterator it = this.a.iterator();
        if (!it.hasNext()) {
            return;
        }
        ((C42815vNb) it.next()).getClass();
        throw iOException;
    }

    public final void c() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((C42815vNb) it.next()).getClass();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            a();
            e = null;
        } catch (IOException e) {
            e = e;
        }
        if (e == null) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((C42815vNb) it.next()).getClass();
            }
            return;
        }
        b(e);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        ((FilterInputStream) this).in.mark(i);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return ((FilterInputStream) this).in.markSupported();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        IOException iOException;
        int i;
        try {
            i = ((FilterInputStream) this).in.read();
            iOException = null;
        } catch (IOException e) {
            iOException = e;
            i = 0;
        }
        if (iOException != null) {
            b(iOException);
        } else if (i == -1) {
            c();
        } else {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((C42815vNb) it.next()).a.update((byte) i);
            }
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        try {
            ((FilterInputStream) this).in.reset();
        } catch (IOException e) {
            throw e;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        return ((FilterInputStream) this).in.skip(j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        IOException iOException;
        int i;
        try {
            i = ((FilterInputStream) this).in.read(bArr);
            iOException = null;
        } catch (IOException e) {
            iOException = e;
            i = 0;
        }
        if (iOException != null) {
            b(iOException);
        } else if (i == -1) {
            c();
        } else if (i > 0) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((C42815vNb) it.next()).a.update(bArr, 0, i);
            }
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        IOException iOException;
        int i3;
        try {
            i3 = ((FilterInputStream) this).in.read(bArr, i, i2);
            iOException = null;
        } catch (IOException e) {
            iOException = e;
            i3 = 0;
        }
        if (iOException != null) {
            b(iOException);
        } else if (i3 == -1) {
            c();
        } else if (i3 > 0) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((C42815vNb) it.next()).a.update(bArr, i, i3);
            }
        }
        return i3;
    }
}
