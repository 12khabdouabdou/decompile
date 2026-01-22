package defpackage;

import java.io.File;
import java.io.IOException;

/* renamed from: ra3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C37729ra3 extends IOException {
    public C37729ra3(File file, File file2, String str) {
        super(AbstractC34218owk.a(file, file2, str));
    }

    public C37729ra3(int i, int i2) {
        super(AbstractC31823n9f.r("CodedOutputStream was writing to a flat byte array and ran out of space (pos ", " limit ", ").", i, i2));
    }
}
