package defpackage;

import java.io.File;
import java.io.FileFilter;
import java.io.FilenameFilter;

/* renamed from: f2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC20959f2 implements FileFilter, FilenameFilter {
    @Override // java.io.FileFilter
    public abstract boolean accept(File file);

    public boolean accept(File file, String str) {
        return accept(new File(file, str));
    }

    public String toString() {
        return getClass().getSimpleName();
    }
}
