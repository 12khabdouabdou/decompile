package defpackage;

import java.io.File;
import java.io.Serializable;

/* renamed from: wb6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44439wb6 extends AbstractC20959f2 implements Serializable {
    public static final C44439wb6 a = new Object();

    @Override // defpackage.AbstractC20959f2, java.io.FileFilter
    public final boolean accept(File file) {
        return file.isDirectory();
    }
}
