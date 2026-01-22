package defpackage;

import java.io.File;
import java.io.InputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* renamed from: oFf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33290oFf extends ZipInputStream {
    public C33290oFf(InputStream inputStream) {
        super(inputStream);
    }

    @Override // java.util.zip.ZipInputStream
    public final ZipEntry getNextEntry() {
        ZipEntry nextEntry = super.getNextEntry();
        if (nextEntry != null) {
            if (Z4i.i1(new File(nextEntry.getName()).getCanonicalPath(), new File(".").getCanonicalPath(), false)) {
                return nextEntry;
            }
            throw new IllegalStateException("File is outside extraction target directory.");
        }
        return null;
    }
}
