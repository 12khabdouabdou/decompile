package defpackage;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: x9g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45198x9g implements FilenameFilter {
    public static final C45198x9g a = new Object();

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return Z4i.i1(str, "image_attachment", false);
    }
}
