package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: gq7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23376gq7 implements Iterator, InterfaceC29207lC9 {
    public final long X;
    public final ArrayList Y;
    public final long Z;
    public final File a;
    public final C12718Xfi b = new C12718Xfi(new MG6(28, this));
    public final boolean c;
    public final long e0;
    public final long t;

    public C23376gq7(File file) {
        boolean z;
        File file2;
        this.a = file;
        boolean isDirectory = file.isDirectory();
        this.c = isDirectory;
        file.getAbsolutePath();
        file.getParentFile();
        ArrayList arrayList = new ArrayList();
        if (isDirectory) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file3 : listFiles) {
                    if (file3.exists()) {
                        try {
                            if (file3.getParent() == null) {
                                file2 = file3;
                            } else {
                                file2 = new File(file3.getParentFile().getCanonicalFile(), file3.getName());
                            }
                            z = !file2.getCanonicalFile().equals(file2.getAbsoluteFile());
                        } catch (ArrayIndexOutOfBoundsException unused) {
                            z = false;
                        }
                        if (!z) {
                            C23376gq7 c23376gq7 = new C23376gq7(file3);
                            arrayList.add(c23376gq7);
                            this.t += c23376gq7.t;
                            if (!c23376gq7.c) {
                                this.e0++;
                                this.Z += c23376gq7.t;
                            }
                        }
                    }
                }
            }
        } else {
            this.t = file.length();
        }
        this.X = this.a.lastModified();
        this.Y = arrayList;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return ((C24712hq7) this.b.getValue()).hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        C24712hq7 c24712hq7 = (C24712hq7) this.b.getValue();
        C23376gq7 c23376gq7 = c24712hq7.b;
        c24712hq7.b = null;
        if (c23376gq7 != null) {
            return c23376gq7;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
