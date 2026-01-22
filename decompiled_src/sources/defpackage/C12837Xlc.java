package defpackage;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: Xlc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12837Xlc implements FilenameFilter {
    public static final C12837Xlc a = new Object();

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return Z4i.d1(str, "_default", false);
    }
}
