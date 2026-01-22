package defpackage;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;

/* loaded from: classes2.dex */
public abstract class VA1 {
    public static final void a(Bundle bundle, String str, Size size) {
        bundle.putSize(str, size);
    }

    public static final void b(Bundle bundle, String str, SizeF sizeF) {
        bundle.putSizeF(str, sizeF);
    }
}
